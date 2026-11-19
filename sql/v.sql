-- ВПР-7: 20 полных вариантов (№ 1–20), демоверсия 2027 — вариант № 2027 (как в ВПР-6).
-- Состав вычисляется здесь же по вопросам базы (одинаково в облаке и на сервере после выгрузки контента):
--   * связанные задания берутся из одного источника: 3–5 (профиль), 6–7 (одна климатограмма, meta.clim),
--     12–14 (таблица), 16–17 (текст); 1, 2, 8–11, 15 — по одному;
--   * порядок источников: egegeshka 2027 → Гарин 2025 → варианты ВПР 2026 → Банников 2020 → генератор номенклатуры;
--     полные группы — раньше неполных; у климатограмм — сначала первая пара каждого варианта-источника;
--   * задание, которого не хватило в группе, добирается из оставшихся вопросов того же номера; повтор — только если
--     вопросов номера меньше 20 (задание 3: 19 без демоверсии);
--   * демоверсия в варианты 1–20 не входит.
-- Повторный запуск пересобирает варианты 1–20 (id вариантов и позиций постоянные).

do $$
declare
  demo_id constant uuid := '6e4c0554-795e-48b5-8b51-8664a88339b8';
  n_items int;
begin
  -- демоверсия → № 2027
  update public.generated_variants set variant_number = 2027 where id = demo_id;

  create temp table _q on commit drop as
  select q.id, q.task_no t,
         case q.meta->>'set' when 'vpr7-eg2027' then 1 when 'vpr7-garin2025' then 2 when 'vpr7-vpr2026' then 3
                             when 'vpr7-bann2020' then 4 else 5 end prio,
         coalesce(q.meta->>'set', '') st,
         case when coalesce(q.meta->>'src_variant', '') ~ '^\d+$' then lpad(q.meta->>'src_variant', 3, '0')
              else coalesce(q.meta->>'src_variant', '') end so,
         case when q.task_no in (3, 4, 5) then 'A' when q.task_no in (6, 7) then 'C'
              when q.task_no in (12, 13, 14) then 'T' when q.task_no in (16, 17) then 'X'
              else 'S' || q.task_no end grp,
         case when q.task_no in (6, 7) then coalesce(q.meta->>'clim', q.id::text)
              when q.task_no in (3, 4, 5, 12, 13, 14, 16, 17) and q.meta ? 'src_variant'
                then (q.meta->>'set') || '/' || (q.meta->>'src_variant')
              else q.id::text end ikey,
         coalesce(q.meta->>'clim', '') clim
  from public.questions q
  where q.assessment = 'vpr7' and q.status = 'published' and q.subject = 'geo'
    and coalesce(q.meta->>'set', '') <> 'vpr7-demo2027'
    and q.task_no between 1 and 17;

  -- по одному вопросу на задание в экземпляре группы
  create temp table _qi on commit drop as
  select distinct on (ikey, t) * from _q order by ikey, t, id;

  create temp table _inst on commit drop as
  select grp, ikey, count(*) nt, min(prio) prio, min(st) st, min(so) so, min(clim) clim from _qi group by grp, ikey;

  create temp table _rank on commit drop as
  select i.*, row_number() over (partition by grp order by nt desc,
           (case when grp = 'C' then ck else 0 end), prio, so, clim, ikey) r
  from (select *, row_number() over (partition by grp, st, so order by clim, ikey) ck from _inst) i;

  create temp table _items (v int, t int, qid uuid) on commit drop;
  insert into _items
  select r.r, qi.t, qi.id from _rank r join _qi qi on qi.ikey = r.ikey and qi.grp = r.grp where r.r <= 20;

  -- недостающие задания: из оставшихся вопросов того же номера
  insert into _items
  select m.v, m.t, p.id
  from (select gv.v, gt.t, row_number() over (partition by gt.t order by gv.v) k
        from generate_series(1, 20) gv(v) cross join generate_series(1, 17) gt(t)
        where not exists (select 1 from _items i where i.v = gv.v and i.t = gt.t)) m
  join (select q.t, q.id, row_number() over (partition by q.t order by q.prio, q.so, q.id) k
        from _q q where not exists (select 1 from _items i where i.qid = q.id)) p on p.t = m.t and p.k = m.k;

  -- если вопросов номера на 20 вариантов не хватило (задание 3: 19 без демоверсии) — повтор вопроса из другого варианта
  insert into _items
  select m.v, m.t, p.id
  from (select gv.v, gt.t, row_number() over (partition by gt.t order by gv.v) k
        from generate_series(1, 20) gv(v) cross join generate_series(1, 17) gt(t)
        where not exists (select 1 from _items i where i.v = gv.v and i.t = gt.t)) m
  join (select q.t, q.id, row_number() over (partition by q.t order by q.prio desc, q.so desc, q.id) k from _q q) p
    on p.t = m.t and p.k = m.k;

  select count(*) into n_items from _items;
  if n_items <> 20 * 17 then
    raise exception 'ВПР-7: набралось % позиций вместо 340 — не хватает вопросов', n_items;
  end if;

  insert into public.generated_variants (id, subject, assessment, grade, mode, status, variant_number)
  select md5('vpr7-variant-' || v)::uuid, 'geo', 'vpr7', 7, 'trainer', 'created', v from generate_series(1, 20) v
  on conflict (id) do update set variant_number = excluded.variant_number;

  delete from public.generated_variant_items where variant_id in (select md5('vpr7-variant-' || v)::uuid from generate_series(1, 20) v);
  insert into public.generated_variant_items (id, variant_id, question_id, task_no, position, alt_question_ids)
  select md5('vpr7-variant-' || v || '-' || t)::uuid, md5('vpr7-variant-' || v)::uuid, qid, t, t, '{}'::uuid[] from _items;

  raise notice 'ВПР-7: варианты 1–20 — % позиций; демоверсия — № 2027', n_items;
end $$;
