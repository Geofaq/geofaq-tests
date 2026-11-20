with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',3,'input_text_long',replace($q$Семья из Новосибирской области летит на море в Сочи — из областного центра на самолёте. Заполните пропуски в авиабилете: впишите название пункта вылета и время прилёта в пункт назначения (время местное).$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/gen1/vpr8-gen1-t01.webp$q$,$q$GeoFAQ: задания по данным (часовые зоны России, численность городов, плотность населения регионов)$q$,2026,8,8,$q${"set": "vpr8-gen1", "format": "vpr2027", "src_key": "t01", "image_width_pct": 70, "answer_fields": ["пункт вылета", "время прилёта (местное)"], "generator": "tz-ticket", "tz": {"from": 4, "to": 0}, "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$Центр Новосибирской области — Новосибирск (МСК+4); Сочи — московское время. Вылет в 8:00 + 5 часов полёта = 13:00 по времени пункта вылета; в пункте назначения на 4 ч меньше — 9:00.$q$,(select id from task_templates where code='vpr8-03-ticket')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Пункт вылета — Новосибирск; время прилёта — 9:00.$q$,null,2,$q$Правильный ответ должен содержать заполненные пропуски авиабилета: пункт вылета — Новосибирск; время прилёта — 9:00.
2 балла — правильно заполнены оба пропуска.
1 балл — правильно заполнен только один пропуск.
0 баллов — все ответы, которые не соответствуют вышеуказанным критериям.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',3,'input_text_long',replace($q$Семья из Приморского края летит на экскурсию в Москву — из краевого центра на самолёте. Заполните пропуски в авиабилете: впишите название пункта вылета и время прилёта в пункт назначения (время местное).$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/gen1/vpr8-gen1-t02.webp$q$,$q$GeoFAQ: задания по данным (часовые зоны России, численность городов, плотность населения регионов)$q$,2026,8,8,$q${"set": "vpr8-gen1", "format": "vpr2027", "src_key": "t02", "image_width_pct": 70, "answer_fields": ["пункт вылета", "время прилёта (местное)"], "generator": "tz-ticket", "tz": {"from": 7, "to": 0}, "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$Центр Приморского края — Владивосток (МСК+7); Москва — московское время. Вылет в 11:00 + 9 часов полёта = 20:00 по времени пункта вылета; в пункте назначения на 7 ч меньше — 13:00.$q$,(select id from task_templates where code='vpr8-03-ticket')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Пункт вылета — Владивосток; время прилёта — 13:00.$q$,null,2,$q$Правильный ответ должен содержать заполненные пропуски авиабилета: пункт вылета — Владивосток; время прилёта — 13:00.
2 балла — правильно заполнены оба пропуска.
1 балл — правильно заполнен только один пропуск.
0 баллов — все ответы, которые не соответствуют вышеуказанным критериям.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',3,'input_text_long',replace($q$Семья из Калининградской области летит на соревнования в Екатеринбург — из областного центра на самолёте. Заполните пропуски в авиабилете: впишите название пункта вылета и время прилёта в пункт назначения (время местное).$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/gen1/vpr8-gen1-t03.webp$q$,$q$GeoFAQ: задания по данным (часовые зоны России, численность городов, плотность населения регионов)$q$,2026,8,8,$q${"set": "vpr8-gen1", "format": "vpr2027", "src_key": "t03", "image_width_pct": 70, "answer_fields": ["пункт вылета", "время прилёта (местное)"], "generator": "tz-ticket", "tz": {"from": -1, "to": 2}, "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$Центр Калининградской области — Калининград (МСК−1); Екатеринбург — МСК+2. Вылет в 10:00 + 4 часа полёта = 14:00 по времени пункта вылета; в пункте назначения на 3 ч больше — 17:00.$q$,(select id from task_templates where code='vpr8-03-ticket')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Пункт вылета — Калининград; время прилёта — 17:00.$q$,null,2,$q$Правильный ответ должен содержать заполненные пропуски авиабилета: пункт вылета — Калининград; время прилёта — 17:00.
2 балла — правильно заполнены оба пропуска.
1 балл — правильно заполнен только один пропуск.
0 баллов — все ответы, которые не соответствуют вышеуказанным критериям.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',3,'input_text_long',replace($q$Семья из Иркутской области летит в гости к родственникам в Санкт-Петербург — из областного центра на самолёте. Заполните пропуски в авиабилете: впишите название пункта вылета и время прилёта в пункт назначения (время местное).$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/gen1/vpr8-gen1-t04.webp$q$,$q$GeoFAQ: задания по данным (часовые зоны России, численность городов, плотность населения регионов)$q$,2026,8,8,$q${"set": "vpr8-gen1", "format": "vpr2027", "src_key": "t04", "image_width_pct": 70, "answer_fields": ["пункт вылета", "время прилёта (местное)"], "generator": "tz-ticket", "tz": {"from": 5, "to": 0}, "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$Центр Иркутской области — Иркутск (МСК+5); Санкт-Петербург — московское время. Вылет в 9:00 + 6 часов полёта = 15:00 по времени пункта вылета; в пункте назначения на 5 ч меньше — 10:00.$q$,(select id from task_templates where code='vpr8-03-ticket')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Пункт вылета — Иркутск; время прилёта — 10:00.$q$,null,2,$q$Правильный ответ должен содержать заполненные пропуски авиабилета: пункт вылета — Иркутск; время прилёта — 10:00.
2 балла — правильно заполнены оба пропуска.
1 балл — правильно заполнен только один пропуск.
0 баллов — все ответы, которые не соответствуют вышеуказанным критериям.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',3,'input_text_long',replace($q$Семья из Республики Бурятия летит на олимпиаду в Москву — из столицы республики на самолёте. Заполните пропуски в авиабилете: впишите название пункта вылета и время прилёта в пункт назначения (время местное).$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/gen1/vpr8-gen1-t05.webp$q$,$q$GeoFAQ: задания по данным (часовые зоны России, численность городов, плотность населения регионов)$q$,2026,8,8,$q${"set": "vpr8-gen1", "format": "vpr2027", "src_key": "t05", "image_width_pct": 70, "answer_fields": ["пункт вылета", "время прилёта (местное)"], "generator": "tz-ticket", "tz": {"from": 5, "to": 0}, "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$Центр Республики Бурятия — Улан-Удэ (МСК+5); Москва — московское время. Вылет в 7:00 + 6 часов полёта = 13:00 по времени пункта вылета; в пункте назначения на 5 ч меньше — 8:00.$q$,(select id from task_templates where code='vpr8-03-ticket')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Пункт вылета — Улан-Удэ; время прилёта — 8:00.$q$,null,2,$q$Правильный ответ должен содержать заполненные пропуски авиабилета: пункт вылета — Улан-Удэ; время прилёта — 8:00.
2 балла — правильно заполнены оба пропуска.
1 балл — правильно заполнен только один пропуск.
0 баллов — все ответы, которые не соответствуют вышеуказанным критериям.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',3,'input_text_long',replace($q$Семья из Камчатского края летит на научную конференцию в Новосибирск — из краевого центра на самолёте. Заполните пропуски в авиабилете: впишите название пункта вылета и время прилёта в пункт назначения (время местное).$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/gen1/vpr8-gen1-t06.webp$q$,$q$GeoFAQ: задания по данным (часовые зоны России, численность городов, плотность населения регионов)$q$,2026,8,8,$q${"set": "vpr8-gen1", "format": "vpr2027", "src_key": "t06", "image_width_pct": 70, "answer_fields": ["пункт вылета", "время прилёта (местное)"], "generator": "tz-ticket", "tz": {"from": 9, "to": 4}, "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$Центр Камчатского края — Петропавловск-Камчатский (МСК+9); Новосибирск — МСК+4. Вылет в 10:00 + 7 часов полёта = 17:00 по времени пункта вылета; в пункте назначения на 5 ч меньше — 12:00.$q$,(select id from task_templates where code='vpr8-03-ticket')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Пункт вылета — Петропавловск-Камчатский; время прилёта — 12:00.$q$,null,2,$q$Правильный ответ должен содержать заполненные пропуски авиабилета: пункт вылета — Петропавловск-Камчатский; время прилёта — 12:00.
2 балла — правильно заполнены оба пропуска.
1 балл — правильно заполнен только один пропуск.
0 баллов — все ответы, которые не соответствуют вышеуказанным критериям.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',3,'input_text_long',replace($q$Семья из Самарской области летит на отдых на Балтийское море, в Калининград — из областного центра на самолёте. Заполните пропуски в авиабилете: впишите название пункта вылета и время прилёта в пункт назначения (время местное).$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/gen1/vpr8-gen1-t07.webp$q$,$q$GeoFAQ: задания по данным (часовые зоны России, численность городов, плотность населения регионов)$q$,2026,8,8,$q${"set": "vpr8-gen1", "format": "vpr2027", "src_key": "t07", "image_width_pct": 70, "answer_fields": ["пункт вылета", "время прилёта (местное)"], "generator": "tz-ticket", "tz": {"from": 1, "to": -1}, "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$Центр Самарской области — Самара (МСК+1); Калининград — МСК−1. Вылет в 9:00 + 3 часа полёта = 12:00 по времени пункта вылета; в пункте назначения на 2 ч меньше — 10:00.$q$,(select id from task_templates where code='vpr8-03-ticket')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Пункт вылета — Самара; время прилёта — 10:00.$q$,null,2,$q$Правильный ответ должен содержать заполненные пропуски авиабилета: пункт вылета — Самара; время прилёта — 10:00.
2 балла — правильно заполнены оба пропуска.
1 балл — правильно заполнен только один пропуск.
0 баллов — все ответы, которые не соответствуют вышеуказанным критериям.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',3,'input_text_long',replace($q$Семья из Ханты-Мансийского автономного округа – Югры летит на экскурсию в Москву — из окружного центра на самолёте. Заполните пропуски в авиабилете: впишите название пункта вылета и время прилёта в пункт назначения (время местное).$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/gen1/vpr8-gen1-t08.webp$q$,$q$GeoFAQ: задания по данным (часовые зоны России, численность городов, плотность населения регионов)$q$,2026,8,8,$q${"set": "vpr8-gen1", "format": "vpr2027", "src_key": "t08", "image_width_pct": 70, "answer_fields": ["пункт вылета", "время прилёта (местное)"], "generator": "tz-ticket", "tz": {"from": 2, "to": 0}, "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$Центр Ханты-Мансийского автономного округа – Югры — Ханты-Мансийск (МСК+2); Москва — московское время. Вылет в 6:30 + 3 часа 30 минут полёта = 10:00 по времени пункта вылета; в пункте назначения на 2 ч меньше — 8:00.$q$,(select id from task_templates where code='vpr8-03-ticket')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Пункт вылета — Ханты-Мансийск; время прилёта — 8:00.$q$,null,2,$q$Правильный ответ должен содержать заполненные пропуски авиабилета: пункт вылета — Ханты-Мансийск; время прилёта — 8:00.
2 балла — правильно заполнены оба пропуска.
1 балл — правильно заполнен только один пропуск.
0 баллов — все ответы, которые не соответствуют вышеуказанным критериям.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',3,'input_text_long',replace($q$Семья из Сахалинской области летит на соревнования в Хабаровск — из областного центра на самолёте. Заполните пропуски в авиабилете: впишите название пункта вылета и время прилёта в пункт назначения (время местное).$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/gen1/vpr8-gen1-t09.webp$q$,$q$GeoFAQ: задания по данным (часовые зоны России, численность городов, плотность населения регионов)$q$,2026,8,8,$q${"set": "vpr8-gen1", "format": "vpr2027", "src_key": "t09", "image_width_pct": 70, "answer_fields": ["пункт вылета", "время прилёта (местное)"], "generator": "tz-ticket", "tz": {"from": 8, "to": 7}, "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$Центр Сахалинской области — Южно-Сахалинск (МСК+8); Хабаровск — МСК+7. Вылет в 9:00 + 2 часа полёта = 11:00 по времени пункта вылета; в пункте назначения на 1 ч меньше — 10:00.$q$,(select id from task_templates where code='vpr8-03-ticket')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Пункт вылета — Южно-Сахалинск; время прилёта — 10:00.$q$,null,2,$q$Правильный ответ должен содержать заполненные пропуски авиабилета: пункт вылета — Южно-Сахалинск; время прилёта — 10:00.
2 балла — правильно заполнены оба пропуска.
1 балл — правильно заполнен только один пропуск.
0 баллов — все ответы, которые не соответствуют вышеуказанным критериям.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',3,'input_text_long',replace($q$Семья из Омской области летит в санаторий Кавказских Минеральных Вод (аэропорт Минеральные Воды) — из областного центра на самолёте. Заполните пропуски в авиабилете: впишите название пункта вылета и время прилёта в пункт назначения (время местное).$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/gen1/vpr8-gen1-t10.webp$q$,$q$GeoFAQ: задания по данным (часовые зоны России, численность городов, плотность населения регионов)$q$,2026,8,8,$q${"set": "vpr8-gen1", "format": "vpr2027", "src_key": "t10", "image_width_pct": 70, "answer_fields": ["пункт вылета", "время прилёта (местное)"], "generator": "tz-ticket", "tz": {"from": 3, "to": 0}, "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$Центр Омской области — Омск (МСК+3); Минеральные Воды — московское время. Вылет в 23:00 + 4 часа полёта = 3:00 по времени пункта вылета; в пункте назначения на 3 ч меньше — 0:00 (следующих суток).$q$,(select id from task_templates where code='vpr8-03-ticket')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Пункт вылета — Омск; время прилёта — 0:00.$q$,null,2,$q$Правильный ответ должен содержать заполненные пропуски авиабилета: пункт вылета — Омск; время прилёта — 0:00.
2 балла — правильно заполнены оба пропуска.
1 балл — правильно заполнен только один пропуск.
0 баллов — все ответы, которые не соответствуют вышеуказанным критериям.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',3,'input_text_long',replace($q$Семья из Республики Саха (Якутия) летит на Байкал, в Иркутск — из столицы республики на самолёте. Заполните пропуски в авиабилете: впишите название пункта вылета и время прилёта в пункт назначения (время местное).$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/gen1/vpr8-gen1-t11.webp$q$,$q$GeoFAQ: задания по данным (часовые зоны России, численность городов, плотность населения регионов)$q$,2026,8,8,$q${"set": "vpr8-gen1", "format": "vpr2027", "src_key": "t11", "image_width_pct": 70, "answer_fields": ["пункт вылета", "время прилёта (местное)"], "generator": "tz-ticket", "tz": {"from": 6, "to": 5}, "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$Центр Республики Саха (Якутия) — Якутск (МСК+6); Иркутск — МСК+5. Вылет в 15:00 + 2 часа 30 минут полёта = 17:30 по времени пункта вылета; в пункте назначения на 1 ч меньше — 16:30.$q$,(select id from task_templates where code='vpr8-03-ticket')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Пункт вылета — Якутск; время прилёта — 16:30.$q$,null,2,$q$Правильный ответ должен содержать заполненные пропуски авиабилета: пункт вылета — Якутск; время прилёта — 16:30.
2 балла — правильно заполнены оба пропуска.
1 балл — правильно заполнен только один пропуск.
0 баллов — все ответы, которые не соответствуют вышеуказанным критериям.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',3,'input_text_long',replace($q$Семья из Магаданской области летит в Москву на каникулы — из областного центра на самолёте. Заполните пропуски в авиабилете: впишите название пункта вылета и время прилёта в пункт назначения (время местное).$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/gen1/vpr8-gen1-t12.webp$q$,$q$GeoFAQ: задания по данным (часовые зоны России, численность городов, плотность населения регионов)$q$,2026,8,8,$q${"set": "vpr8-gen1", "format": "vpr2027", "src_key": "t12", "image_width_pct": 70, "answer_fields": ["пункт вылета", "время прилёта (местное)"], "generator": "tz-ticket", "tz": {"from": 8, "to": 0}, "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$Центр Магаданской области — Магадан (МСК+8); Москва — московское время. Вылет в 12:00 + 8 часов полёта = 20:00 по времени пункта вылета; в пункте назначения на 8 ч меньше — 12:00.$q$,(select id from task_templates where code='vpr8-03-ticket')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Пункт вылета — Магадан; время прилёта — 12:00.$q$,null,2,$q$Правильный ответ должен содержать заполненные пропуски авиабилета: пункт вылета — Магадан; время прилёта — 12:00.
2 балла — правильно заполнены оба пропуска.
1 балл — правильно заполнен только один пропуск.
0 баллов — все ответы, которые не соответствуют вышеуказанным критериям.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',3,'input_text_long',replace($q$Семья из Забайкальского края летит на турнир в Новосибирск — из краевого центра на самолёте. Заполните пропуски в авиабилете: впишите название пункта вылета и время прилёта в пункт назначения (время местное).$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/gen1/vpr8-gen1-t13.webp$q$,$q$GeoFAQ: задания по данным (часовые зоны России, численность городов, плотность населения регионов)$q$,2026,8,8,$q${"set": "vpr8-gen1", "format": "vpr2027", "src_key": "t13", "image_width_pct": 70, "answer_fields": ["пункт вылета", "время прилёта (местное)"], "generator": "tz-ticket", "tz": {"from": 6, "to": 4}, "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$Центр Забайкальского края — Чита (МСК+6); Новосибирск — МСК+4. Вылет в 8:00 + 3 часа полёта = 11:00 по времени пункта вылета; в пункте назначения на 2 ч меньше — 9:00.$q$,(select id from task_templates where code='vpr8-03-ticket')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Пункт вылета — Чита; время прилёта — 9:00.$q$,null,2,$q$Правильный ответ должен содержать заполненные пропуски авиабилета: пункт вылета — Чита; время прилёта — 9:00.
2 балла — правильно заполнены оба пропуска.
1 балл — правильно заполнен только один пропуск.
0 баллов — все ответы, которые не соответствуют вышеуказанным критериям.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',3,'input_text_long',replace($q$Семья из Ростовской области летит в гости к друзьям в Новосибирск — из областного центра на самолёте. Заполните пропуски в авиабилете: впишите название пункта вылета и время прилёта в пункт назначения (время местное).$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/gen1/vpr8-gen1-t14.webp$q$,$q$GeoFAQ: задания по данным (часовые зоны России, численность городов, плотность населения регионов)$q$,2026,8,8,$q${"set": "vpr8-gen1", "format": "vpr2027", "src_key": "t14", "image_width_pct": 70, "answer_fields": ["пункт вылета", "время прилёта (местное)"], "generator": "tz-ticket", "tz": {"from": 0, "to": 4}, "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$Центр Ростовской области — Ростов-на-Дону (московское время); Новосибирск — МСК+4. Вылет в 21:00 + 4 часа полёта = 1:00 по времени пункта вылета; в пункте назначения на 4 ч больше — 5:00 (следующих суток).$q$,(select id from task_templates where code='vpr8-03-ticket')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Пункт вылета — Ростов-на-Дону; время прилёта — 5:00.$q$,null,2,$q$Правильный ответ должен содержать заполненные пропуски авиабилета: пункт вылета — Ростов-на-Дону; время прилёта — 5:00.
2 балла — правильно заполнены оба пропуска.
1 балл — правильно заполнен только один пропуск.
0 баллов — все ответы, которые не соответствуют вышеуказанным критериям.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',3,'input_text_long',replace($q$Семья из Челябинской области летит на Байкал, в Иркутск — из областного центра на самолёте. Заполните пропуски в авиабилете: впишите название пункта вылета и время прилёта в пункт назначения (время местное).$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/gen1/vpr8-gen1-t15.webp$q$,$q$GeoFAQ: задания по данным (часовые зоны России, численность городов, плотность населения регионов)$q$,2026,8,8,$q${"set": "vpr8-gen1", "format": "vpr2027", "src_key": "t15", "image_width_pct": 70, "answer_fields": ["пункт вылета", "время прилёта (местное)"], "generator": "tz-ticket", "tz": {"from": 2, "to": 5}, "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$Центр Челябинской области — Челябинск (МСК+2); Иркутск — МСК+5. Вылет в 22:00 + 4 часа полёта = 2:00 по времени пункта вылета; в пункте назначения на 3 ч больше — 5:00 (следующих суток).$q$,(select id from task_templates where code='vpr8-03-ticket')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Пункт вылета — Челябинск; время прилёта — 5:00.$q$,null,2,$q$Правильный ответ должен содержать заполненные пропуски авиабилета: пункт вылета — Челябинск; время прилёта — 5:00.
2 балла — правильно заполнены оба пропуска.
1 балл — правильно заполнен только один пропуск.
0 баллов — все ответы, которые не соответствуют вышеуказанным критериям.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',3,'input_text_long',replace($q$Семья из Амурской области летит на экскурсию в Москву — из областного центра на самолёте. Заполните пропуски в авиабилете: впишите название пункта вылета и время прилёта в пункт назначения (время местное).$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/gen1/vpr8-gen1-t16.webp$q$,$q$GeoFAQ: задания по данным (часовые зоны России, численность городов, плотность населения регионов)$q$,2026,8,8,$q${"set": "vpr8-gen1", "format": "vpr2027", "src_key": "t16", "image_width_pct": 70, "answer_fields": ["пункт вылета", "время прилёта (местное)"], "generator": "tz-ticket", "tz": {"from": 6, "to": 0}, "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$Центр Амурской области — Благовещенск (МСК+6); Москва — московское время. Вылет в 9:00 + 8 часов полёта = 17:00 по времени пункта вылета; в пункте назначения на 6 ч меньше — 11:00.$q$,(select id from task_templates where code='vpr8-03-ticket')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Пункт вылета — Благовещенск; время прилёта — 11:00.$q$,null,2,$q$Правильный ответ должен содержать заполненные пропуски авиабилета: пункт вылета — Благовещенск; время прилёта — 11:00.
2 балла — правильно заполнены оба пропуска.
1 балл — правильно заполнен только один пропуск.
0 баллов — все ответы, которые не соответствуют вышеуказанным критериям.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',12,'input_digits_seq',replace($q$Установите соответствие между городами и группами городов по численности населения: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ГОРОДА⇥⇥⇥⇥ГРУППЫ ПО ЧИСЛЕННОСТИ НАСЕЛЕНИЯ
А) Красноярск⇥⇥⇥⇥1) от 100 до 500 тыс. человек
Б) Абакан⇥⇥⇥⇥2) от 500 тыс. до 1 млн человек
В) Барнаул⇥⇥⇥⇥3) более 1 млн человек

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',null,$q$GeoFAQ: задания по данным (часовые зоны России, численность городов, плотность населения регионов)$q$,2026,8,8,$q${"set": "vpr8-gen1", "format": "vpr2027", "src_key": "c01", "generator": "city-size", "pop_k": {"Красноярск": 1205, "Абакан": 186, "Барнаул": 626}, "seq_len": 3}$q$::jsonb,$q$Красноярск — около 1,2 млн (3). Абакан — около 190 тыс. (1). Барнаул — около 630 тыс. (2).$q$,(select id from task_templates where code='vpr8-12-city-size')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$312$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',12,'input_digits_seq',replace($q$Установите соответствие между городами и группами городов по численности населения: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ГОРОДА⇥⇥⇥⇥ГРУППЫ ПО ЧИСЛЕННОСТИ НАСЕЛЕНИЯ
А) Пермь⇥⇥⇥⇥1) от 100 до 500 тыс. человек
Б) Томск⇥⇥⇥⇥2) от 500 тыс. до 1 млн человек
В) Курган⇥⇥⇥⇥3) более 1 млн человек

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',null,$q$GeoFAQ: задания по данным (часовые зоны России, численность городов, плотность населения регионов)$q$,2026,8,8,$q${"set": "vpr8-gen1", "format": "vpr2027", "src_key": "c02", "generator": "city-size", "pop_k": {"Пермь": 1027, "Томск": 568, "Курган": 302}, "seq_len": 3}$q$::jsonb,$q$Пермь — около 1,0 млн (3). Томск — около 570 тыс. (2). Курган — около 300 тыс. (1).$q$,(select id from task_templates where code='vpr8-12-city-size')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$321$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',12,'input_digits_seq',replace($q$Установите соответствие между городами и группами городов по численности населения: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ГОРОДА⇥⇥⇥⇥ГРУППЫ ПО ЧИСЛЕННОСТИ НАСЕЛЕНИЯ
А) Чита⇥⇥⇥⇥1) от 100 до 500 тыс. человек
Б) Иркутск⇥⇥⇥⇥2) от 500 тыс. до 1 млн человек
В) Новосибирск⇥⇥⇥⇥3) более 1 млн человек

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',null,$q$GeoFAQ: задания по данным (часовые зоны России, численность городов, плотность населения регионов)$q$,2026,8,8,$q${"set": "vpr8-gen1", "format": "vpr2027", "src_key": "c03", "generator": "city-size", "pop_k": {"Чита": 350, "Иркутск": 587, "Новосибирск": 1634}, "seq_len": 3}$q$::jsonb,$q$Чита — около 350 тыс. (1). Иркутск — около 590 тыс. (2). Новосибирск — около 1,6 млн (3).$q$,(select id from task_templates where code='vpr8-12-city-size')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$123$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',12,'input_digits_seq',replace($q$Установите соответствие между городами и группами городов по численности населения: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ГОРОДА⇥⇥⇥⇥ГРУППЫ ПО ЧИСЛЕННОСТИ НАСЕЛЕНИЯ
А) Махачкала⇥⇥⇥⇥1) от 100 до 500 тыс. человек
Б) Грозный⇥⇥⇥⇥2) от 500 тыс. до 1 млн человек
В) Ростов-на-Дону⇥⇥⇥⇥3) более 1 млн человек

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',null,$q$GeoFAQ: задания по данным (часовые зоны России, численность городов, плотность населения регионов)$q$,2026,8,8,$q${"set": "vpr8-gen1", "format": "vpr2027", "src_key": "c04", "generator": "city-size", "pop_k": {"Махачкала": 623, "Грозный": 331, "Ростов-на-Дону": 1140}, "seq_len": 3}$q$::jsonb,$q$Махачкала — около 620 тыс. (2). Грозный — около 330 тыс. (1). Ростов-на-Дону — около 1,1 млн (3).$q$,(select id from task_templates where code='vpr8-12-city-size')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$213$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',12,'input_digits_seq',replace($q$Установите соответствие между городами и группами городов по численности населения: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ГОРОДА⇥⇥⇥⇥ГРУППЫ ПО ЧИСЛЕННОСТИ НАСЕЛЕНИЯ
А) Ярославль⇥⇥⇥⇥1) от 100 до 500 тыс. человек
Б) Вологда⇥⇥⇥⇥2) от 500 тыс. до 1 млн человек
В) Нижний Новгород⇥⇥⇥⇥3) более 1 млн человек

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',null,$q$GeoFAQ: задания по данным (часовые зоны России, численность городов, плотность населения регионов)$q$,2026,8,8,$q${"set": "vpr8-gen1", "format": "vpr2027", "src_key": "c05", "generator": "city-size", "pop_k": {"Ярославль": 570, "Вологда": 308, "Нижний Новгород": 1205}, "seq_len": 3}$q$::jsonb,$q$Ярославль — около 570 тыс. (2). Вологда — около 310 тыс. (1). Нижний Новгород — около 1,2 млн (3).$q$,(select id from task_templates where code='vpr8-12-city-size')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$213$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',12,'input_digits_seq',replace($q$Установите соответствие между городами и группами городов по численности населения: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ГОРОДА⇥⇥⇥⇥ГРУППЫ ПО ЧИСЛЕННОСТИ НАСЕЛЕНИЯ
А) Омск⇥⇥⇥⇥1) от 100 до 500 тыс. человек
Б) Тюмень⇥⇥⇥⇥2) от 500 тыс. до 1 млн человек
В) Сургут⇥⇥⇥⇥3) более 1 млн человек

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',null,$q$GeoFAQ: задания по данным (часовые зоны России, численность городов, плотность населения регионов)$q$,2026,8,8,$q${"set": "vpr8-gen1", "format": "vpr2027", "src_key": "c06", "generator": "city-size", "pop_k": {"Омск": 1105, "Тюмень": 855, "Сургут": 420}, "seq_len": 3}$q$::jsonb,$q$Омск — около 1,1 млн (3). Тюмень — около 860 тыс. (2). Сургут — около 420 тыс. (1).$q$,(select id from task_templates where code='vpr8-12-city-size')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$321$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',12,'input_digits_seq',replace($q$Установите соответствие между городами и группами городов по численности населения: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ГОРОДА⇥⇥⇥⇥ГРУППЫ ПО ЧИСЛЕННОСТИ НАСЕЛЕНИЯ
А) Мурманск⇥⇥⇥⇥1) от 100 до 500 тыс. человек
Б) Архангельск⇥⇥⇥⇥2) от 500 тыс. до 1 млн человек
В) Санкт-Петербург⇥⇥⇥⇥3) более 1 млн человек

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',null,$q$GeoFAQ: задания по данным (часовые зоны России, численность городов, плотность населения регионов)$q$,2026,8,8,$q${"set": "vpr8-gen1", "format": "vpr2027", "src_key": "c07", "generator": "city-size", "pop_k": {"Мурманск": 267, "Архангельск": 297, "Санкт-Петербург": 5600}, "seq_len": 3}$q$::jsonb,$q$Мурманск — около 270 тыс. (1). Архангельск — около 300 тыс. (1). Санкт-Петербург — около 5,6 млн (3).$q$,(select id from task_templates where code='vpr8-12-city-size')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$113$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',12,'input_digits_seq',replace($q$Установите соответствие между городами и группами городов по численности населения: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ГОРОДА⇥⇥⇥⇥ГРУППЫ ПО ЧИСЛЕННОСТИ НАСЕЛЕНИЯ
А) Ижевск⇥⇥⇥⇥1) от 100 до 500 тыс. человек
Б) Йошкар-Ола⇥⇥⇥⇥2) от 500 тыс. до 1 млн человек
В) Казань⇥⇥⇥⇥3) более 1 млн человек

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',null,$q$GeoFAQ: задания по данным (часовые зоны России, численность городов, плотность населения регионов)$q$,2026,8,8,$q${"set": "vpr8-gen1", "format": "vpr2027", "src_key": "c08", "generator": "city-size", "pop_k": {"Ижевск": 620, "Йошкар-Ола": 280, "Казань": 1318}, "seq_len": 3}$q$::jsonb,$q$Ижевск — около 620 тыс. (2). Йошкар-Ола — около 280 тыс. (1). Казань — около 1,3 млн (3).$q$,(select id from task_templates where code='vpr8-12-city-size')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$213$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',12,'input_digits_seq',replace($q$Установите соответствие между городами и группами городов по численности населения: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ГОРОДА⇥⇥⇥⇥ГРУППЫ ПО ЧИСЛЕННОСТИ НАСЕЛЕНИЯ
А) Владивосток⇥⇥⇥⇥1) от 100 до 500 тыс. человек
Б) Хабаровск⇥⇥⇥⇥2) от 500 тыс. до 1 млн человек
В) Южно-Сахалинск⇥⇥⇥⇥3) более 1 млн человек

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',null,$q$GeoFAQ: задания по данным (часовые зоны России, численность городов, плотность населения регионов)$q$,2026,8,8,$q${"set": "vpr8-gen1", "format": "vpr2027", "src_key": "c09", "generator": "city-size", "pop_k": {"Владивосток": 597, "Хабаровск": 613, "Южно-Сахалинск": 179}, "seq_len": 3}$q$::jsonb,$q$Владивосток — около 600 тыс. (2). Хабаровск — около 610 тыс. (2). Южно-Сахалинск — около 180 тыс. (1).$q$,(select id from task_templates where code='vpr8-12-city-size')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$221$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',12,'input_digits_seq',replace($q$Установите соответствие между городами и группами городов по численности населения: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ГОРОДА⇥⇥⇥⇥ГРУППЫ ПО ЧИСЛЕННОСТИ НАСЕЛЕНИЯ
А) Самара⇥⇥⇥⇥1) от 100 до 500 тыс. человек
Б) Ульяновск⇥⇥⇥⇥2) от 500 тыс. до 1 млн человек
В) Саранск⇥⇥⇥⇥3) более 1 млн человек

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',null,$q$GeoFAQ: задания по данным (часовые зоны России, численность городов, плотность населения регионов)$q$,2026,8,8,$q${"set": "vpr8-gen1", "format": "vpr2027", "src_key": "c10", "generator": "city-size", "pop_k": {"Самара": 1158, "Ульяновск": 608, "Саранск": 310}, "seq_len": 3}$q$::jsonb,$q$Самара — около 1,2 млн (3). Ульяновск — около 610 тыс. (2). Саранск — около 310 тыс. (1).$q$,(select id from task_templates where code='vpr8-12-city-size')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$321$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',12,'input_digits_seq',replace($q$Установите соответствие между городами и группами городов по численности населения: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ГОРОДА⇥⇥⇥⇥ГРУППЫ ПО ЧИСЛЕННОСТИ НАСЕЛЕНИЯ
А) Краснодар⇥⇥⇥⇥1) от 100 до 500 тыс. человек
Б) Новороссийск⇥⇥⇥⇥2) от 500 тыс. до 1 млн человек
В) Ставрополь⇥⇥⇥⇥3) более 1 млн человек

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',null,$q$GeoFAQ: задания по данным (часовые зоны России, численность городов, плотность населения регионов)$q$,2026,8,8,$q${"set": "vpr8-gen1", "format": "vpr2027", "src_key": "c11", "generator": "city-size", "pop_k": {"Краснодар": 1138, "Новороссийск": 274, "Ставрополь": 553}, "seq_len": 3}$q$::jsonb,$q$Краснодар — около 1,1 млн (3). Новороссийск — около 270 тыс. (1). Ставрополь — около 550 тыс. (2).$q$,(select id from task_templates where code='vpr8-12-city-size')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$312$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',12,'input_digits_seq',replace($q$Установите соответствие между городами и группами городов по численности населения: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ГОРОДА⇥⇥⇥⇥ГРУППЫ ПО ЧИСЛЕННОСТИ НАСЕЛЕНИЯ
А) Челябинск⇥⇥⇥⇥1) от 100 до 500 тыс. человек
Б) Магнитогорск⇥⇥⇥⇥2) от 500 тыс. до 1 млн человек
В) Оренбург⇥⇥⇥⇥3) более 1 млн человек

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',null,$q$GeoFAQ: задания по данным (часовые зоны России, численность городов, плотность населения регионов)$q$,2026,8,8,$q${"set": "vpr8-gen1", "format": "vpr2027", "src_key": "c12", "generator": "city-size", "pop_k": {"Челябинск": 1177, "Магнитогорск": 408, "Оренбург": 549}, "seq_len": 3}$q$::jsonb,$q$Челябинск — около 1,2 млн (3). Магнитогорск — около 410 тыс. (1). Оренбург — около 550 тыс. (2).$q$,(select id from task_templates where code='vpr8-12-city-size')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$312$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',12,'input_digits_seq',replace($q$Установите соответствие между городами и группами городов по численности населения: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ГОРОДА⇥⇥⇥⇥ГРУППЫ ПО ЧИСЛЕННОСТИ НАСЕЛЕНИЯ
А) Воронеж⇥⇥⇥⇥1) от 100 до 500 тыс. человек
Б) Белгород⇥⇥⇥⇥2) от 500 тыс. до 1 млн человек
В) Курск⇥⇥⇥⇥3) более 1 млн человек

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',null,$q$GeoFAQ: задания по данным (часовые зоны России, численность городов, плотность населения регионов)$q$,2026,8,8,$q${"set": "vpr8-gen1", "format": "vpr2027", "src_key": "c13", "generator": "city-size", "pop_k": {"Воронеж": 1047, "Белгород": 335, "Курск": 440}, "seq_len": 3}$q$::jsonb,$q$Воронеж — около 1,0 млн (3). Белгород — около 340 тыс. (1). Курск — около 440 тыс. (1).$q$,(select id from task_templates where code='vpr8-12-city-size')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$311$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',12,'input_digits_seq',replace($q$Установите соответствие между городами и группами городов по численности населения: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ГОРОДА⇥⇥⇥⇥ГРУППЫ ПО ЧИСЛЕННОСТИ НАСЕЛЕНИЯ
А) Екатеринбург⇥⇥⇥⇥1) от 100 до 500 тыс. человек
Б) Нижний Тагил⇥⇥⇥⇥2) от 500 тыс. до 1 млн человек
В) Тюмень⇥⇥⇥⇥3) более 1 млн человек

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',null,$q$GeoFAQ: задания по данным (часовые зоны России, численность городов, плотность населения регионов)$q$,2026,8,8,$q${"set": "vpr8-gen1", "format": "vpr2027", "src_key": "c14", "generator": "city-size", "pop_k": {"Екатеринбург": 1536, "Нижний Тагил": 336, "Тюмень": 855}, "seq_len": 3}$q$::jsonb,$q$Екатеринбург — около 1,5 млн (3). Нижний Тагил — около 340 тыс. (1). Тюмень — около 860 тыс. (2).$q$,(select id from task_templates where code='vpr8-12-city-size')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$312$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',14,'input_number',replace($q$В каком из перечисленных регионов средняя плотность населения наименьшая?
1) Тульская область
2) Белгородская область
3) Республика Тыва
4) Самарская область

Запишите номер выбранного региона.$q$,'⇥',chr(9)),2,'draft',null,$q$GeoFAQ: задания по данным (часовые зоны России, численность городов, плотность населения регионов)$q$,2026,8,8,$q${"set": "vpr8-gen1", "format": "vpr2027", "src_key": "d01", "generator": "density", "density": {"Тульская область": 49, "Белгородская область": 56, "Республика Тыва": 1.9, "Самарская область": 59}}$q$::jsonb,$q$Республика Тыва: регион вне основной полосы расселения — север, Сибирь или Дальний Восток с суровым климатом. Плотность, чел./км²: Тульская область — 49; Белгородская область — 56; Республика Тыва — 1,9; Самарская область — 59.$q$,(select id from task_templates where code='vpr8-14-density')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$3$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',14,'input_number',replace($q$В каком из перечисленных регионов средняя плотность населения наибольшая?
1) Чукотский автономный округ
2) Камчатский край
3) Чувашская Республика
4) Магаданская область

Запишите номер выбранного региона.$q$,'⇥',chr(9)),2,'draft',null,$q$GeoFAQ: задания по данным (часовые зоны России, численность городов, плотность населения регионов)$q$,2026,8,8,$q${"set": "vpr8-gen1", "format": "vpr2027", "src_key": "d02", "generator": "density", "density": {"Чукотский автономный округ": 0.07, "Камчатский край": 0.6, "Чувашская Республика": 64, "Магаданская область": 0.3}}$q$::jsonb,$q$Чувашская Республика: регион в основной полосе расселения с благоприятными природными условиями и давним освоением. Плотность, чел./км²: Чукотский автономный округ — меньше 0,1; Камчатский край — 0,6; Чувашская Республика — 64; Магаданская область — 0,3.$q$,(select id from task_templates where code='vpr8-14-density')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$3$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',14,'input_number',replace($q$В каком из перечисленных регионов средняя плотность населения наименьшая?
1) Ленинградская область
2) Ставропольский край
3) Республика Татарстан
4) Республика Саха (Якутия)

Запишите номер выбранного региона.$q$,'⇥',chr(9)),2,'draft',null,$q$GeoFAQ: задания по данным (часовые зоны России, численность городов, плотность населения регионов)$q$,2026,8,8,$q${"set": "vpr8-gen1", "format": "vpr2027", "src_key": "d03", "generator": "density", "density": {"Ленинградская область": 24, "Ставропольский край": 43, "Республика Татарстан": 60, "Республика Саха (Якутия)": 0.3}}$q$::jsonb,$q$Республика Саха (Якутия): регион вне основной полосы расселения — север, Сибирь или Дальний Восток с суровым климатом. Плотность, чел./км²: Ленинградская область — 24; Ставропольский край — 43; Республика Татарстан — 60; Республика Саха (Якутия) — 0,3.$q$,(select id from task_templates where code='vpr8-14-density')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$4$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',14,'input_number',replace($q$В каком из перечисленных регионов средняя плотность населения наибольшая?
1) Московская область
2) Новосибирская область
3) Иркутская область
4) Архангельская область

Запишите номер выбранного региона.$q$,'⇥',chr(9)),2,'draft',null,$q$GeoFAQ: задания по данным (часовые зоны России, численность городов, плотность населения регионов)$q$,2026,8,8,$q${"set": "vpr8-gen1", "format": "vpr2027", "src_key": "d04", "generator": "density", "density": {"Московская область": 190, "Новосибирская область": 15, "Иркутская область": 2.4, "Архангельская область": 2.0}}$q$::jsonb,$q$Московская область: регион в основной полосе расселения с благоприятными природными условиями и давним освоением. Плотность, чел./км²: Московская область — 190; Новосибирская область — 15; Иркутская область — 2,4; Архангельская область — 2.$q$,(select id from task_templates where code='vpr8-14-density')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$1$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',14,'input_number',replace($q$В каком из перечисленных регионов средняя плотность населения наименьшая?
1) Ярославская область
2) Ненецкий автономный округ
3) Краснодарский край
4) Липецкая область

Запишите номер выбранного региона.$q$,'⇥',chr(9)),2,'draft',null,$q$GeoFAQ: задания по данным (часовые зоны России, численность городов, плотность населения регионов)$q$,2026,8,8,$q${"set": "vpr8-gen1", "format": "vpr2027", "src_key": "d05", "generator": "density", "density": {"Ярославская область": 34, "Ненецкий автономный округ": 0.2, "Краснодарский край": 77, "Липецкая область": 46}}$q$::jsonb,$q$Ненецкий автономный округ: регион вне основной полосы расселения — север, Сибирь или Дальний Восток с суровым климатом. Плотность, чел./км²: Ярославская область — 34; Ненецкий автономный округ — 0,2; Краснодарский край — 77; Липецкая область — 46.$q$,(select id from task_templates where code='vpr8-14-density')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$2$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',14,'input_number',replace($q$В каком из перечисленных регионов средняя плотность населения наибольшая?
1) Красноярский край
2) Томская область
3) Республика Северная Осетия – Алания
4) Забайкальский край

Запишите номер выбранного региона.$q$,'⇥',chr(9)),2,'draft',null,$q$GeoFAQ: задания по данным (часовые зоны России, численность городов, плотность населения регионов)$q$,2026,8,8,$q${"set": "vpr8-gen1", "format": "vpr2027", "src_key": "d06", "generator": "density", "density": {"Красноярский край": 1.2, "Томская область": 3.4, "Республика Северная Осетия – Алания": 86, "Забайкальский край": 2.3}}$q$::jsonb,$q$Республика Северная Осетия – Алания: регион в основной полосе расселения с благоприятными природными условиями и давним освоением. Плотность, чел./км²: Красноярский край — 1,2; Томская область — 3,4; Республика Северная Осетия – Алания — 86; Забайкальский край — 2,3.$q$,(select id from task_templates where code='vpr8-14-density')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$3$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',14,'input_number',replace($q$В каком из перечисленных регионов средняя плотность населения наименьшая?
1) Приморский край
2) Омская область
3) Амурская область
4) Калининградская область

Запишите номер выбранного региона.$q$,'⇥',chr(9)),2,'draft',null,$q$GeoFAQ: задания по данным (часовые зоны России, численность городов, плотность населения регионов)$q$,2026,8,8,$q${"set": "vpr8-gen1", "format": "vpr2027", "src_key": "d07", "generator": "density", "density": {"Приморский край": 11, "Омская область": 13, "Амурская область": 2.1, "Калининградская область": 68}}$q$::jsonb,$q$Амурская область: регион вне основной полосы расселения — север, Сибирь или Дальний Восток с суровым климатом. Плотность, чел./км²: Приморский край — 11; Омская область — 13; Амурская область — 2,1; Калининградская область — 68.$q$,(select id from task_templates where code='vpr8-14-density')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$3$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',14,'input_number',replace($q$В каком из перечисленных регионов средняя плотность населения наибольшая?
1) Ямало-Ненецкий автономный округ
2) Тверская область
3) Хабаровский край
4) Мурманская область

Запишите номер выбранного региона.$q$,'⇥',chr(9)),2,'draft',null,$q$GeoFAQ: задания по данным (часовые зоны России, численность городов, плотность населения регионов)$q$,2026,8,8,$q${"set": "vpr8-gen1", "format": "vpr2027", "src_key": "d08", "generator": "density", "density": {"Ямало-Ненецкий автономный округ": 0.7, "Тверская область": 15, "Хабаровский край": 1.6, "Мурманская область": 4.9}}$q$::jsonb,$q$Тверская область: регион в основной полосе расселения с благоприятными природными условиями и давним освоением. Плотность, чел./км²: Ямало-Ненецкий автономный округ — 0,7; Тверская область — 15; Хабаровский край — 1,6; Мурманская область — 4,9.$q$,(select id from task_templates where code='vpr8-14-density')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$2$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',14,'input_number',replace($q$В каком из перечисленных регионов средняя плотность населения наименьшая?
1) Белгородская область
2) Чувашская Республика
3) Республика Бурятия
4) Краснодарский край

Запишите номер выбранного региона.$q$,'⇥',chr(9)),2,'draft',null,$q$GeoFAQ: задания по данным (часовые зоны России, численность городов, плотность населения регионов)$q$,2026,8,8,$q${"set": "vpr8-gen1", "format": "vpr2027", "src_key": "d09", "generator": "density", "density": {"Белгородская область": 56, "Чувашская Республика": 64, "Республика Бурятия": 2.8, "Краснодарский край": 77}}$q$::jsonb,$q$Республика Бурятия: регион вне основной полосы расселения — север, Сибирь или Дальний Восток с суровым климатом. Плотность, чел./км²: Белгородская область — 56; Чувашская Республика — 64; Республика Бурятия — 2,8; Краснодарский край — 77.$q$,(select id from task_templates where code='vpr8-14-density')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$3$q$,null,1,null from nq;