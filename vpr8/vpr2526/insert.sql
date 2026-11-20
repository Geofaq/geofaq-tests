do $g$ begin if exists (select 1 from questions where meta->>'set'='vpr8-vpr2526') then raise exception 'already loaded'; end if; end $g$;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',1,'input_digits_seq',replace($q$Россия расположена в северной части материка Евразия, занимает более 30 % его территории и омывается водами морей трёх океанов. Установите соответствие между морями, омывающими территорию России, и их обозначениями на карте: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

МОРЯ⇥⇥⇥⇥ОБОЗНАЧЕНИЯ НА КАРТЕ
А) Берингово⇥⇥⇥⇥1) 1
Б) Баренцево⇥⇥⇥⇥2) 2
В) Лаптевых⇥⇥⇥⇥3) 3
⇥⇥⇥⇥4) 4

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-26-k3v1-01-map.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "26-k3v1-01", "part": "t01", "image_width_pct": 85, "variant": "2026-к3-в1", "source_year": 2026, "seq_len": 3}$q$::jsonb,$q$Берингово море — на северо-востоке, между Чукоткой и Камчаткой (4). Баренцево — на северо-западе, у Кольского полуострова (1). Море Лаптевых — между Таймыром и Новосибирскими островами (2).$q$,(select id from task_templates where code='vpr8-01-map-seas')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$412$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',1,'input_digits_seq',replace($q$Россия расположена в северной части материка Евразия, занимает более 30 % его территории и омывается водами морей трёх океанов. Установите соответствие между морями, омывающими территорию России, и их обозначениями на фрагменте карты Евразии: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

МОРЯ⇥⇥⇥⇥ОБОЗНАЧЕНИЯ НА КАРТЕ
А) Баренцево⇥⇥⇥⇥1) 1
Б) Восточно-Сибирское⇥⇥⇥⇥2) 2
В) Лаптевых⇥⇥⇥⇥3) 3
⇥⇥⇥⇥4) 4

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-25-31-01-map.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "25-31-01", "part": "t01", "image_width_pct": 85, "variant": "2025-в3-1", "source_year": 2025, "seq_len": 3}$q$::jsonb,$q$Баренцево — на северо-западе, у Кольского полуострова (1). Восточно-Сибирское — между Новосибирскими островами и островом Врангеля (4). Море Лаптевых — между Таймыром и Новосибирскими островами (3).$q$,(select id from task_templates where code='vpr8-01-map-seas')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$143$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',1,'input_digits_seq',replace($q$Россия расположена в северной части материка Евразия, занимает более 30 % его территории и омывается водами морей трёх океанов. Установите соответствие между морями, омывающими территорию России, и их обозначениями на карте: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

МОРЯ⇥⇥⇥⇥ОБОЗНАЧЕНИЯ НА КАРТЕ
А) Белое⇥⇥⇥⇥1) 1
Б) Охотское⇥⇥⇥⇥2) 2
В) Японское⇥⇥⇥⇥3) 3
⇥⇥⇥⇥4) 4

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-26-k4v2-01-map.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "26-k4v2-01", "part": "t01", "image_width_pct": 85, "variant": "2026-к4-в2", "source_year": 2026, "seq_len": 3}$q$::jsonb,$q$Белое — внутреннее море на северо-западе, у Карелии и Архангельской области (2). Охотское — между Камчаткой, Сахалином и Курилами (3). Японское — у Приморья, к западу от Сахалина и Японских островов (4).$q$,(select id from task_templates where code='vpr8-01-map-seas')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$234$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',1,'input_digits_seq',replace($q$Россия расположена в северной части материка Евразия, занимает более 30 % его территории и омывается водами морей трёх океанов. Установите соответствие между морями, омывающими территорию России, и их обозначениями на карте: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

МОРЯ⇥⇥⇥⇥ОБОЗНАЧЕНИЯ НА КАРТЕ
А) Берингово⇥⇥⇥⇥1) 1
Б) Восточно-Сибирское⇥⇥⇥⇥2) 2
В) Лаптевых⇥⇥⇥⇥3) 3
⇥⇥⇥⇥4) 4

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-26-k1v2-01-map.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "26-k1v2-01", "part": "t01", "image_width_pct": 85, "variant": "2026-к1-в2", "source_year": 2026, "seq_len": 3}$q$::jsonb,$q$Берингово море — на северо-востоке, между Чукоткой и Камчаткой (4). Восточно-Сибирское — между Новосибирскими островами и островом Врангеля (2). Море Лаптевых — между Таймыром и Новосибирскими островами (1).$q$,(select id from task_templates where code='vpr8-01-map-seas')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$421$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',1,'input_digits_seq',replace($q$Россия расположена в северной части материка Евразия, занимает более 30 % его территории и омывается водами морей трёх океанов. Установите соответствие между морями, омывающими территорию России, и их обозначениями на карте: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

МОРЯ⇥⇥⇥⇥ОБОЗНАЧЕНИЯ НА КАРТЕ
А) Карское⇥⇥⇥⇥1) 1
Б) Лаптевых⇥⇥⇥⇥2) 2
В) Чукотское⇥⇥⇥⇥3) 3
⇥⇥⇥⇥4) 4

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-26-k1v1-01-map.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "26-k1v1-01", "part": "t01", "image_width_pct": 85, "variant": "2026-к1-в1", "source_year": 2026, "seq_len": 3}$q$::jsonb,$q$Карское — между Новой Землёй и Таймыром (1). Море Лаптевых — между Таймыром и Новосибирскими островами (2). Чукотское — к северу от Чукотки (3).$q$,(select id from task_templates where code='vpr8-01-map-seas')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$123$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',1,'input_digits_seq',replace($q$Протяжённость береговой линии морей, омывающих территорию России, превышает 60 000 км. Установите соответствие между элементами береговой линии России и их обозначениями на фрагменте карты Евразии: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ЭЛЕМЕНТЫ БЕРЕГОВОЙ ЛИНИИ⇥⇥⇥⇥ОБОЗНАЧЕНИЯ НА КАРТЕ
А) Кольский полуостров⇥⇥⇥⇥1) 1
Б) полуостров Камчатка⇥⇥⇥⇥2) 2
В) острова Новая Земля⇥⇥⇥⇥3) 3
⇥⇥⇥⇥4) 4

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-25-11-01-map.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "25-11-01", "part": "t01", "image_width_pct": 85, "variant": "2025-в1-1", "source_year": 2025, "also_in": ["2025-в5-1"], "seq_len": 3}$q$::jsonb,$q$Кольский полуостров — на северо-западе, между Баренцевым и Белым морями (1). Камчатка — между Охотским и Беринговым морями (4). Новая Земля — архипелаг между Баренцевым и Карским морями (2).$q$,(select id from task_templates where code='vpr8-01-map-coast')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$142$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',1,'input_digits_seq',replace($q$Протяжённость береговой линии морей, омывающих территорию России, превышает 60 000 км. Установите соответствие между элементами береговой линии России и их обозначениями на карте: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ЭЛЕМЕНТЫ БЕРЕГОВОЙ ЛИНИИ⇥⇥⇥⇥ОБОЗНАЧЕНИЯ НА КАРТЕ
А) остров Сахалин⇥⇥⇥⇥1) 1
Б) полуостров Камчатка⇥⇥⇥⇥2) 2
В) Крымский полуостров⇥⇥⇥⇥3) 3
⇥⇥⇥⇥4) 4

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-26-k2v1-01-map.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "26-k2v1-01", "part": "t01", "image_width_pct": 85, "variant": "2026-к2-в1", "source_year": 2026, "seq_len": 3}$q$::jsonb,$q$Сахалин — остров между Охотским и Японским морями (3). Камчатка — между Охотским и Беринговым морями (4). Крым — на юге европейской части, между Чёрным и Азовским морями (1).$q$,(select id from task_templates where code='vpr8-01-map-coast')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$341$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',1,'input_digits_seq',replace($q$Протяжённость береговой линии морей, омывающих территорию России, превышает 60 000 км. Установите соответствие между элементами береговой линии России и их обозначениями на фрагменте карты Евразии: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ЭЛЕМЕНТЫ БЕРЕГОВОЙ ЛИНИИ⇥⇥⇥⇥ОБОЗНАЧЕНИЯ НА КАРТЕ
А) острова Новая Земля⇥⇥⇥⇥1) 1
Б) Новосибирские острова⇥⇥⇥⇥2) 2
В) Курильские острова⇥⇥⇥⇥3) 3
⇥⇥⇥⇥4) 4

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-25-12-01-map.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "25-12-01", "part": "t01", "image_width_pct": 85, "variant": "2025-в1-2", "source_year": 2025, "also_in": ["2025-в5-2"], "seq_len": 3}$q$::jsonb,$q$Новая Земля — архипелаг между Баренцевым и Карским морями (1). Новосибирские острова — между морем Лаптевых и Восточно-Сибирским морем (3). Курилы — цепь островов от Камчатки до Хоккайдо (4).$q$,(select id from task_templates where code='vpr8-01-map-coast')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$134$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',1,'input_digits_seq',replace($q$Протяжённость береговой линии морей, омывающих территорию России, превышает 60 000 км. Установите соответствие между элементами береговой линии России и их обозначениями на фрагменте карты Евразии: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ЭЛЕМЕНТЫ БЕРЕГОВОЙ ЛИНИИ⇥⇥⇥⇥ОБОЗНАЧЕНИЯ НА КАРТЕ
А) остров Сахалин⇥⇥⇥⇥1) 1
Б) Новосибирские острова⇥⇥⇥⇥2) 2
В) Курильские острова⇥⇥⇥⇥3) 3
⇥⇥⇥⇥4) 4

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-25-22-01-map.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "25-22-01", "part": "t01", "image_width_pct": 85, "variant": "2025-в2-2", "source_year": 2025, "also_in": ["2025-в3-2", "2025-в4-2"], "seq_len": 3}$q$::jsonb,$q$Сахалин — остров между Охотским и Японским морями (3). Новосибирские острова — между морем Лаптевых и Восточно-Сибирским морем (2). Курилы — цепь островов от Камчатки до Хоккайдо (4).$q$,(select id from task_templates where code='vpr8-01-map-coast')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$324$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',1,'input_digits_seq',replace($q$Протяжённость береговой линии морей, омывающих территорию России, превышает 60 000 км. Установите соответствие между элементами береговой линии России и их обозначениями на карте: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ЭЛЕМЕНТЫ БЕРЕГОВОЙ ЛИНИИ⇥⇥⇥⇥ОБОЗНАЧЕНИЯ НА КАРТЕ
А) полуостров Камчатка⇥⇥⇥⇥1) 1
Б) полуостров Таймыр⇥⇥⇥⇥2) 2
В) остров Сахалин⇥⇥⇥⇥3) 3
⇥⇥⇥⇥4) 4

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-26-k3v2-01-map.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "26-k3v2-01", "part": "t01", "image_width_pct": 85, "variant": "2026-к3-в2", "source_year": 2026, "seq_len": 3}$q$::jsonb,$q$Камчатка — между Охотским и Беринговым морями (3). Таймыр — самый северный полуостров, между Карским морем и морем Лаптевых (2). Сахалин — остров между Охотским и Японским морями (4).$q$,(select id from task_templates where code='vpr8-01-map-coast')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$324$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',1,'input_digits_seq',replace($q$Протяжённость береговой линии морей, омывающих территорию России, превышает 60 000 км. Установите соответствие между элементами береговой линии России и их обозначениями на карте: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ЭЛЕМЕНТЫ БЕРЕГОВОЙ ЛИНИИ⇥⇥⇥⇥ОБОЗНАЧЕНИЯ НА КАРТЕ
А) Чукотский полуостров⇥⇥⇥⇥1) 1
Б) остров Сахалин⇥⇥⇥⇥2) 2
В) полуостров Таймыр⇥⇥⇥⇥3) 3
⇥⇥⇥⇥4) 4

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-26-k2v2-01-map.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "26-k2v2-01", "part": "t01", "image_width_pct": 85, "variant": "2026-к2-в2", "source_year": 2026, "seq_len": 3}$q$::jsonb,$q$Чукотский полуостров — крайний северо-восток у Берингова пролива (4). Сахалин — остров между Охотским и Японским морями (3). Таймыр — самый северный полуостров, между Карским морем и морем Лаптевых (2).$q$,(select id from task_templates where code='vpr8-01-map-coast')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$432$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',2,'input_number',replace($q$С какой из перечисленных стран участок Государственной границы России проходит по Прикаспийской низменности?
1) Абхазия
2) Китай
3) Азербайджан
4) Казахстан

Запишите номер выбранной страны.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "26-k1v1-02", "part": "t02", "variant": "2026-к1-в1", "source_year": 2026}$q$::jsonb,$q$Прикаспийская низменность лежит к северу от Каспия, по ней проходит граница с Казахстаном. Граница с Азербайджаном идёт по Кавказу, с Абхазией — по Кавказу и Псоу, с Китаем — далеко на востоке.$q$,(select id from task_templates where code='vpr8-02-neighbor')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$4$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',2,'input_number',replace($q$Выберите из списка название страны, которое нужно вставить на место пропуска.

Со многими странами Россия имеет как сухопутную, так и морскую границу. Участок Государственной границы России с ___ проходит в акватории Каспийского моря.
1) КНДР
2) Казахстан
3) Норвегия
4) Абхазия

Запишите номер выбранной страны.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "25-32-02", "part": "t02", "variant": "2025-в3-2", "source_year": 2025}$q$::jsonb,$q$К Каспийскому морю выходят Россия, Казахстан, Азербайджан, Туркменистан и Иран. Из списка только Казахстан — прикаспийская страна.$q$,(select id from task_templates where code='vpr8-02-border-gap')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$2$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',2,'input_number',replace($q$Выберите из списка название страны, которое нужно вставить на место пропуска.

Общая протяжённость Государственной границы России составляет около 61 тыс. км. Самый южный сухопутный участок границы разделяет территорию России и ___.
1) Китай
2) Казахстан
3) Монголия
4) Азербайджан

Запишите номер выбранной страны.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "25-12-02", "part": "t02", "variant": "2025-в1-2", "source_year": 2025}$q$::jsonb,$q$Крайняя южная точка России — гора Базардюзю (около 41° с. ш.) на границе Дагестана с Азербайджаном. Границы с Казахстаном, Монголией и Китаем проходят севернее.$q$,(select id from task_templates where code='vpr8-02-border-gap')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$4$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',2,'input_number',replace($q$Выберите из списка название страны, которое нужно вставить на место пропуска.

Со многими странами Россия имеет как сухопутную, так и морскую границу. Участок Государственной границы России с ___ проходит в акватории Каспийского моря.
1) Литва
2) Азербайджан
3) Япония
4) Норвегия

Запишите номер выбранной страны.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "25-21-02", "part": "t02", "variant": "2025-в2-1", "source_year": 2025, "also_in": ["2025-в5-1"]}$q$::jsonb,$q$К Каспийскому морю выходят Россия, Казахстан, Азербайджан, Туркменистан и Иран. Из списка прикаспийская страна только Азербайджан.$q$,(select id from task_templates where code='vpr8-02-border-gap')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$2$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',2,'input_number',replace($q$С какой из перечисленных стран граничит Россия?
1) Германия
2) Финляндия
3) Армения
4) Иран

Запишите номер выбранной страны.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "25-42-02", "part": "t02", "variant": "2025-в4-2", "source_year": 2025}$q$::jsonb,$q$Финляндия граничит с Россией на северо-западе (Карелия, Мурманская и Ленинградская области). Германия, Армения и Иран сухопутной границы с Россией не имеют.$q$,(select id from task_templates where code='vpr8-02-neighbor')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$2$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',2,'input_number',replace($q$Какое из перечисленных морей омывает побережье России в европейской части страны?
1) Охотское
2) Лаптевых
3) Балтийское
4) Берингово

Запишите номер выбранного моря.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "25-52-02", "part": "t02", "variant": "2025-в5-2", "source_year": 2025}$q$::jsonb,$q$Балтийское море омывает Ленинградскую и Калининградскую области — это европейская часть. Охотское и Берингово — Тихий океан, море Лаптевых — Сибирь.$q$,(select id from task_templates where code='vpr8-02-seas')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$3$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',2,'input_number',replace($q$Какое из перечисленных морей омывает побережье России?
1) Жёлтое
2) Красное
3) Белое
4) Содружества

Запишите номер выбранного моря.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "26-k3v1-02", "part": "t02", "variant": "2026-к3-в1", "source_year": 2026}$q$::jsonb,$q$Белое море — внутреннее море России у Карелии и Архангельской области. Жёлтое — у Китая и Кореи, Красное — между Африкой и Аравией, море Содружества — у Антарктиды.$q$,(select id from task_templates where code='vpr8-02-seas')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$3$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',2,'input_number',replace($q$Государственная граница России с какой из перечисленных стран проходит в европейской части страны?
1) КНДР
2) Китай
3) Белоруссия
4) Монголия

Запишите номер выбранной страны.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "25-11-02", "part": "t02", "variant": "2025-в1-1", "source_year": 2025}$q$::jsonb,$q$Белоруссия граничит со Смоленской, Брянской и Псковской областями — это европейская часть. КНДР, Китай и Монголия граничат с Россией в азиатской части.$q$,(select id from task_templates where code='vpr8-02-neighbor')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$3$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',2,'input_number',replace($q$Водами какого из перечисленных проливов омывается крайняя восточная точка России?
1) Татарский
2) Лаперуза
3) Берингов
4) Вилькицкого

Запишите номер выбранного пролива.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "26-k3v2-02", "part": "t02", "variant": "2026-к3-в2", "source_year": 2026}$q$::jsonb,$q$Крайняя восточная материковая точка — мыс Дежнёва на Чукотке, а крайняя восточная островная — остров Ратманова. Оба — в Беринговом проливе.$q$,(select id from task_templates where code='vpr8-02-seas')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$3$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',2,'input_number',replace($q$Выберите из списка название моря, которое нужно вставить на место пропуска.

Со многими странами Россия имеет как сухопутную, так и морскую границу. Участок Государственной границы России с КНДР проходит в акватории ___ моря.
1) Берингово
2) Охотское
3) Японское
4) Чёрное

Запишите номер выбранного моря.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "25-31-02", "part": "t02", "variant": "2025-в3-1", "source_year": 2025, "also_in": ["2026-к2-в1"]}$q$::jsonb,$q$КНДР граничит с Приморским краем по реке Туманной, которая впадает в Японское море, — там продолжается и морская граница.$q$,(select id from task_templates where code='vpr8-02-border-gap')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$3$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',2,'input_number',replace($q$Выберите из списка название страны, которое нужно вставить на место пропуска.

Общая протяжённость Государственной границы России составляет около 61 тыс. км. Самый северный сухопутный участок границы разделяет территорию России и ___.
1) КНДР
2) Казахстан
3) Финляндия
4) Норвегия

Запишите номер выбранной страны.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "26-k2v2-02", "part": "t02", "variant": "2026-к2-в2", "source_year": 2026}$q$::jsonb,$q$Граница с Норвегией проходит на Кольском полуострове и выходит к Баренцеву морю — это самый северный сухопутный участок. Граница с Финляндией лежит южнее.$q$,(select id from task_templates where code='vpr8-02-border-gap')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$4$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',2,'input_number',replace($q$Выберите из списка название страны, которое нужно вставить на место пропуска.

Общая протяжённость Государственной границы России составляет около 61 тыс. км. Самый западный сухопутный участок границы разделяет территорию России и ___.
1) КНДР
2) Казахстан
3) Финляндия
4) Польша

Запишите номер выбранной страны.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "26-k1v2-02", "part": "t02", "variant": "2026-к1-в2", "source_year": 2026}$q$::jsonb,$q$Крайняя западная точка России — на Балтийской косе в Калининградской области, у границы с Польшей.$q$,(select id from task_templates where code='vpr8-02-border-gap')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$4$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',2,'input_number',replace($q$Участок Государственной границы России с какой из перечисленных стран проходит севернее Северного полярного круга?
1) Латвия
2) Япония
3) Финляндия
4) Монголия

Запишите номер выбранной страны.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "26-k4v1-02", "part": "t02", "variant": "2026-к4-в1", "source_year": 2026}$q$::jsonb,$q$Северный полярный круг (66,5° с. ш.) пересекает Карелию и Мурманскую область; граница с Финляндией уходит далеко за него. Латвия и Монголия — гораздо южнее, с Японией граница только морская.$q$,(select id from task_templates where code='vpr8-02-neighbor')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$3$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',2,'input_number',replace($q$Выберите из списка название страны, которое нужно вставить на место пропуска.

Со многими странами Россия имеет как сухопутную, так и морскую границу. Участок Государственной границы России с ___ проходит в акватории Финского залива.
1) Латвия
2) Польша
3) Эстония
4) Норвегия

Запишите номер выбранной страны.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "26-k4v2-02", "part": "t02", "variant": "2026-к4-в2", "source_year": 2026}$q$::jsonb,$q$Финский залив Балтийского моря омывает берега России, Эстонии и Финляндии. Из списка к нему выходит только Эстония.$q$,(select id from task_templates where code='vpr8-02-border-gap')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$3$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',3,'input_text_long',replace($q$Андрей и Наташа живут в Амурской области. Они решили на каникулы отправиться в путешествие в Краснодарский край. Они купили билеты на самолёт из своего областного центра до Сочи. Заполните пропуски в авиабилете: впишите название пункта вылета и время прилёта в пункт назначения (местное время).$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-26-k1v2-03-ticket.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "ticket", "src_key": "26-k1v2-03", "part": "t03", "image_width_pct": 70, "variant": "2026-к1-в2", "source_year": 2026, "ticket_labels": ["Пункт вылета", "Время прилёта (местное)"], "answer_fields": ["пункт вылета", "время прилёта (местное)"], "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$Благовещенск — МСК+6, Сочи — московское время. Вылет в 9:30 + 11 часов полёта = 20:30 по времени пункта вылета; в пункте назначения на 6 ч меньше — 14:30.$q$,(select id from task_templates where code='vpr8-03-ticket')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Пункт вылета — Благовещенск; время прилёта — 14:30.$q$,null,2,$q$Правильный ответ должен содержать заполненные пропуски авиабилета: пункт вылета — Благовещенск; время прилёта — 14:30.
2 балла — правильно заполнены оба пропуска.
1 балл — правильно заполнен только один пропуск.
0 баллов — все ответы, которые не соответствуют вышеуказанным критериям.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',3,'input_text_long',replace($q$Олег и Настя живут в Амурской области. Они решили на осенние каникулы отправиться в путешествие в Республику Татарстан. Они купили билеты на самолёт из своего областного центра до Казани – республиканской столицы. Заполните пропуски в авиабилете: впишите название пункта вылета и время прилёта в пункт назначения (местное время).$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-25-12-03-ticket.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "ticket", "src_key": "25-12-03", "part": "t03", "image_width_pct": 70, "variant": "2025-в1-2", "source_year": 2025, "ticket_labels": ["Пункт вылета", "Время прилёта (местное)"], "answer_fields": ["пункт вылета", "время прилёта (местное)"], "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$Благовещенск — МСК+6, Казань — московское время. Вылет в 12:00 + 10 часов полёта = 22:00 по времени пункта вылета; в пункте назначения на 6 ч меньше — 16:00.$q$,(select id from task_templates where code='vpr8-03-ticket')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Пункт вылета — Благовещенск; время прилёта — 16:00.$q$,null,2,$q$Правильный ответ должен содержать заполненные пропуски авиабилета: пункт вылета — Благовещенск; время прилёта — 16:00.
2 балла — правильно заполнены оба пропуска.
1 балл — правильно заполнен только один пропуск.
0 баллов — все ответы, которые не соответствуют вышеуказанным критериям.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',3,'input_text_long',replace($q$Оля и Катя живут в Камчатском крае. Они решили на летние каникулы отправиться в путешествие на Байкал в Республику Бурятия. Они купили билеты на самолёт из своего краевого центра до Улан-Удэ. Заполните пропуски в авиабилете: впишите название пункта вылета и время прилёта в пункт назначения (местное время).$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-25-22-03-ticket.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "ticket", "src_key": "25-22-03", "part": "t03", "image_width_pct": 70, "variant": "2025-в2-2", "source_year": 2025, "ticket_labels": ["Пункт вылета", "Время прилёта (местное)"], "answer_fields": ["пункт вылета", "время прилёта (местное)"], "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$Петропавловск-Камчатский — МСК+9, Улан-Удэ — МСК+5. Вылет в 8:00 + 6 часов полёта = 14:00 по времени пункта вылета; в пункте назначения на 4 ч меньше — 10:00.$q$,(select id from task_templates where code='vpr8-03-ticket')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Пункт вылета — Петропавловск-Камчатский; время прилёта — 10:00.$q$,null,2,$q$Правильный ответ должен содержать заполненные пропуски авиабилета: пункт вылета — Петропавловск-Камчатский; время прилёта — 10:00.
2 балла — правильно заполнены оба пропуска.
1 балл — правильно заполнен только один пропуск.
0 баллов — все ответы, которые не соответствуют вышеуказанным критериям.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',3,'input_text_long',replace($q$Таня и Настя живут в Камчатском крае. Они решили на летние каникулы отправиться на экскурсию в Москву. Они купили билеты на самолёт из своего краевого центра до Москвы. Заполните пропуски в авиабилете: впишите название пункта вылета и время прилёта в пункт назначения (местное время).$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-26-k4v1-03-ticket.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "ticket", "src_key": "26-k4v1-03", "part": "t03", "image_width_pct": 70, "variant": "2026-к4-в1", "source_year": 2026, "ticket_labels": ["Пункт вылета", "Время прилёта (местное)"], "answer_fields": ["пункт вылета", "время прилёта (местное)"], "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$Петропавловск-Камчатский — МСК+9, Москва — московское время. Вылет в 13:00 + 8 часов 30 минут полёта = 21:30 по времени пункта вылета; в пункте назначения на 9 ч меньше — 12:30.$q$,(select id from task_templates where code='vpr8-03-ticket')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Пункт вылета — Петропавловск-Камчатский; время прилёта — 12:30.$q$,null,2,$q$Правильный ответ должен содержать заполненные пропуски авиабилета: пункт вылета — Петропавловск-Камчатский; время прилёта — 12:30.
2 балла — правильно заполнены оба пропуска.
1 балл — правильно заполнен только один пропуск.
0 баллов — все ответы, которые не соответствуют вышеуказанным критериям.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',3,'input_text_long',replace($q$Антон и Таня живут в Краснодарском крае. Они решили на осенние каникулы отправиться в путешествие в Республику Саха (Якутия). Они купили билеты на самолёт из своего краевого центра до республиканской столицы Республики Саха. Заполните пропуски в авиабилете: впишите название пункта назначения и время прилёта в пункт назначения (местное время).$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-25-31-03-ticket.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "ticket", "src_key": "25-31-03", "part": "t03", "image_width_pct": 70, "variant": "2025-в3-1", "source_year": 2025, "ticket_labels": ["Пункт назначения", "Время прилёта (местное)"], "answer_fields": ["пункт назначения", "время прилёта (местное)"], "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$Краснодар — московское время, Якутск — МСК+6. Вылет в 8:00 + 7 часов полёта = 15:00 по времени пункта вылета; в пункте назначения на 6 ч больше — 21:00.$q$,(select id from task_templates where code='vpr8-03-ticket')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Пункт назначения — Якутск; время прилёта — 21:00.$q$,null,2,$q$Правильный ответ должен содержать заполненные пропуски авиабилета: пункт назначения — Якутск; время прилёта — 21:00.
2 балла — правильно заполнены оба пропуска.
1 балл — правильно заполнен только один пропуск.
0 баллов — все ответы, которые не соответствуют вышеуказанным критериям.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',3,'input_text_long',replace($q$Лада и Костя живут в Курганской области. Они решили на праздничные дни отправиться на отдых в Республику Крым. Они купили билеты на самолёт из своего областного центра – Кургана – до республиканской столицы Крыма. Заполните пропуски в авиабилете: впишите название пункта назначения и время прилёта в пункт назначения (местное время).$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-25-21-03-ticket.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "ticket", "src_key": "25-21-03", "part": "t03", "image_width_pct": 70, "variant": "2025-в2-1", "source_year": 2025, "ticket_labels": ["Пункт назначения", "Время прилёта (местное)"], "answer_fields": ["пункт назначения", "время прилёта (местное)"], "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$Курган — МСК+2, Симферополь — московское время. Вылет в 7:30 + 3 часа 30 минут полёта = 11:00 по времени пункта вылета; в пункте назначения на 2 ч меньше — 9:00.$q$,(select id from task_templates where code='vpr8-03-ticket')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Пункт назначения — Симферополь; время прилёта — 9:00.$q$,null,2,$q$Правильный ответ должен содержать заполненные пропуски авиабилета: пункт назначения — Симферополь; время прилёта — 9:00.
2 балла — правильно заполнены оба пропуска.
1 балл — правильно заполнен только один пропуск.
0 баллов — все ответы, которые не соответствуют вышеуказанным критериям.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',3,'input_text_long',replace($q$Лилия и Кирилл живут в Перми. Они решили на каникулы отправиться в путешествие в Республику Саха (Якутия). Они купили билеты на самолёт из Перми до административного центра Республики Саха (Якутия). Заполните пропуски в авиабилете: впишите название пункта назначения и время прилёта в пункт назначения (местное время).$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-26-k4v2-03-ticket.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "ticket", "src_key": "26-k4v2-03", "part": "t03", "image_width_pct": 70, "variant": "2026-к4-в2", "source_year": 2026, "ticket_labels": ["Пункт назначения", "Время прилёта (местное)"], "answer_fields": ["пункт назначения", "время прилёта (местное)"], "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$Пермь — МСК+2, Якутск — МСК+6. Вылет в 9:00 + 5 часов 10 минут полёта = 14:10 по времени пункта вылета; в пункте назначения на 4 ч больше — 18:10.$q$,(select id from task_templates where code='vpr8-03-ticket')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Пункт назначения — Якутск; время прилёта — 18:10.$q$,null,2,$q$Правильный ответ должен содержать заполненные пропуски авиабилета: пункт назначения — Якутск; время прилёта — 18:10.
2 балла — правильно заполнены оба пропуска.
1 балл — правильно заполнен только один пропуск.
0 баллов — все ответы, которые не соответствуют вышеуказанным критериям.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',3,'input_text_long',replace($q$Света и Иван живут в Пермском крае. Они решили на каникулы отправиться в путешествие в Забайкальский край. Они купили билеты на самолёт из своего краевого центра – Перми – до административного центра Забайкальского края. Заполните пропуски в авиабилете: впишите название пункта назначения и время прилёта в пункт назначения (местное время).$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-25-11-03-ticket.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "ticket", "src_key": "25-11-03", "part": "t03", "image_width_pct": 70, "variant": "2025-в1-1", "source_year": 2025, "ticket_labels": ["Пункт назначения", "Время прилёта (местное)"], "answer_fields": ["пункт назначения", "время прилёта (местное)"], "also_in": ["2026-к2-в2"], "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$Пермь — МСК+2, Чита — МСК+6. Вылет в 7:00 + 5 часов полёта = 12:00 по времени пункта вылета; в пункте назначения на 4 ч больше — 16:00.$q$,(select id from task_templates where code='vpr8-03-ticket')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Пункт назначения — Чита; время прилёта — 16:00.$q$,null,2,$q$Правильный ответ должен содержать заполненные пропуски авиабилета: пункт назначения — Чита; время прилёта — 16:00.
2 балла — правильно заполнены оба пропуска.
1 балл — правильно заполнен только один пропуск.
0 баллов — все ответы, которые не соответствуют вышеуказанным критериям.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',3,'input_text_long',replace($q$Алексей и Алина живут в Республике Алтай. Они решили отправиться на каникулы в Краснодарский край. Они купили билеты на самолёт из своего республиканского центра до Краснодара. Заполните пропуски в авиабилете: впишите название пункта вылета и время прилёта в пункт назначения (местное время).$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-26-k3v1-03-ticket.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "ticket", "src_key": "26-k3v1-03", "part": "t03", "image_width_pct": 70, "variant": "2026-к3-в1", "source_year": 2026, "ticket_labels": ["Пункт вылета", "Время прилёта (местное)"], "answer_fields": ["пункт вылета", "время прилёта (местное)"], "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$Горно-Алтайск — МСК+4, Краснодар — московское время. Вылет в 8:00 + 5 часов 30 минут полёта = 13:30 по времени пункта вылета; в пункте назначения на 4 ч меньше — 9:30.$q$,(select id from task_templates where code='vpr8-03-ticket')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Пункт вылета — Горно-Алтайск; время прилёта — 9:30.$q$,null,2,$q$Правильный ответ должен содержать заполненные пропуски авиабилета: пункт вылета — Горно-Алтайск; время прилёта — 9:30.
2 балла — правильно заполнены оба пропуска.
1 балл — правильно заполнен только один пропуск.
0 баллов — все ответы, которые не соответствуют вышеуказанным критериям.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',3,'input_text_long',replace($q$Андрей и Оля живут в Республике Алтай. Они решили отправиться на экскурсию в Москву. Они купили билеты на самолёт из своего республиканского центра до Москвы. Заполните пропуски в авиабилете: впишите название пункта вылета и время прилёта в пункт назначения (местное время).$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-25-42-03-ticket.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "ticket", "src_key": "25-42-03", "part": "t03", "image_width_pct": 70, "variant": "2025-в4-2", "source_year": 2025, "ticket_labels": ["Пункт вылета", "Время прилёта (местное)"], "answer_fields": ["пункт вылета", "время прилёта (местное)"], "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$Горно-Алтайск — МСК+4, Москва — московское время. Вылет в 6:00 + 4 часа 30 минут полёта = 10:30 по времени пункта вылета; в пункте назначения на 4 ч меньше — 6:30.$q$,(select id from task_templates where code='vpr8-03-ticket')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Пункт вылета — Горно-Алтайск; время прилёта — 6:30.$q$,null,2,$q$Правильный ответ должен содержать заполненные пропуски авиабилета: пункт вылета — Горно-Алтайск; время прилёта — 6:30.
2 балла — правильно заполнены оба пропуска.
1 балл — правильно заполнен только один пропуск.
0 баллов — все ответы, которые не соответствуют вышеуказанным критериям.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',3,'input_text_long',replace($q$Сергей и Даша живут в Республике Башкортостан. Они решили отправиться на фестиваль музыки в Красноярск. Они купили билеты на самолёт из своей республиканской столицы до Красноярска. Заполните пропуски в авиабилете: впишите название пункта вылета и время прилёта в пункт назначения (местное время).$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-25-32-03-ticket.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "ticket", "src_key": "25-32-03", "part": "t03", "image_width_pct": 70, "variant": "2025-в3-2", "source_year": 2025, "ticket_labels": ["Пункт вылета", "Время прилёта (местное)"], "answer_fields": ["пункт вылета", "время прилёта (местное)"], "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$Уфа — МСК+2, Красноярск — МСК+4. Вылет в 14:00 + 3 часа 30 минут полёта = 17:30 по времени пункта вылета; в пункте назначения на 2 ч больше — 19:30.$q$,(select id from task_templates where code='vpr8-03-ticket')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Пункт вылета — Уфа; время прилёта — 19:30.$q$,null,2,$q$Правильный ответ должен содержать заполненные пропуски авиабилета: пункт вылета — Уфа; время прилёта — 19:30.
2 балла — правильно заполнены оба пропуска.
1 балл — правильно заполнен только один пропуск.
0 баллов — все ответы, которые не соответствуют вышеуказанным критериям.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',3,'input_text_long',replace($q$Олег и Настя живут в Республике Саха (Якутия). Они решили на выходные отправиться в Санкт-Петербург. Они купили билеты на самолёт из своего республиканского центра до Санкт-Петербурга. Заполните пропуски в авиабилете: впишите название пункта вылета и время прилёта в пункт назначения (местное время).$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-26-k2v1-03-ticket.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "ticket", "src_key": "26-k2v1-03", "part": "t03", "image_width_pct": 70, "variant": "2026-к2-в1", "source_year": 2026, "ticket_labels": ["Пункт вылета", "Время прилёта (местное)"], "answer_fields": ["пункт вылета", "время прилёта (местное)"], "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$Якутск — МСК+6, Санкт-Петербург — московское время. Вылет в 11:00 + 7 часов полёта = 18:00 по времени пункта вылета; в пункте назначения на 6 ч меньше — 12:00.$q$,(select id from task_templates where code='vpr8-03-ticket')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Пункт вылета — Якутск; время прилёта — 12:00.$q$,null,2,$q$Правильный ответ должен содержать заполненные пропуски авиабилета: пункт вылета — Якутск; время прилёта — 12:00.
2 балла — правильно заполнены оба пропуска.
1 балл — правильно заполнен только один пропуск.
0 баллов — все ответы, которые не соответствуют вышеуказанным критериям.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',3,'input_text_long',replace($q$Женя и Наташа живут в Ростовской области. Они решили на каникулы отправиться в путешествие в Алтайский край. Они купили билеты на самолёт из своего областного центра – Ростова-на-Дону – до административного центра Алтайского края. Заполните пропуски в авиабилете: впишите время вылета (местное время) и название пункта назначения.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-26-k3v2-03-ticket.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "ticket", "src_key": "26-k3v2-03", "part": "t03", "image_width_pct": 70, "variant": "2026-к3-в2", "source_year": 2026, "ticket_labels": ["Пункт назначения", "Время вылета (местное)"], "answer_fields": ["пункт назначения", "время вылета (местное)"], "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$Центр Алтайского края — Барнаул (МСК+4), Ростов-на-Дону живёт по московскому времени — на 4 ч меньше. Прилёт в 18:00 по Барнаулу = 14:00 по Москве; минус 4 часа полёта — вылет в 10:00.$q$,(select id from task_templates where code='vpr8-03-ticket')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Пункт назначения — Барнаул; время вылета — 10:00.$q$,null,2,$q$Правильный ответ должен содержать заполненные пропуски авиабилета: время вылета — 10:00; пункт назначения — Барнаул.
2 балла — правильно заполнены оба пропуска.
1 балл — правильно заполнен только один пропуск.
0 баллов — все ответы, которые не соответствуют вышеуказанным критериям.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',3,'input_text_long',replace($q$Максим и Света живут в Свердловской области. Они решили на выходные отправиться в путешествие в Республику Дагестан. Они купили билеты на самолёт из своего областного центра – Екатеринбурга – до республиканской столицы Дагестана. Заполните пропуски в авиабилете: впишите название пункта назначения и время прилёта в пункт назначения (местное время).$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-25-51-03-ticket.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "ticket", "src_key": "25-51-03", "part": "t03", "image_width_pct": 70, "variant": "2025-в5-1", "source_year": 2025, "ticket_labels": ["Пункт назначения", "Время прилёта (местное)"], "answer_fields": ["пункт назначения", "время прилёта (местное)"], "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$Екатеринбург — МСК+2, Махачкала — московское время. Вылет в 15:30 + 3 часа полёта = 18:30 по времени пункта вылета; в пункте назначения на 2 ч меньше — 16:30.$q$,(select id from task_templates where code='vpr8-03-ticket')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Пункт назначения — Махачкала; время прилёта — 16:30.$q$,null,2,$q$Правильный ответ должен содержать заполненные пропуски авиабилета: пункт назначения — Махачкала; время прилёта — 16:30.
2 балла — правильно заполнены оба пропуска.
1 балл — правильно заполнен только один пропуск.
0 баллов — все ответы, которые не соответствуют вышеуказанным критериям.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',4,'input_digits_seq',replace($q$Установите соответствие между примерами природных ресурсов и типами, к которым они относятся: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ПРИМЕРЫ ПРИРОДНЫХ РЕСУРСОВ⇥⇥⇥⇥ТИПЫ ИСЧЕРПАЕМЫХ ПРИРОДНЫХ РЕСУРСОВ
А) алмазы⇥⇥⇥⇥1) невозобновляемые
Б) древесина бука⇥⇥⇥⇥2) возобновляемые
В) мрамор

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "25-21-04", "part": "t04", "variant": "2025-в2-1", "source_year": 2025, "seq_len": 3}$q$::jsonb,$q$Алмазы и мрамор — полезные ископаемые: однажды добытые, они не восстанавливаются (1). Буковый лес после вырубки может вырасти снова — ресурс возобновляемый (2).$q$,(select id from task_templates where code='vpr8-04-res-renew')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$121$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',4,'input_digits_seq',replace($q$Установите соответствие между примерами природных ресурсов и типами, к которым они относятся: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ПРИМЕРЫ ПРИРОДНЫХ РЕСУРСОВ⇥⇥⇥⇥ТИПЫ ИСЧЕРПАЕМЫХ ПРИРОДНЫХ РЕСУРСОВ
А) древесина сосны⇥⇥⇥⇥1) невозобновляемые
Б) амурская щука⇥⇥⇥⇥2) возобновляемые
В) урановые руды

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "25-51-04", "part": "t04", "variant": "2025-в5-1", "source_year": 2025, "seq_len": 3}$q$::jsonb,$q$Лес и рыба восстанавливаются, если не превышать допустимую вырубку и вылов (2). Урановые руды — полезное ископаемое, их запасы не восстанавливаются (1).$q$,(select id from task_templates where code='vpr8-04-res-renew')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$221$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',4,'input_digits_seq',replace($q$Установите соответствие между примерами природных ресурсов и типами, к которым они относятся: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ПРИМЕРЫ ПРИРОДНЫХ РЕСУРСОВ⇥⇥⇥⇥ТИПЫ ИСЧЕРПАЕМЫХ ПРИРОДНЫХ РЕСУРСОВ
А) мурманская сельдь⇥⇥⇥⇥1) возобновляемые
Б) асбест⇥⇥⇥⇥2) невозобновляемые
В) хромовые руды

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "25-12-04", "part": "t04", "variant": "2025-в1-2", "source_year": 2025, "seq_len": 3}$q$::jsonb,$q$Рыба (сельдь) — биологический ресурс, он восстанавливается за счёт размножения (1). Асбест и хромовые руды — полезные ископаемые, невозобновляемые (2).$q$,(select id from task_templates where code='vpr8-04-res-renew')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$122$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',4,'input_digits_seq',replace($q$Установите соответствие между примерами природных ресурсов и типами, к которым они относятся: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ПРИМЕРЫ ПРИРОДНЫХ РЕСУРСОВ⇥⇥⇥⇥ТИПЫ ПРИРОДНЫХ РЕСУРСОВ
А) горючие сланцы⇥⇥⇥⇥1) исчерпаемые невозобновляемые
Б) почва⇥⇥⇥⇥2) исчерпаемые возобновляемые
В) графит

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "25-31-04", "part": "t04", "variant": "2025-в3-1", "source_year": 2025, "seq_len": 3}$q$::jsonb,$q$Горючие сланцы и графит — полезные ископаемые: исчерпаемые и невозобновляемые (1). Почва может восстанавливаться (очень медленно), поэтому её относят к исчерпаемым возобновляемым ресурсам (2).$q$,(select id from task_templates where code='vpr8-04-res-renew')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$121$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',4,'input_digits_seq',replace($q$Установите соответствие между примерами природных ресурсов и типами, к которым они относятся: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ПРИМЕРЫ ПРИРОДНЫХ РЕСУРСОВ⇥⇥⇥⇥ТИПЫ ИСЧЕРПАЕМЫХ ПРИРОДНЫХ РЕСУРСОВ
А) гранит⇥⇥⇥⇥1) невозобновляемые
Б) тихоокеанская сельдь⇥⇥⇥⇥2) возобновляемые
В) древесина липы

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "26-k3v1-04", "part": "t04", "variant": "2026-к3-в1", "source_year": 2026, "seq_len": 3}$q$::jsonb,$q$Гранит — горная порода, полезное ископаемое, не восстанавливается (1). Рыба и лес — биологические ресурсы, они возобновляются (2).$q$,(select id from task_templates where code='vpr8-04-res-renew')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$122$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',4,'input_digits_seq',replace($q$Установите соответствие между примерами природных ресурсов и типами, к которым они относятся: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ПРИМЕРЫ ПРИРОДНЫХ РЕСУРСОВ⇥⇥⇥⇥ТИПЫ ПРИРОДНЫХ РЕСУРСОВ
А) древесина лиственницы⇥⇥⇥⇥1) исчерпаемые невозобновляемые
Б) нефть⇥⇥⇥⇥2) исчерпаемые возобновляемые
В) калийная соль

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "25-11-04", "part": "t04", "variant": "2025-в1-1", "source_year": 2025, "seq_len": 3}$q$::jsonb,$q$Лес после вырубки может вырасти снова — исчерпаемый возобновляемый ресурс (2). Нефть и калийная соль — полезные ископаемые: исчерпаемые и невозобновляемые (1).$q$,(select id from task_templates where code='vpr8-04-res-renew')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$211$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',4,'input_digits_seq',replace($q$Установите соответствие между примерами природных ресурсов и типами, к которым они относятся: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ПРИМЕРЫ ПРИРОДНЫХ РЕСУРСОВ⇥⇥⇥⇥ТИПЫ ПРИРОДНЫХ РЕСУРСОВ
А) нефть⇥⇥⇥⇥1) исчерпаемые невозобновляемые
Б) древесина сосны⇥⇥⇥⇥2) исчерпаемые возобновляемые
В) природный газ

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "26-k2v1-04", "part": "t04", "variant": "2026-к2-в1", "source_year": 2026, "seq_len": 3}$q$::jsonb,$q$Нефть и природный газ — полезные ископаемые, их запасы не восстанавливаются (1). Сосновый лес может вырасти снова — ресурс возобновляемый (2).$q$,(select id from task_templates where code='vpr8-04-res-renew')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$121$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',4,'input_digits_seq',replace($q$Установите соответствие между примерами природных ресурсов и типами, к которым они относятся: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ПРИМЕРЫ ПРИРОДНЫХ РЕСУРСОВ⇥⇥⇥⇥ТИПЫ ИСЧЕРПАЕМЫХ ПРИРОДНЫХ РЕСУРСОВ
А) тихоокеанский минтай⇥⇥⇥⇥1) невозобновляемые
Б) древесина сосны сибирской⇥⇥⇥⇥2) возобновляемые
В) медные руды

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "26-k2v2-04", "part": "t04", "variant": "2026-к2-в2", "source_year": 2026, "also_in": ["2026-к4-в2"], "seq_len": 3}$q$::jsonb,$q$Минтай и сибирская сосна (кедр) — биологические ресурсы, они восстанавливаются (2). Медные руды — полезное ископаемое, невозобновляемое (1).$q$,(select id from task_templates where code='vpr8-04-res-renew')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$221$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',4,'input_digits_seq',replace($q$Установите соответствие между примерами природных ресурсов и типами, к которым они относятся: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ПРИМЕРЫ ПРИРОДНЫХ РЕСУРСОВ⇥⇥⇥⇥ТИПЫ ПРИРОДНЫХ РЕСУРСОВ
А) энергия морских приливов и отливов⇥⇥⇥⇥1) исчерпаемые невозобновляемые
Б) природный газ⇥⇥⇥⇥2) неисчерпаемые
В) фосфориты

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "26-k4v1-04", "part": "t04", "variant": "2026-к4-в1", "source_year": 2026, "seq_len": 3}$q$::jsonb,$q$Приливы и отливы вызывает притяжение Луны и Солнца — эта энергия не иссякнет (2). Природный газ и фосфориты — полезные ископаемые, исчерпаемые и невозобновляемые (1).$q$,(select id from task_templates where code='vpr8-04-res-exhaust')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$211$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',4,'input_digits_seq',replace($q$Установите соответствие между примерами хозяйственной деятельности и типами природопользования, к которым они относятся: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ПРИМЕРЫ ХОЗЯЙСТВЕННОЙ ДЕЯТЕЛЬНОСТИ⇥⇥⇥⇥ТИПЫ ПРИРОДОПОЛЬЗОВАНИЯ
А) добыча золота открытым способом⇥⇥⇥⇥1) нерациональное
Б) создание биосферных заповедников в природно-хозяйственной зоне смешанных и широколиственных лесов⇥⇥⇥⇥2) рациональное
В) изготовление строительных материалов из горной породы, оставшейся после добычи полезных ископаемых

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "26-k1v2-04", "part": "t04", "variant": "2026-к1-в2", "source_year": 2026, "also_in": ["2025-в5-2"], "seq_len": 3}$q$::jsonb,$q$Открытая добыча разрушает ландшафт и оставляет карьеры и отвалы — нерационально (1). Заповедники сохраняют природу, а пустая порода идёт в дело вместо отвалов — рационально (2).$q$,(select id from task_templates where code='vpr8-04-nature-use')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$122$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',4,'input_digits_seq',replace($q$Установите соответствие между примерами хозяйственной деятельности и типами природопользования, к которым они относятся: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ПРИМЕРЫ ХОЗЯЙСТВЕННОЙ ДЕЯТЕЛЬНОСТИ⇥⇥⇥⇥ТИПЫ ПРИРОДОПОЛЬЗОВАНИЯ
А) создание биосферных заповедников в природно-хозяйственной зоне тундры⇥⇥⇥⇥1) нерациональное
Б) добыча медных руд открытым способом⇥⇥⇥⇥2) рациональное
В) осушение болот в верховьях рек

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "25-42-04", "part": "t04", "variant": "2025-в4-2", "source_year": 2025, "seq_len": 3}$q$::jsonb,$q$Заповедник сохраняет хрупкую природу тундры — рационально (2). Открытая добыча руд разрушает ландшафт, а осушение болот в верховьях приводит к обмелению рек — нерационально (1).$q$,(select id from task_templates where code='vpr8-04-nature-use')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$211$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',4,'input_digits_seq',replace($q$Установите соответствие между примерами хозяйственной деятельности и типами природопользования, к которым они относятся: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ПРИМЕРЫ ХОЗЯЙСТВЕННОЙ ДЕЯТЕЛЬНОСТИ⇥⇥⇥⇥ТИПЫ ПРИРОДОПОЛЬЗОВАНИЯ
А) сведение лесов на территориях с высокой плотностью населения⇥⇥⇥⇥1) рациональное
Б) добыча медных руд открытым способом⇥⇥⇥⇥2) нерациональное
В) охрана редких видов животных в зоне тайги

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "26-k1v1-04", "part": "t04", "variant": "2026-к1-в1", "source_year": 2026, "seq_len": 3}$q$::jsonb,$q$Сведение лесов там, где их и так мало, и открытая добыча руд вредят природе — нерационально (2). Охрана редких животных — рационально (1).$q$,(select id from task_templates where code='vpr8-04-nature-use')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$221$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',4,'input_digits_seq',replace($q$Установите соответствие между примерами хозяйственной деятельности и типами природопользования, к которым они относятся: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ПРИМЕРЫ ХОЗЯЙСТВЕННОЙ ДЕЯТЕЛЬНОСТИ⇥⇥⇥⇥ТИПЫ ПРИРОДОПОЛЬЗОВАНИЯ
А) создание полигонов твёрдых коммунальных отходов⇥⇥⇥⇥1) рациональное
Б) посадка деревьев на склонах выработанных карьеров⇥⇥⇥⇥2) нерациональное
В) создание национальных парков в зоне тайги

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "25-32-04", "part": "t04", "variant": "2025-в3-2", "source_year": 2025, "seq_len": 3}$q$::jsonb,$q$Полигоны отходов загрязняют почву, воду и воздух — нерационально (2). Озеленение карьеров (рекультивация) и национальные парки — рационально (1).$q$,(select id from task_templates where code='vpr8-04-nature-use')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$211$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',4,'input_digits_seq',replace($q$Установите соответствие между примерами хозяйственной деятельности и типами природопользования, к которым они относятся: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ПРИМЕРЫ ХОЗЯЙСТВЕННОЙ ДЕЯТЕЛЬНОСТИ⇥⇥⇥⇥ТИПЫ ПРИРОДОПОЛЬЗОВАНИЯ
А) создание заказников в пригородных зонах⇥⇥⇥⇥1) нерациональное
Б) рекультивация железорудных карьеров⇥⇥⇥⇥2) рациональное
В) создание отвалов пустой горной породы в местах добычи фосфоритов

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "25-22-04", "part": "t04", "variant": "2025-в2-2", "source_year": 2025, "seq_len": 3}$q$::jsonb,$q$Заказники и рекультивация (восстановление) карьеров сохраняют и восстанавливают природу — рационально (2). Отвалы пустой породы занимают и портят земли — нерационально (1).$q$,(select id from task_templates where code='vpr8-04-nature-use')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$221$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',4,'input_digits_seq',replace($q$Установите соответствие между примерами хозяйственной деятельности и типами природопользования, к которым они относятся: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ПРИМЕРЫ ХОЗЯЙСТВЕННОЙ ДЕЯТЕЛЬНОСТИ⇥⇥⇥⇥ТИПЫ ПРИРОДОПОЛЬЗОВАНИЯ
А) рекультивация отвалов пустой горной породы на местах добычи медных руд⇥⇥⇥⇥1) рациональное
Б) создание национальных парков в зоне лесостепей⇥⇥⇥⇥2) нерациональное
В) создание водохранилищ на равнинных реках

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "26-k3v2-04", "part": "t04", "variant": "2026-к3-в2", "source_year": 2026, "seq_len": 3}$q$::jsonb,$q$Рекультивация отвалов и национальные парки восстанавливают и охраняют природу — рационально (1). Водохранилища на равнинах затапливают большие площади плодородных земель и лесов — нерационально (2).$q$,(select id from task_templates where code='vpr8-04-nature-use')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$112$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',5,'input_digits_seq',replace($q$Во время летней полевой практики учащиеся сделали схематическую зарисовку залегания горных пород на склоне речной долины. Расположите показанные на рисунке слои горных пород в порядке увеличения их возраста (от самого молодого до самого древнего). Запишите в таблицу получившуюся последовательность цифр.

1) гипс
2) покровный суглинок
3) песчаник$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-25-11-05-section.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "25-11-05", "part": "t05", "image_width_pct": 60, "variant": "2025-в1-1", "source_year": 2025, "seq_len": 3}$q$::jsonb,$q$При ненарушенном залегании каждый вышележащий слой моложе нижележащего. Сверху вниз, от молодого к древнему: покровный суглинок, гипс, песчаник.$q$,(select id from task_templates where code='vpr8-05-layers-order')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$213$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',5,'input_digits_seq',replace($q$Во время экскурсии учащиеся сделали схематическую зарисовку залегания горных пород на обрыве в речной долине. Расположите показанные на рисунке слои горных пород в порядке увеличения их возраста (от самого молодого до самого древнего). Запишите в таблицу получившуюся последовательность цифр.

1) мергель
2) лёсс
3) гранит$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-26-k4v2-05-section.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "26-k4v2-05", "part": "t05", "image_width_pct": 60, "variant": "2026-к4-в2", "source_year": 2026, "seq_len": 3}$q$::jsonb,$q$При ненарушенном залегании каждый вышележащий слой моложе нижележащего. Сверху вниз, от молодого к древнему: лёсс, мергель, гранит.$q$,(select id from task_templates where code='vpr8-05-layers-order')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$213$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',5,'input_digits_seq',replace($q$Во время экскурсии учащиеся сделали схематическую зарисовку залегания горных пород на склоне оврага. Расположите показанные на рисунке слои горных пород в порядке увеличения их возраста (от самого молодого до самого древнего). Запишите в таблицу получившуюся последовательность цифр.

1) морена
2) мергель
3) глина$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-25-12-05-section.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "25-12-05", "part": "t05", "image_width_pct": 60, "variant": "2025-в1-2", "source_year": 2025, "also_in": ["2025-в3-2"], "seq_len": 3}$q$::jsonb,$q$При ненарушенном залегании каждый вышележащий слой моложе нижележащего. Сверху вниз, от молодого к древнему: морена, глина, мергель.$q$,(select id from task_templates where code='vpr8-05-layers-order')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$132$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',5,'input_digits_seq',replace($q$Во время экскурсии учащиеся сделали схематическую зарисовку залегания горных пород на склоне речной долины. Расположите показанные на рисунке слои горных пород в порядке увеличения их возраста (от самого молодого до самого древнего). Запишите в таблицу получившуюся последовательность цифр.

1) гравелит
2) доломит
3) гнейс$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-25-52-05-section.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "25-52-05", "part": "t05", "image_width_pct": 60, "variant": "2025-в5-2", "source_year": 2025, "seq_len": 3}$q$::jsonb,$q$При ненарушенном залегании каждый вышележащий слой моложе нижележащего. Сверху вниз, от молодого к древнему: гравелит, доломит, гнейс.$q$,(select id from task_templates where code='vpr8-05-layers-order')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$123$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',5,'input_digits_seq',replace($q$Во время экскурсии учащиеся сделали схематическую зарисовку залегания горных пород на склоне оврага. Расположите показанные на рисунке слои горных пород в порядке увеличения их возраста (от самого молодого до самого древнего). Запишите в таблицу получившуюся последовательность цифр.

1) известняк
2) песок
3) доломит$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-26-k1v2-05-section.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "26-k1v2-05", "part": "t05", "image_width_pct": 60, "variant": "2026-к1-в2", "source_year": 2026, "seq_len": 3}$q$::jsonb,$q$При ненарушенном залегании каждый вышележащий слой моложе нижележащего. Сверху вниз, от молодого к древнему: песок, доломит, известняк.$q$,(select id from task_templates where code='vpr8-05-layers-order')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$231$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',5,'input_digits_seq',replace($q$Студенты географического факультета изучали геологическое строение территории проведения летней практики – анализировали профиль геологического строения, показанный на рисунке. Установите соответствие между слоями горных пород, обозначенными на рисунке буквами, и геологическими эрами, к которым относится их образование: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

СЛОИ ГОРНЫХ ПОРОД⇥⇥⇥⇥ГЕОЛОГИЧЕСКИЕ ЭРЫ
А) А⇥⇥⇥⇥1) кайнозойская
Б) Б⇥⇥⇥⇥2) палеозойская
В) В⇥⇥⇥⇥3) мезозойская

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-25-21-05-section.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "25-21-05", "part": "t05", "image_width_pct": 60, "variant": "2025-в2-1", "source_year": 2025, "also_in": ["2026-к4-в1"], "seq_len": 3}$q$::jsonb,$q$При ненарушенном залегании верхние слои моложе нижних, а эры идут от древней к молодой: протерозой → палеозой → мезозой → кайнозой. Слой Б — кайнозойская; слой В — мезозойская; слой А — палеозойская (сверху вниз).$q$,(select id from task_templates where code='vpr8-05-layers-eras')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$213$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',5,'input_digits_seq',replace($q$Ученики изучали геологическое строение территории родного края. Установите соответствие между слоями горных пород, обозначенными на рисунке буквами, и геологическими эрами, к которым относится их образование: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

СЛОИ ГОРНЫХ ПОРОД⇥⇥⇥⇥ГЕОЛОГИЧЕСКИЕ ЭРЫ
А) А⇥⇥⇥⇥1) палеозойская
Б) Б⇥⇥⇥⇥2) мезозойская
В) В⇥⇥⇥⇥3) кайнозойская

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-25-31-05-section.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "25-31-05", "part": "t05", "image_width_pct": 60, "variant": "2025-в3-1", "source_year": 2025, "seq_len": 3}$q$::jsonb,$q$При ненарушенном залегании верхние слои моложе нижних, а эры идут от древней к молодой: протерозой → палеозой → мезозой → кайнозой. Слой В — кайнозойская; слой Б — мезозойская; слой А — палеозойская (сверху вниз).$q$,(select id from task_templates where code='vpr8-05-layers-eras')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$123$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',5,'input_digits_seq',replace($q$Студенты геологического факультета анализировали профиль геологического строения территории, показанный на рисунке. Установите соответствие между слоями горных пород, обозначенными на рисунке буквами, и геологическими эрами, к которым относится их образование: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

СЛОИ ГОРНЫХ ПОРОД⇥⇥⇥⇥ГЕОЛОГИЧЕСКИЕ ЭРЫ
А) А⇥⇥⇥⇥1) палеозойская
Б) Б⇥⇥⇥⇥2) мезозойская
В) В⇥⇥⇥⇥3) кайнозойская

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-25-22-05-section.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "25-22-05", "part": "t05", "image_width_pct": 60, "variant": "2025-в2-2", "source_year": 2025, "also_in": ["2026-к3-в1"], "seq_len": 3}$q$::jsonb,$q$При ненарушенном залегании верхние слои моложе нижних, а эры идут от древней к молодой: протерозой → палеозой → мезозой → кайнозой. Слой Б — кайнозойская; слой А — мезозойская; слой В — палеозойская (сверху вниз).$q$,(select id from task_templates where code='vpr8-05-layers-eras')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$231$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',5,'input_digits_seq',replace($q$Ученики изучали геологическое строение территории родного края. Установите соответствие между слоями горных пород, обозначенными на рисунке буквами, и геологическими эрами, к которым относится их образование: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

СЛОИ ГОРНЫХ ПОРОД⇥⇥⇥⇥ГЕОЛОГИЧЕСКИЕ ЭРЫ
А) А⇥⇥⇥⇥1) мезозойская
Б) Б⇥⇥⇥⇥2) протерозойская
В) В⇥⇥⇥⇥3) кайнозойская

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-25-51-05-section.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "25-51-05", "part": "t05", "image_width_pct": 60, "variant": "2025-в5-1", "source_year": 2025, "seq_len": 3}$q$::jsonb,$q$При ненарушенном залегании верхние слои моложе нижних, а эры идут от древней к молодой: протерозой → палеозой → мезозой → кайнозой. Слой А — кайнозойская; слой Б — мезозойская; слой В — протерозойская (сверху вниз).$q$,(select id from task_templates where code='vpr8-05-layers-eras')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$312$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',5,'input_digits_seq',replace($q$Студенты географического факультета изучали геологическое строение территории проведения летней практики – анализировали профиль геологического строения, показанный на рисунке. Установите соответствие между слоями горных пород, обозначенными на рисунке буквами, и геологическими эрами, к которым относится их образование: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

СЛОИ ГОРНЫХ ПОРОД⇥⇥⇥⇥ГЕОЛОГИЧЕСКИЕ ЭРЫ
А) А⇥⇥⇥⇥1) протерозойская
Б) Б⇥⇥⇥⇥2) палеозойская
В) В⇥⇥⇥⇥3) мезозойская

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-26-k2v1-05-section.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "26-k2v1-05", "part": "t05", "image_width_pct": 60, "variant": "2026-к2-в1", "source_year": 2026, "seq_len": 3}$q$::jsonb,$q$При ненарушенном залегании верхние слои моложе нижних, а эры идут от древней к молодой: протерозой → палеозой → мезозой → кайнозой. Слой Б — мезозойская; слой В — палеозойская; слой А — протерозойская (сверху вниз).$q$,(select id from task_templates where code='vpr8-05-layers-eras')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$132$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',5,'input_digits_seq',replace($q$Студенты геологического факультета анализировали профиль геологического строения, показанный на рисунке. Установите соответствие между слоями горных пород, обозначенными на рисунке буквами, и геологическими эрами, к которым относится их образование: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

СЛОИ ГОРНЫХ ПОРОД⇥⇥⇥⇥ГЕОЛОГИЧЕСКИЕ ЭРЫ
А) А⇥⇥⇥⇥1) мезозойская
Б) Б⇥⇥⇥⇥2) протерозойская
В) В⇥⇥⇥⇥3) палеозойская

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-26-k1v1-05-section.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "26-k1v1-05", "part": "t05", "image_width_pct": 60, "variant": "2026-к1-в1", "source_year": 2026, "seq_len": 3}$q$::jsonb,$q$При ненарушенном залегании верхние слои моложе нижних, а эры идут от древней к молодой: протерозой → палеозой → мезозой → кайнозой. Слой Б — мезозойская; слой А — палеозойская; слой В — протерозойская (сверху вниз).$q$,(select id from task_templates where code='vpr8-05-layers-eras')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$312$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',8,'input_number',replace($q$Задания 8 и 9 выполняются с использованием приведённой ниже карты погоды.
Карта погоды на 9 сентября 2023 г. (на 15 часов по московскому времени)

Ирина из Норильска прослушала прогноз погоды по радио: «Завтра, 10 сентября, ожидается похолодание, в дневные часы температура воздуха опустится до 9 градусов по Цельсию, ночью – до 5 градусов, пройдут дожди, будет облачно, без прояснений», но не услышала, для её ли города этот прогноз был составлен. С помощью карты определите, для какого из перечисленных городов был составлен этот прогноз.
1) Хатанга
2) Белогорск
3) Чита
4) Норильск

Запишите номер выбранного города.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-25-21-08-09-weather-map.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "25-21-08", "part": "t0809", "image_width_pct": 90, "variant": "2025-в2-1", "source_year": 2025, "adapted": "форма «вписать город» переведена в выбор из 4; верный по ключу ФИОКО — Белогорск", "also_in": ["2026-к1-в2", "2026-к4-в2"]}$q$::jsonb,$q$Похолодание, осадки и смену ветра на северный или северо-западный приносит холодный фронт (линия с треугольниками). Он проходит через Белогорск, там же значок дождя. В Хатанге, Чите и Норильске фронтов и осадков нет.$q$,(select id from task_templates where code='vpr8-08-weather-forecast')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$2$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',8,'input_number',replace($q$Задания 8 и 9 выполняются с использованием приведённой ниже карты погоды.
Карта погоды на 20 мая 2025 г. (на 15 часов по московскому времени)

София из Мурманска прослушала прогноз погоды по радио: «Завтра, 21 мая, ожидается похолодание на несколько градусов, в течение дня будет пасмурно и дождливо, местами возможны грозы», но не услышала, для её ли города этот прогноз был составлен. С помощью карты определите, для какого из перечисленных городов был составлен этот прогноз.
1) Якутск
2) Иркутск
3) Оренбург
4) Тикси

Запишите номер выбранного города.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-26-k1v1-08-09-weather-map.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "26-k1v1-08", "part": "t0809", "image_width_pct": 90, "variant": "2026-к1-в1", "source_year": 2026, "adapted": "форма «вписать город» переведена в выбор из 4; верный по ключу ФИОКО — Оренбург"}$q$::jsonb,$q$Похолодание, осадки и смену ветра на северный или северо-западный приносит холодный фронт (линия с треугольниками). Он проходит у Оренбурга, рядом значок дождя. Иркутск — в антициклоне, у Якутска и Тикси фронтов нет.$q$,(select id from task_templates where code='vpr8-08-weather-forecast')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$3$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',8,'input_number',replace($q$Задания 8 и 9 выполняются с использованием приведённой ниже карты погоды.
Карта погоды на 27 мая 2025 г. (на 15 часов по московскому времени)

Татьяна из Оренбурга прослушала прогноз погоды по радио: «Завтра, 28 мая, незначительно похолодает, в дневные часы температура воздуха поднимется до 20 градусов по Цельсию, пройдут дожди, местами сильные, ветер северо-западный 7–9 м/с», но не услышала, для её ли города этот прогноз был составлен. С помощью карты определите, для какого из перечисленных городов был составлен этот прогноз.
1) Оренбург
2) Смоленск
3) Хатанга
4) Тикси

Запишите номер выбранного города.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-26-k3v1-08-09-weather-map.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "26-k3v1-08", "part": "t0809", "image_width_pct": 90, "variant": "2026-к3-в1", "source_year": 2026, "adapted": "форма «вписать город» переведена в выбор из 4; верный по ключу ФИОКО — Смоленск"}$q$::jsonb,$q$Похолодание, осадки и смену ветра на северный или северо-западный приносит холодный фронт (линия с треугольниками). Он проходит через Смоленск и тянется к Санкт-Петербургу, у фронта — дожди. Оренбург — в антициклоне, у Хатанги и Тикси фронтов нет. (По ключу ФИОКО верна и Москва.)$q$,(select id from task_templates where code='vpr8-08-weather-forecast')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$2$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',8,'input_number',replace($q$Задания 8 и 9 выполняются с использованием приведённой ниже карты погоды.
Карта погоды на 2 ноября 2023 г. (на 15 часов по московскому времени)

Владимир из Магадана прослушал прогноз погоды по радио: «Завтра, 3 ноября, ожидается похолодание, температура воздуха опустится на 5–7 градусов, в течение дня будет идти снег, будет дуть северо-западный умеренный ветер», но не услышал, для его ли города этот прогноз был составлен. С помощью карты определите, для какого из перечисленных городов был составлен этот прогноз.
1) Иркутск
2) Якутск
3) Николаевск-на-Амуре
4) Норильск

Запишите номер выбранного города.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-25-11-08-09-weather-map.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "25-11-08", "part": "t0809", "image_width_pct": 90, "variant": "2025-в1-1", "source_year": 2025, "adapted": "форма «вписать город» переведена в выбор из 4; верный по ключу ФИОКО — Николаевск-на-Амуре", "also_in": ["2025-в3-1"]}$q$::jsonb,$q$Похолодание, осадки и смену ветра на северный или северо-западный приносит холодный фронт (линия с треугольниками). Он проходит у Николаевска-на-Амуре, там значок снега. В Иркутске ясно (антициклон), у Якутска и Норильска фронтов нет.$q$,(select id from task_templates where code='vpr8-08-weather-forecast')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$3$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',8,'input_number',replace($q$Задания 8 и 9 выполняются с использованием приведённой ниже карты погоды.
Карта погоды на 3 апреля 2025 г. (на 15 часов по московскому времени)

Александра из Волгограда прослушала прогноз погоды по радио: «Завтра, 4 апреля, потеплеет, в дневные часы температура воздуха поднимется до 11 градусов по Цельсию, мокрый снег сменится дождём, который будет идти до вечера», но не услышала, для её ли города этот прогноз был составлен. С помощью карты определите, для какого из перечисленных городов был составлен этот прогноз.
1) Иркутск
2) Москва
3) Красноярск
4) Якутск

Запишите номер выбранного города.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-26-k2v2-08-09-weather-map.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "26-k2v2-08", "part": "t0809", "image_width_pct": 90, "variant": "2026-к2-в2", "source_year": 2026, "adapted": "форма «вписать город» переведена в выбор из 4; верный по ключу ФИОКО — Красноярск"}$q$::jsonb,$q$Потепление с затяжными осадками и сплошной облачностью приносит тёплый фронт (линия с полукружиями). Он подходит к Красноярску, там значки снега и дождя: мокрый снег сменится дождём. Иркутск — в антициклоне, у Москвы и Якутска фронтов нет.$q$,(select id from task_templates where code='vpr8-08-weather-forecast')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$3$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',8,'input_number',replace($q$Задания 8 и 9 выполняются с использованием приведённой ниже карты погоды.
Карта погоды на 4 сентября 2023 г. (на 15 часов по московскому времени)

Иван из Иркутска прослушал прогноз погоды по радио: «Завтра, 5 сентября, ожидается потепление, в дневные часы температура воздуха поднимется до 17 градусов по Цельсию, возможны осадки в виде дождя, будет облачно, без прояснений», но не услышал, для его ли города этот прогноз был составлен. С помощью карты определите, для какого из перечисленных городов был составлен этот прогноз.
1) Хатанга
2) Чита
3) Южно-Сахалинск
4) Иркутск

Запишите номер выбранного города.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-25-51-08-09-weather-map.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "25-51-08", "part": "t0809", "image_width_pct": 90, "variant": "2025-в5-1", "source_year": 2025, "adapted": "форма «вписать город» переведена в выбор из 4; верный по ключу ФИОКО — Южно-Сахалинск"}$q$::jsonb,$q$Потепление с затяжными осадками и сплошной облачностью приносит тёплый фронт (линия с полукружиями). Он проходит у Южно-Сахалинска. В Хатанге и Иркутске ясно (антициклон), у Читы фронтов и осадков нет.$q$,(select id from task_templates where code='vpr8-08-weather-forecast')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$3$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',8,'input_number',replace($q$Задания 8 и 9 выполняются с использованием приведённой ниже карты погоды.
Карта погоды на 4 сентября 2023 г. (на 15 часов по московскому времени)

Алексей из Читы прослушал прогноз погоды по радио: «Завтра, 5 сентября, ожидается похолодание, в дневные часы температура воздуха опустится до 9 градусов по Цельсию, ночью – до 5 градусов, пройдут дожди, будет облачно, без прояснений», но не услышал, для его ли города этот прогноз был составлен. С помощью карты определите, для какого из перечисленных городов был составлен этот прогноз.
1) Чита
2) Анадырь
3) Хатанга
4) Красноярск

Запишите номер выбранного города.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-25-12-08-09-weather-map.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "25-12-08", "part": "t0809", "image_width_pct": 90, "variant": "2025-в1-2", "source_year": 2025, "adapted": "форма «вписать город» переведена в выбор из 4; верный по ключу ФИОКО — Анадырь", "also_in": ["2026-к3-в2"]}$q$::jsonb,$q$Похолодание, осадки и смену ветра на северный или северо-западный приносит холодный фронт (линия с треугольниками). Он проходит у Анадыря, там значок дождя. Хатанга — в антициклоне, у Читы и Красноярска фронтов и осадков нет.$q$,(select id from task_templates where code='vpr8-08-weather-forecast')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$2$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',8,'input_number',replace($q$Задания 8 и 9 выполняются с использованием приведённой ниже карты погоды.
Карта погоды на 5 июня 2023 г. (на 15 часов по московскому времени)

Сергей из Благовещенска прослушал прогноз погоды по радио: «Завтра, 6 июня, ожидается потепление, в дневные часы температура воздуха поднимется до 11 градусов по Цельсию, пройдут дожди, будет облачно, без прояснений», но не услышал, для его ли города этот прогноз был составлен. С помощью карты определите, для какого из перечисленных городов был составлен этот прогноз.
1) Хатанга
2) Хабаровск
3) Норильск
4) Магадан

Запишите номер выбранного города.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-26-k4v1-08-09-weather-map.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "26-k4v1-08", "part": "t0809", "image_width_pct": 90, "variant": "2026-к4-в1", "source_year": 2026, "adapted": "форма «вписать город» переведена в выбор из 4; верный по ключу ФИОКО — Хабаровск"}$q$::jsonb,$q$Потепление с затяжными осадками и сплошной облачностью приносит тёплый фронт (линия с полукружиями). Он проходит у Хабаровска. В Хатанге ясно (антициклон), у Норильска и Магадана фронтов и осадков нет.$q$,(select id from task_templates where code='vpr8-08-weather-forecast')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$2$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',8,'input_number',replace($q$Задания 8 и 9 выполняются с использованием приведённой ниже карты погоды.
Карта погоды на 5 июня 2023 г. (на 15 часов по московскому времени)

Виталий из Анадыря прослушал прогноз погоды по радио: «Завтра, 6 июня, ожидается похолодание, температура воздуха опустится на 5–7 градусов, в течение дня будет идти дождь, будет дуть северный и северо-западный умеренный ветер», но не услышал, для его ли города этот прогноз был составлен. С помощью карты определите, для какого из перечисленных городов был составлен этот прогноз.
1) Хатанга
2) Хабаровск
3) Петропавловск-Камчатский
4) Норильск

Запишите номер выбранного города.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-26-k2v1-08-09-weather-map.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "26-k2v1-08", "part": "t0809", "image_width_pct": 90, "variant": "2026-к2-в1", "source_year": 2026, "adapted": "форма «вписать город» переведена в выбор из 4; верный по ключу ФИОКО — Петропавловск-Камчатский"}$q$::jsonb,$q$Похолодание, осадки и смену ветра на северный или северо-западный приносит холодный фронт (линия с треугольниками). Он подходит к Петропавловску-Камчатскому, там значок дождя. К Хабаровску подходит тёплый фронт — там потеплеет; в Хатанге и Норильске фронтов нет. (По ключу ФИОКО верен и Иркутск.)$q$,(select id from task_templates where code='vpr8-08-weather-forecast')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$3$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',8,'input_number',replace($q$Задания 8 и 9 выполняются с использованием приведённой ниже карты погоды.
Карта погоды на 6 мая 2023 г. (на 15 часов по московскому времени)

Марина из Красноярска прослушала прогноз погоды по радио: «Завтра, 7 мая, потеплеет, днём воздух прогреется до 17 градусов по Цельсию, пройдёт дождь, будет облачно, без прояснений», но не услышала, для её ли города этот прогноз был составлен. С помощью карты определите, для какого из перечисленных городов был составлен этот прогноз.
1) Иркутск
2) Норильск
3) Белогорск
4) Хатанга

Запишите номер выбранного города.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-25-52-08-09-weather-map.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "25-52-08", "part": "t0809", "image_width_pct": 90, "variant": "2025-в5-2", "source_year": 2025, "adapted": "форма «вписать город» переведена в выбор из 4; верный по ключу ФИОКО — Белогорск"}$q$::jsonb,$q$Потепление с затяжными осадками и сплошной облачностью приносит тёплый фронт (линия с полукружиями). Он проходит у Белогорска, рядом значок дождя. Иркутск и Хатанга — в антициклоне (ясно), у Норильска фронтов нет.$q$,(select id from task_templates where code='vpr8-08-weather-forecast')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$3$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',9,'input_text_long',replace($q$Задания 8 и 9 выполняются с использованием приведённой ниже карты погоды.
Карта погоды на 6 мая 2023 г. (на 15 часов по московскому времени)

Прочитайте прогноз погоды на 7 мая для города Иркутска: «В Иркутске будет ясно, осадков не ожидается, днём воздух прогреется до 15 градусов по Цельсию».

Объясните, почему в Иркутске ожидается ясная погода без осадков.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-25-52-08-09-weather-map.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "25-52-09", "part": "t0809", "image_width_pct": 90, "variant": "2025-в5-2", "source_year": 2025, "scoring": {"mode": "rubric", "max_score": 1}}$q$::jsonb,$q$Иркутск находится в области высокого давления (антициклоне). Нисходящие потоки воздуха мешают образованию облаков — ясно и без осадков.$q$,(select id from task_templates where code='vpr8-09-weather-explain')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Погоду будет определять антициклон: в нём воздух опускается, нагревается и удаляется от насыщения, поэтому облака не образуются.$q$,null,1,$q$Содержание верного ответа и указания по оцениванию (допускаются иные формулировки ответа, не искажающие его смысла)
В ответе говорится, что погоду в Иркутске будет определять антициклон
1 балл — ответ содержит названный выше элемент.
0 баллов — все ответы, которые не соответствуют вышеуказанному критерию.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',9,'input_text_long',replace($q$Задания 8 и 9 выполняются с использованием приведённой ниже карты погоды.
Карта погоды на 14 марта 2023 г. (на 15 часов по московскому времени)

Прочитайте прогноз погоды на 15 марта для города Иркутска: «В Иркутске сохранится ясная погода без осадков, днём будет умеренно морозно, до минус 10 градусов по Цельсию».

Объясните, почему в Иркутске ожидается ясная погода без осадков.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-25-32-08-09-weather-map.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "25-32-09", "part": "t0809", "image_width_pct": 90, "variant": "2025-в3-2", "source_year": 2025, "also_in": ["2025-в4-2"], "scoring": {"mode": "rubric", "max_score": 1}}$q$::jsonb,$q$Иркутск находится в области высокого давления (антициклоне). Нисходящие потоки воздуха мешают образованию облаков — ясно и без осадков.$q$,(select id from task_templates where code='vpr8-09-weather-explain')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Погоду будет определять антициклон: в нём воздух опускается, нагревается и удаляется от насыщения, поэтому облака не образуются.$q$,null,1,$q$Содержание верного ответа и указания по оцениванию (допускаются иные формулировки ответа, не искажающие его смысла)
В ответе говорится, что погоду в Иркутске будет определять антициклон
1 балл — ответ содержит названный выше элемент.
0 баллов — все ответы, которые не соответствуют вышеуказанному критерию.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',9,'input_text_long',replace($q$Задания 8 и 9 выполняются с использованием приведённой ниже карты погоды.
Карта погоды на 9 сентября 2023 г. (на 15 часов по московскому времени)

Прочитайте прогноз погоды на 10 сентября для города Магадана: «В Магадане сохранится пасмурная погода без существенных осадков, температура воздуха днём составит до 5 градусов».

Объясните, почему в Магадане ожидается пасмурная погода.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-25-22-08-09-weather-map.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "25-22-09", "part": "t0809", "image_width_pct": 90, "variant": "2025-в2-2", "source_year": 2025, "scoring": {"mode": "rubric", "max_score": 1}}$q$::jsonb,$q$Магадан — в области низкого давления (циклоне). Восходящие потоки воздуха охлаждаются, образуется сплошная облачность.$q$,(select id from task_templates where code='vpr8-09-weather-explain')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Погоду будет определять циклон: в нём воздух поднимается, охлаждается, и образуются облака.$q$,null,1,$q$Содержание верного ответа и указания по оцениванию (допускаются иные формулировки ответа, не искажающие его смысла)
В ответе говорится, что погоду в Магадане будет определять циклон
1 балл — ответ содержит названный выше элемент.
0 баллов — все ответы, которые не соответствуют вышеуказанному критерию.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',9,'input_text_long',replace($q$Задания 8 и 9 выполняются с использованием приведённой ниже карты погоды.
Карта погоды на 3 апреля 2025 г. (на 15 часов по московскому времени)

Прочитайте прогноз погоды на 4 апреля для города Махачкалы: «В Махачкале завтра ожидается незначительное похолодание, температура воздуха понизится на 4 градуса и составит 15 градусов в дневные часы и 10 градусов ночью. Также пройдут дожди, местами сильные, возможны подтопления».

Объясните, почему в Махачкале ожидается выпадение атмосферных осадков.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-26-k2v2-08-09-weather-map.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "26-k2v2-09", "part": "t0809", "image_width_pct": 90, "variant": "2026-к2-в2", "source_year": 2026, "scoring": {"mode": "rubric", "max_score": 1}}$q$::jsonb,$q$К Махачкале подходит холодный фронт (линия с треугольниками). Холодный воздух выталкивает тёплый вверх, тот остывает — идут дожди, а температура понижается.$q$,(select id from task_templates where code='vpr8-09-weather-explain')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Проходит холодный атмосферный фронт: холодный воздух подтекает под тёплый и вытесняет его вверх, тот охлаждается, образуются облака и выпадают осадки.$q$,null,1,$q$Содержание верного ответа и указания по оцениванию (допускаются иные формулировки ответа, не искажающие его смысла)
В ответе говорится о прохождении холодного атмосферного фронта
1 балл — ответ содержит названный выше элемент.
0 баллов — все ответы, которые не соответствуют вышеуказанному критерию.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',9,'input_text_long',replace($q$Задания 8 и 9 выполняются с использованием приведённой ниже карты погоды.
Карта погоды на 20 мая 2025 г. (на 15 часов по московскому времени)

Прочитайте прогноз погоды на 21 мая для города Москвы: «В Москве завтра будет пасмурно, температура воздуха днём составит 15–17 градусов, ночью 10–12 градусов, в утренние часы возможны туманы».

Объясните, почему в Москве ожидается пасмурная погода.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-26-k1v1-08-09-weather-map.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "26-k1v1-09", "part": "t0809", "image_width_pct": 90, "variant": "2026-к1-в1", "source_year": 2026, "scoring": {"mode": "rubric", "max_score": 1}}$q$::jsonb,$q$Москва — в области низкого давления (циклоне). Восходящие потоки воздуха охлаждаются, образуется сплошная облачность.$q$,(select id from task_templates where code='vpr8-09-weather-explain')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Погоду будет определять циклон: в нём воздух поднимается, охлаждается, и образуются облака.$q$,null,1,$q$Содержание верного ответа и указания по оцениванию (допускаются иные формулировки ответа, не искажающие его смысла)
В ответе говорится, что погоду в Москве будет определять циклон
1 балл — ответ содержит названный выше элемент.
0 баллов — все ответы, которые не соответствуют вышеуказанному критерию.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',9,'input_text_long',replace($q$Задания 8 и 9 выполняются с использованием приведённой ниже карты погоды.
Карта погоды на 9 сентября 2023 г. (на 15 часов по московскому времени)

Прочитайте прогноз погоды на 10 сентября для города Находки: «В Находке потеплеет, температура воздуха днём будет составлять 13 градусов, ожидается облачная погода, пройдут дожди».

Объясните, почему в Находке ожидается выпадение атмосферных осадков.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-25-21-08-09-weather-map.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "25-21-09", "part": "t0809", "image_width_pct": 90, "variant": "2025-в2-1", "source_year": 2025, "scoring": {"mode": "rubric", "max_score": 1}}$q$::jsonb,$q$К Находке подходит тёплый фронт (линия с полукружиями). Тёплый влажный воздух поднимается над холодным, остывает — появляются облака и осадки, температура повышается.$q$,(select id from task_templates where code='vpr8-09-weather-explain')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Подходит тёплый атмосферный фронт: тёплый воздух натекает на холодный, поднимается, охлаждается, образуются облака и выпадают осадки.$q$,null,1,$q$Содержание верного ответа и указания по оцениванию (допускаются иные формулировки ответа, не искажающие его смысла)
В ответе говорится о прохождении тёплого атмосферного фронта
1 балл — ответ содержит названный выше элемент.
0 баллов — все ответы, которые не соответствуют вышеуказанному критерию.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',9,'input_text_long',replace($q$Задания 8 и 9 выполняются с использованием приведённой ниже карты погоды.
Карта погоды на 2 ноября 2023 г. (на 15 часов по московскому времени)

Прочитайте прогноз погоды на 3 ноября для города Норильска: «В Норильске будет ясно, осадков не ожидается, днём слабый мороз до минус 2 градусов по Цельсию».

Объясните, почему в Норильске ожидается ясная погода без осадков.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-25-11-08-09-weather-map.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "25-11-09", "part": "t0809", "image_width_pct": 90, "variant": "2025-в1-1", "source_year": 2025, "also_in": ["2025-в3-1"], "scoring": {"mode": "rubric", "max_score": 1}}$q$::jsonb,$q$Норильск находится в области высокого давления (антициклоне). Нисходящие потоки воздуха мешают образованию облаков — ясно и без осадков.$q$,(select id from task_templates where code='vpr8-09-weather-explain')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Погоду будет определять антициклон: в нём воздух опускается, нагревается и удаляется от насыщения, поэтому облака не образуются.$q$,null,1,$q$Содержание верного ответа и указания по оцениванию (допускаются иные формулировки ответа, не искажающие его смысла)
В ответе говорится, что погоду в Норильске будет определять антициклон
1 балл — ответ содержит названный выше элемент.
0 баллов — все ответы, которые не соответствуют вышеуказанному критерию.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',9,'input_text_long',replace($q$Задания 8 и 9 выполняются с использованием приведённой ниже карты погоды.
Карта погоды на 9 сентября 2023 г. (на 15 часов по московскому времени)

Прочитайте прогноз погоды на 10 сентября для города Владивостока: «Во Владивостоке потеплеет, температура воздуха днём будет составлять 13 градусов, ожидается облачная погода, пройдут дожди».

Объясните, почему во Владивостоке ожидается выпадение атмосферных осадков.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-26-k1v2-08-09-weather-map.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "26-k1v2-09", "part": "t0809", "image_width_pct": 90, "variant": "2026-к1-в2", "source_year": 2026, "also_in": ["2026-к4-в2"], "scoring": {"mode": "rubric", "max_score": 1}}$q$::jsonb,$q$К Владивостоку подходит тёплый фронт (линия с полукружиями). Тёплый влажный воздух поднимается над холодным, остывает — появляются облака и осадки, температура повышается.$q$,(select id from task_templates where code='vpr8-09-weather-explain')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Подходит тёплый атмосферный фронт: тёплый воздух натекает на холодный, поднимается, охлаждается, образуются облака и выпадают осадки.$q$,null,1,$q$Содержание верного ответа и указания по оцениванию (допускаются иные формулировки ответа, не искажающие его смысла)
В ответе говорится о прохождении тёплого атмосферного фронта
1 балл — ответ содержит названный выше элемент.
0 баллов — все ответы, которые не соответствуют вышеуказанному критерию.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',9,'input_text_long',replace($q$Задания 8 и 9 выполняются с использованием приведённой ниже карты погоды.
Карта погоды на 4 сентября 2023 г. (на 15 часов по московскому времени)

Прочитайте прогноз погоды на 5 сентября для города Владивостока: «Во Владивостоке похолодает, температура воздуха опустится до 13 градусов, в ночные часы – до 10 градусов, ожидается облачная погода, пройдут дожди».

Объясните, почему во Владивостоке ожидается выпадение атмосферных осадков.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-25-51-08-09-weather-map.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "25-51-09", "part": "t0809", "image_width_pct": 90, "variant": "2025-в5-1", "source_year": 2025, "scoring": {"mode": "rubric", "max_score": 1}}$q$::jsonb,$q$К Владивостоку подходит холодный фронт (линия с треугольниками). Холодный воздух выталкивает тёплый вверх, тот остывает — идут дожди, а температура понижается.$q$,(select id from task_templates where code='vpr8-09-weather-explain')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Проходит холодный атмосферный фронт: холодный воздух подтекает под тёплый и вытесняет его вверх, тот охлаждается, образуются облака и выпадают осадки.$q$,null,1,$q$Содержание верного ответа и указания по оцениванию (допускаются иные формулировки ответа, не искажающие его смысла)
В ответе говорится о прохождении холодного атмосферного фронта
1 балл — ответ содержит названный выше элемент.
0 баллов — все ответы, которые не соответствуют вышеуказанному критерию.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',9,'input_text_long',replace($q$Задания 8 и 9 выполняются с использованием приведённой ниже карты погоды.
Карта погоды на 27 мая 2025 г. (на 15 часов по московскому времени)

Прочитайте прогноз погоды на 28 мая для города Сургута: «В Сургут завтра наконец придёт летнее тепло, в дневные часы воздух прогреется до 24 градусов, будет облачно, возможны небольшие дожди».

Объясните, почему в Сургуте ожидается выпадение атмосферных осадков.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-26-k3v1-08-09-weather-map.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "26-k3v1-09", "part": "t0809", "image_width_pct": 90, "variant": "2026-к3-в1", "source_year": 2026, "scoring": {"mode": "rubric", "max_score": 1}}$q$::jsonb,$q$К Сургуту подходит тёплый фронт (линия с полукружиями). Тёплый влажный воздух поднимается над холодным, остывает — появляются облака и осадки, температура повышается.$q$,(select id from task_templates where code='vpr8-09-weather-explain')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Подходит тёплый атмосферный фронт: тёплый воздух натекает на холодный, поднимается, охлаждается, образуются облака и выпадают осадки.$q$,null,1,$q$Содержание верного ответа и указания по оцениванию (допускаются иные формулировки ответа, не искажающие его смысла)
В ответе говорится о прохождении тёплого атмосферного фронта
1 балл — ответ содержит названный выше элемент.
0 баллов — все ответы, которые не соответствуют вышеуказанному критерию.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',9,'input_text_long',replace($q$Задания 8 и 9 выполняются с использованием приведённой ниже карты погоды.
Карта погоды на 5 июня 2023 г. (на 15 часов по московскому времени)

Прочитайте прогноз погоды на 6 июня для города Хабаровска: «В Хабаровске потеплеет, температура воздуха поднимется до 11 градусов, в ночные часы – до 6 градусов, ожидается облачная погода, пройдёт дождь, ветер юго-западный, 7–9 м/с».

Объясните, почему в Хабаровске ожидается выпадение атмосферных осадков.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-26-k2v1-08-09-weather-map.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "26-k2v1-09", "part": "t0809", "image_width_pct": 90, "variant": "2026-к2-в1", "source_year": 2026, "scoring": {"mode": "rubric", "max_score": 1}}$q$::jsonb,$q$К Хабаровску подходит тёплый фронт (линия с полукружиями). Тёплый влажный воздух поднимается над холодным, остывает — появляются облака и осадки, температура повышается.$q$,(select id from task_templates where code='vpr8-09-weather-explain')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Подходит тёплый атмосферный фронт: тёплый воздух натекает на холодный, поднимается, охлаждается, образуются облака и выпадают осадки.$q$,null,1,$q$Содержание верного ответа и указания по оцениванию (допускаются иные формулировки ответа, не искажающие его смысла)
В ответе говорится о прохождении тёплого атмосферного фронта
1 балл — ответ содержит названный выше элемент.
0 баллов — все ответы, которые не соответствуют вышеуказанному критерию.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',9,'input_text_long',replace($q$Задания 8 и 9 выполняются с использованием приведённой ниже карты погоды.
Карта погоды на 4 сентября 2023 г. (на 15 часов по московскому времени)

Прочитайте прогноз погоды на 5 сентября для посёлка Хатанга: «В Хатанге сохранится ясная погода без осадков, днём воздух прогреется до 9 градусов по Цельсию».

Объясните, почему в Хатанге ожидается ясная погода без осадков.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-25-12-08-09-weather-map.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "25-12-09", "part": "t0809", "image_width_pct": 90, "variant": "2025-в1-2", "source_year": 2025, "also_in": ["2026-к3-в2"], "scoring": {"mode": "rubric", "max_score": 1}}$q$::jsonb,$q$Хатанга находится в области высокого давления (антициклоне). Нисходящие потоки воздуха мешают образованию облаков — ясно и без осадков.$q$,(select id from task_templates where code='vpr8-09-weather-explain')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Погоду будет определять антициклон: в нём воздух опускается, нагревается и удаляется от насыщения, поэтому облака не образуются.$q$,null,1,$q$Содержание верного ответа и указания по оцениванию (допускаются иные формулировки ответа, не искажающие его смысла)
В ответе говорится, что погоду в Хатанге будет определять антициклон
1 балл — ответ содержит названный выше элемент.
0 баллов — все ответы, которые не соответствуют вышеуказанному критерию.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',9,'input_text_long',replace($q$Задания 8 и 9 выполняются с использованием приведённой ниже карты погоды.
Карта погоды на 5 июня 2023 г. (на 15 часов по московскому времени)

Прочитайте прогноз погоды на 6 июня для города Читы: «В Чите похолодает, температура воздуха опустится до 10 градусов, в ночные часы до 5 градусов, ожидается облачная погода, пройдёт дождь, ветер северо-западный, 7–9 м/с».

Объясните, почему в Чите ожидается выпадение атмосферных осадков.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-26-k4v1-08-09-weather-map.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "26-k4v1-09", "part": "t0809", "image_width_pct": 90, "variant": "2026-к4-в1", "source_year": 2026, "scoring": {"mode": "rubric", "max_score": 1}}$q$::jsonb,$q$К Чите подходит холодный фронт (линия с треугольниками). Холодный воздух выталкивает тёплый вверх, тот остывает — идут дожди, а температура понижается.$q$,(select id from task_templates where code='vpr8-09-weather-explain')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Проходит холодный атмосферный фронт: холодный воздух подтекает под тёплый и вытесняет его вверх, тот охлаждается, образуются облака и выпадают осадки.$q$,null,1,$q$Содержание верного ответа и указания по оцениванию (допускаются иные формулировки ответа, не искажающие его смысла)
В ответе говорится о прохождении холодного атмосферного фронта
1 балл — ответ содержит названный выше элемент.
0 баллов — все ответы, которые не соответствуют вышеуказанному критерию.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',10,'input_text_long',replace($q$Задания 10 и 11 выполняются с использованием приведённых ниже климатограмм.
Ниже представлены климатограммы, отображающие климат Анадыря и Нижнего Новгорода. Рассмотрите климатограммы и выполните задания.

Определите, какому климатическому поясу / типу климата соответствует каждая климатограмма. Подпишите название климатического пояса / типа климата под соответствующей климатограммой, выбрав его из приведённого списка.

Климатические пояса / типы климата:
арктический,
субарктический,
умеренный / морской,
умеренный / умеренно континентальный,
умеренный / резко континентальный,
умеренный / муссонный,
субтропический.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-26-k2v2-10-11-climatograms.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "belts_pair", "src_key": "26-k2v2-10", "part": "t1011", "image_width_pct": 95, "variant": "2026-к2-в2", "source_year": 2026, "answer_fields": ["климатограмма А", "климатограмма Б"], "options": ["арктический", "субарктический", "умеренный / морской", "умеренный / умеренно континентальный", "умеренный / резко континентальный", "умеренный / муссонный", "субтропический"], "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$А: тёплое лето (+19 °С) и умеренные зимы — умеренный пояс, умеренно континентальный климат (Нижний Новгород). Б: зима долгая и морозная, лето холодное — субарктический пояс (Анадырь).$q$,(select id from task_templates where code='vpr8-10-clim-belts')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$А — умеренный / умеренно континентальный; Б — субарктический.$q$,null,2,$q$Правильный ответ должен содержать следующие элементы:
1) климатограмма А – умеренный / умеренно континентальный;
2) климатограмма Б – субарктический.
2 балла — ответ включает в себя оба названных выше элемента.
1 балл — ответ включает в себя один (любой) из названных выше элементов.
0 баллов — все ответы, которые не соответствуют вышеуказанным критериям.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',11,'input_text_long',replace($q$Задания 10 и 11 выполняются с использованием приведённых ниже климатограмм.
Ниже представлены климатограммы, отображающие климат Анадыря и Нижнего Новгорода. Рассмотрите климатограммы и выполните задания.

Школьник из Анадыря отправил письмо с описанием особенностей местного климата своему другу, который живёт в Нижнем Новгороде.

«Климат в нашем городе суровый. Зима длится больше 7 месяцев, она наступает уже в октябре, а тепло приходит только в июне. Весна и осень совсем короткие. Зимой приходит холодный континентальный воздух, дуют сильные холодные ветры, часты метели. Лето короткое и прохладное, температура не поднимается выше 11 °С. Воздушные массы с океана приносят туманы и облачность.»

Используя сведения, содержащиеся в письме, определите, какая климатограмма построена по данным метеонаблюдений в городе Анадыре. Укажите в ответе букву, которой она обозначена, и заполните таблицу климатических показателей по этой климатограмме.

Климатические показатели: средняя температура воздуха в январе, °С; средняя температура воздуха в июле, °С; годовая амплитуда температур, °С; годовое количество осадков, мм; месяц, на который приходится наибольшее количество осадков.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-26-k2v2-10-11-climatograms.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "climate_table", "src_key": "26-k2v2-11", "part": "t1011", "image_width_pct": 95, "variant": "2026-к2-в2", "source_year": 2026, "climate_extreme": "наибольшее", "letter_field": true, "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$Холодное лето (до +11 °С) — это климатограмма Б. По ней: январь −20 °С, июль +11 °С, амплитуда 34 °С, осадков 335 мм, больше всего — в августе.$q$,(select id from task_templates where code='vpr8-11-clim-letter-table')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Б; −20; +11; 34; 335; август$q$,null,2,$q$Правильный ответ должен содержать следующие элементы:
1) указание климатограммы: Б;
2) заполненная таблица: средняя температура января −20 °С; средняя температура июля +11 °С; годовая амплитуда температур 34 °С; годовое количество осадков 335 мм; месяц с наибольшим количеством осадков — август.
При определении средних температур допускается погрешность ±1 °C.
2 балла — правильно указана климатограмма, правильно заполнена таблица.
1 балл — правильно указана климатограмма, в таблице допущена одна ошибка; ИЛИ климатограмма не указана / указана неправильно, таблица заполнена без ошибок.
0 баллов — правильно указана климатограмма, в таблице две или более ошибки / таблица не заполнена; ИЛИ ответ неправильный.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',10,'input_text_long',replace($q$Задания 10 и 11 выполняются с использованием приведённых ниже климатограмм.
Ниже представлены климатограммы, отображающие климат Владивостока и Архангельска. Рассмотрите климатограммы и выполните задания.

Определите, какому климатическому поясу / типу климата соответствует каждая климатограмма. Подпишите название климатического пояса / типа климата под соответствующей климатограммой, выбрав его из приведённого списка.

Климатические пояса / типы климата:
арктический,
субарктический,
умеренный / морской,
умеренный / умеренно континентальный,
умеренный / резко континентальный,
умеренный / муссонный,
субтропический.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-26-k3v2-10-11-climatograms.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "belts_pair", "src_key": "26-k3v2-10", "part": "t1011", "image_width_pct": 95, "variant": "2026-к3-в2", "source_year": 2026, "answer_fields": ["климатограмма А", "климатограмма Б"], "options": ["арктический", "субарктический", "умеренный / морской", "умеренный / умеренно континентальный", "умеренный / резко континентальный", "умеренный / муссонный", "субтропический"], "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$А: зима сухая и морозная, летом много осадков — смена ветров по сезонам, муссонный климат (Владивосток). Б: осадки ровнее по году, зима мягче — умеренно континентальный (Архангельск).$q$,(select id from task_templates where code='vpr8-10-clim-belts')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$А — умеренный / муссонный; Б — умеренный / умеренно континентальный.$q$,null,2,$q$Правильный ответ должен содержать следующие элементы:
1) климатограмма А – умеренный / муссонный;
2) климатограмма Б – умеренный / умеренно континентальный.
2 балла — ответ включает в себя оба названных выше элемента.
1 балл — ответ включает в себя один (любой) из названных выше элементов.
0 баллов — все ответы, которые не соответствуют вышеуказанным критериям.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',11,'input_text_long',replace($q$Задания 10 и 11 выполняются с использованием приведённых ниже климатограмм.
Ниже представлены климатограммы, отображающие климат Владивостока и Архангельска. Рассмотрите климатограммы и выполните задания.

Школьник из Владивостока отправил письмо с описанием особенностей местного климата своему другу, который живёт в Архангельске.

«Зима в нашем городе сухая и морозная с ясной солнечной погодой. Снега выпадает мало. Лето тёплое, но погода неустойчива. В начале лета преобладает облачная погода, очень часты туманы, высокая влажность воздуха. В конце лета выпадает большое количество осадков в виде ливневых дождей, которые приносятся тайфунами.»

Используя сведения, содержащиеся в письме, определите, какая климатограмма построена по данным метеонаблюдений в городе Владивостоке. Укажите в ответе букву, которой она обозначена, и заполните таблицу климатических показателей по этой климатограмме.

Климатические показатели: средняя температура воздуха в январе, °С; средняя температура воздуха в июле, °С; годовая амплитуда температур, °С; годовое количество осадков, мм; месяц, на который приходится наибольшее количество осадков.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-26-k3v2-10-11-climatograms.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "climate_table", "src_key": "26-k3v2-11", "part": "t1011", "image_width_pct": 95, "variant": "2026-к3-в2", "source_year": 2026, "climate_extreme": "наибольшее", "letter_field": true, "key_fix": "в ключе ФИОКО июль +21 °С (так в августе); по климатограмме июль +19 °С, амплитуда 19 − (−12) = 31", "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$Сухая зима и ливни в конце лета — это климатограмма А. По ней: январь −12 °С, июль +19 °С, амплитуда 31 °С, осадков 724 мм, больше всего — в августе.$q$,(select id from task_templates where code='vpr8-11-clim-letter-table')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$А; −12; +19; 31; 724; август$q$,null,2,$q$Правильный ответ должен содержать следующие элементы:
1) указание климатограммы: А;
2) заполненная таблица: средняя температура января −12 °С; средняя температура июля +19 °С; годовая амплитуда температур 31 °С; годовое количество осадков 724 мм; месяц с наибольшим количеством осадков — август.
При определении средних температур допускается погрешность ±1 °C.
2 балла — правильно указана климатограмма, правильно заполнена таблица.
1 балл — правильно указана климатограмма, в таблице допущена одна ошибка; ИЛИ климатограмма не указана / указана неправильно, таблица заполнена без ошибок.
0 баллов — правильно указана климатограмма, в таблице две или более ошибки / таблица не заполнена; ИЛИ ответ неправильный.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',10,'input_text_long',replace($q$Задания 10 и 11 выполняются с использованием приведённых ниже климатограмм.
Ниже представлены климатограммы, отображающие климат Воркуты и Владивостока. Рассмотрите климатограммы и выполните задания.

Определите, какому климатическому поясу / типу климата соответствует каждая климатограмма. Подпишите название климатического пояса / типа климата под соответствующей климатограммой, выбрав его из приведённого списка.

Климатические пояса / типы климата:
арктический,
субарктический,
умеренный / морской,
умеренный / умеренно континентальный,
умеренный / континентальный,
умеренный / муссонный,
субтропический.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-25-51-10-11-climatograms.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "belts_pair", "src_key": "25-51-10", "part": "t1011", "image_width_pct": 95, "variant": "2025-в5-1", "source_year": 2025, "answer_fields": ["климатограмма А", "климатограмма Б"], "options": ["арктический", "субарктический", "умеренный / морской", "умеренный / умеренно континентальный", "умеренный / континентальный", "умеренный / муссонный", "субтропический"], "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$А: сухая морозная зима и летний максимум осадков — муссонный климат (Владивосток). Б: долгая морозная зима и прохладное лето — субарктический пояс (Воркута).$q$,(select id from task_templates where code='vpr8-10-clim-belts')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$А — умеренный / муссонный; Б — субарктический.$q$,null,2,$q$Правильный ответ должен содержать следующие элементы:
1) климатограмма А – умеренный / муссонный;
2) климатограмма Б – субарктический.
2 балла — ответ включает в себя оба названных выше элемента.
1 балл — ответ включает в себя один (любой) из названных выше элементов.
0 баллов — все ответы, которые не соответствуют вышеуказанным критериям.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',11,'input_text_long',replace($q$Задания 10 и 11 выполняются с использованием приведённых ниже климатограмм.
Ниже представлены климатограммы, отображающие климат Воркуты и Владивостока. Рассмотрите климатограммы и выполните задания.

Школьник из Воркуты отправил письмо с описанием особенностей местного климата своему другу, который живёт во Владивостоке.

«Климат в нашем городе суровый. Морозы начинаются уже в сентябре-октябре, а заканчиваются только в мае. В зимнее время часты колебания температуры от сильных морозов до коротких оттепелей. Полярная ночь длится около 10 суток и приходится на вторую декаду декабря, а с конца мая до середины июля - полярный день. Летом бывают заморозки, и в июне температура воздуха может опускаться ниже -5 °С.»

Используя сведения, содержащиеся в письме, определите, какая климатограмма построена по данным метеонаблюдений в городе Воркуте. Укажите в ответе букву, которой она обозначена, и заполните таблицу климатических показателей по этой климатограмме.

Климатические показатели: средняя температура воздуха в январе, °С; средняя температура воздуха в июле, °С; годовая амплитуда температур, °С; годовое количество осадков, мм; месяц, на который приходится наибольшее количество осадков.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-25-51-10-11-climatograms.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "climate_table", "src_key": "25-51-11", "part": "t1011", "image_width_pct": 95, "variant": "2025-в5-1", "source_year": 2025, "climate_extreme": "наибольшее", "letter_field": true, "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$Прохладное лето с заморозками и долгая зима — климатограмма Б. По ней: январь −24 °С, июль +12 °С, амплитуда 36 °С, осадков 417 мм, больше всего — в августе.$q$,(select id from task_templates where code='vpr8-11-clim-letter-table')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Б; −24; +12; 36; 417; август$q$,null,2,$q$Правильный ответ должен содержать следующие элементы:
1) указание климатограммы: Б;
2) заполненная таблица: средняя температура января −24 °С; средняя температура июля +12 °С; годовая амплитуда температур 36 °С; годовое количество осадков 417 мм; месяц с наибольшим количеством осадков — август.
При определении средних температур допускается погрешность ±1 °C.
2 балла — правильно указана климатограмма, правильно заполнена таблица.
1 балл — правильно указана климатограмма, в таблице допущена одна ошибка; ИЛИ климатограмма не указана / указана неправильно, таблица заполнена без ошибок.
0 баллов — правильно указана климатограмма, в таблице две или более ошибки / таблица не заполнена; ИЛИ ответ неправильный.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',10,'input_text_long',replace($q$Задания 10 и 11 выполняются с использованием приведённых ниже климатограмм.
Ниже представлены климатограммы, отображающие климат Казани и Воркуты. Рассмотрите климатограммы и выполните задания.

Определите, какому климатическому поясу / типу климата соответствует каждая климатограмма. Подпишите название климатического пояса / типа климата под соответствующей климатограммой, выбрав его из приведённого списка.

Климатические пояса / типы климата:
арктический,
субарктический,
умеренный / морской,
умеренный / умеренно континентальный,
умеренный / резко континентальный,
умеренный / муссонный,
субтропический.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-25-12-10-11-climatograms.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "belts_pair", "src_key": "25-12-10", "part": "t1011", "image_width_pct": 95, "variant": "2025-в1-2", "source_year": 2025, "answer_fields": ["климатограмма А", "климатограмма Б"], "options": ["арктический", "субарктический", "умеренный / морской", "умеренный / умеренно континентальный", "умеренный / резко континентальный", "умеренный / муссонный", "субтропический"], "also_in": ["2025-в4-2"], "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$А: долгая морозная зима, прохладное лето — субарктический пояс (Воркута). Б: тёплое лето, умеренно холодная зима — умеренный пояс, умеренно континентальный климат (Казань).$q$,(select id from task_templates where code='vpr8-10-clim-belts')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$А — субарктический; Б — умеренный / умеренно континентальный.$q$,null,2,$q$Правильный ответ должен содержать следующие элементы:
1) климатограмма А – субарктический;
2) климатограмма Б – умеренный / умеренно континентальный.
2 балла — ответ включает в себя оба названных выше элемента.
1 балл — ответ включает в себя один (любой) из названных выше элементов.
0 баллов — все ответы, которые не соответствуют вышеуказанным критериям.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',11,'input_text_long',replace($q$Задания 10 и 11 выполняются с использованием приведённых ниже климатограмм.
Ниже представлены климатограммы, отображающие климат Казани и Воркуты. Рассмотрите климатограммы и выполните задания.

Школьник из Казани отправил письмо с описанием особенностей местного климата своему другу, который живёт в Воркуте.

«Зима в нашем городе характеризуется умеренно холодной погодой, но бывают и сильные морозы, а иногда возможны и оттепели. Осадки выпадают, как правило, в виде снега. Летом погода тёплая или даже жаркая с большим количеством солнечных дней.»

Используя сведения, содержащиеся в письме, определите, какая климатограмма построена по данным метеонаблюдений в городе Казани. Укажите в ответе букву, которой она обозначена, и заполните таблицу климатических показателей по этой климатограмме.

Климатические показатели: средняя температура воздуха в январе, °С; средняя температура воздуха в июле, °С; годовая амплитуда температур, °С; годовое количество осадков, мм; месяц, на который приходится наибольшее количество осадков.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-25-12-10-11-climatograms.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "climate_table", "src_key": "25-12-11", "part": "t1011", "image_width_pct": 95, "variant": "2025-в1-2", "source_year": 2025, "climate_extreme": "наибольшее", "letter_field": true, "also_in": ["2025-в4-2"], "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$Тёплое или жаркое лето и умеренно холодная зима — климатограмма Б. По ней: январь −13 °С, июль +20 °С, амплитуда 33 °С, осадков 533 мм, больше всего — в июле.$q$,(select id from task_templates where code='vpr8-11-clim-letter-table')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Б; −13; +20; 33; 533; июль$q$,null,2,$q$Правильный ответ должен содержать следующие элементы:
1) указание климатограммы: Б;
2) заполненная таблица: средняя температура января −13 °С; средняя температура июля +20 °С; годовая амплитуда температур 33 °С; годовое количество осадков 533 мм; месяц с наибольшим количеством осадков — июль.
При определении средних температур допускается погрешность ±1 °C.
2 балла — правильно указана климатограмма, правильно заполнена таблица.
1 балл — правильно указана климатограмма, в таблице допущена одна ошибка; ИЛИ климатограмма не указана / указана неправильно, таблица заполнена без ошибок.
0 баллов — правильно указана климатограмма, в таблице две или более ошибки / таблица не заполнена; ИЛИ ответ неправильный.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',10,'input_text_long',replace($q$Задания 10 и 11 выполняются с использованием приведённых ниже климатограмм.
Ниже представлены климатограммы, отображающие климат Читы и Екатеринбурга. Рассмотрите климатограммы и выполните задания.

Определите, какому климатическому поясу / типу климата соответствует каждая климатограмма. Подпишите название климатического пояса / типа климата под соответствующей климатограммой, выбрав его из приведённого списка.

Климатические пояса / типы климата:
арктический,
субарктический,
умеренный / морской,
умеренный / континентальный,
умеренный / резко континентальный,
умеренный / муссонный,
субтропический.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-25-21-10-11-climatograms.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "belts_pair", "src_key": "25-21-10", "part": "t1011", "image_width_pct": 95, "variant": "2025-в2-1", "source_year": 2025, "answer_fields": ["климатограмма А", "климатограмма Б"], "options": ["арктический", "субарктический", "умеренный / морской", "умеренный / континентальный", "умеренный / резко континентальный", "умеренный / муссонный", "субтропический"], "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$А: очень холодная малоснежная зима, тёплое лето, большая амплитуда — резко континентальный (Чита). Б: зима мягче, осадков больше — континентальный (Екатеринбург).$q$,(select id from task_templates where code='vpr8-10-clim-belts')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$А — умеренный / резко континентальный; Б — умеренный / континентальный.$q$,null,2,$q$Правильный ответ должен содержать следующие элементы:
1) климатограмма А – умеренный / резко континентальный;
2) климатограмма Б – умеренный / континентальный.
2 балла — ответ включает в себя оба названных выше элемента.
1 балл — ответ включает в себя один (любой) из названных выше элементов.
0 баллов — все ответы, которые не соответствуют вышеуказанным критериям.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',11,'input_text_long',replace($q$Задания 10 и 11 выполняются с использованием приведённых ниже климатограмм.
Ниже представлены климатограммы, отображающие климат Читы и Екатеринбурга. Рассмотрите климатограммы и выполните задания.

Школьник из Читы отправил письмо с описанием особенностей местного климата своему другу, который живёт в Екатеринбурге.

«Зима в нашем городе холодная, продолжительная и малоснежная. Средняя температура воздуха –25…-30 °С, но может опускаться до -40 °С. В феврале – марте дуют сильные ветры. Снег начинает таять только в конце апреля. Лето хотя и тёплое, но довольно короткое. Пасмурных дней мало, почти всегда ясное и чистое небо. Но иногда летом случаются заморозки.»

Используя сведения, содержащиеся в письме, определите, какая климатограмма построена по данным метеонаблюдений в городе Чите. Укажите в ответе букву, которой она обозначена, и заполните таблицу климатических показателей по этой климатограмме.

Климатические показатели: средняя температура воздуха в январе, °С; средняя температура воздуха в июле, °С; годовая амплитуда температур, °С; годовое количество осадков, мм; месяц, на который приходится наибольшее количество осадков.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-25-21-10-11-climatograms.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "climate_table", "src_key": "25-21-11", "part": "t1011", "image_width_pct": 95, "variant": "2025-в2-1", "source_year": 2025, "climate_extreme": "наибольшее", "letter_field": true, "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$Холодная (−25 °С) малоснежная зима — климатограмма А. По ней: январь −25 °С, июль +18 °С, амплитуда 43 °С, осадков 351 мм, больше всего — в июле.$q$,(select id from task_templates where code='vpr8-11-clim-letter-table')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$А; −25; +18; 43; 351; июль$q$,null,2,$q$Правильный ответ должен содержать следующие элементы:
1) указание климатограммы: А;
2) заполненная таблица: средняя температура января −25 °С; средняя температура июля +18 °С; годовая амплитуда температур 43 °С; годовое количество осадков 351 мм; месяц с наибольшим количеством осадков — июль.
При определении средних температур допускается погрешность ±1 °C.
2 балла — правильно указана климатограмма, правильно заполнена таблица.
1 балл — правильно указана климатограмма, в таблице допущена одна ошибка; ИЛИ климатограмма не указана / указана неправильно, таблица заполнена без ошибок.
0 баллов — правильно указана климатограмма, в таблице две или более ошибки / таблица не заполнена; ИЛИ ответ неправильный.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',10,'input_text_long',replace($q$Задания 10 и 11 выполняются с использованием приведённых ниже климатограмм.
Ниже представлены климатограммы, отображающие климат Сочи и Иркутска. Рассмотрите климатограммы и выполните задания.

Определите, какому климатическому поясу / типу климата соответствует каждая климатограмма. Подпишите название климатического пояса / типа климата под соответствующей климатограммой, выбрав его из приведённого списка.

Климатические пояса / типы климата:
арктический,
субарктический,
умеренный / морской,
умеренный / умеренно континентальный,
умеренный / резко континентальный,
умеренный / муссонный,
субтропический.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-25-31-10-11-climatograms.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "belts_pair", "src_key": "25-31-10", "part": "t1011", "image_width_pct": 95, "variant": "2025-в3-1", "source_year": 2025, "answer_fields": ["климатограмма А", "климатограмма Б"], "options": ["арктический", "субарктический", "умеренный / морской", "умеренный / умеренно континентальный", "умеренный / резко континентальный", "умеренный / муссонный", "субтропический"], "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$А: зима тёплая (январь +6 °С), осадков больше 1500 мм с зимним максимумом — субтропический (Сочи). Б: суровая зима и большая амплитуда — резко континентальный (Иркутск).$q$,(select id from task_templates where code='vpr8-10-clim-belts')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$А — субтропический; Б — умеренный / резко континентальный.$q$,null,2,$q$Правильный ответ должен содержать следующие элементы:
1) климатограмма А – субтропический;
2) климатограмма Б – умеренный / резко континентальный.
2 балла — ответ включает в себя оба названных выше элемента.
1 балл — ответ включает в себя один (любой) из названных выше элементов.
0 баллов — все ответы, которые не соответствуют вышеуказанным критериям.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',11,'input_text_long',replace($q$Задания 10 и 11 выполняются с использованием приведённых ниже климатограмм.
Ниже представлены климатограммы, отображающие климат Сочи и Иркутска. Рассмотрите климатограммы и выполните задания.

Школьник из Сочи отправил письмо с описанием особенностей местного климата своему другу, который живёт в Иркутске.

«Зима в нашем городе тёплая, лето жаркое. Температура воздуха зимой обычно не опускается ниже 5-6 градусов тепла, только иногда случаются заморозки. Зимой часто идут дожди, снег выпадает редко и быстро тает. Летом бывает очень жарко, осадков немного, но иногда бывают ливневые дожди и грозы. В горных районах температура воздуха ниже, чем на побережье, зимой лежит снег.»

Используя сведения, содержащиеся в письме, определите, какая климатограмма построена по данным метеонаблюдений в городе Сочи. Укажите в ответе букву, которой она обозначена, и заполните таблицу климатических показателей по этой климатограмме.

Климатические показатели: средняя температура воздуха в январе, °С; средняя температура воздуха в июле, °С; годовая амплитуда температур, °С; годовое количество осадков, мм; месяц, на который приходится наибольшее количество осадков.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-25-31-10-11-climatograms.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "climate_table", "src_key": "25-31-11", "part": "t1011", "image_width_pct": 95, "variant": "2025-в3-1", "source_year": 2025, "climate_extreme": "наибольшее", "letter_field": true, "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$Тёплая зима и дожди зимой — климатограмма А. По ней: январь +6 °С, июль +23 °С, амплитуда 17 °С, осадков 1514 мм, больше всего — в декабре.$q$,(select id from task_templates where code='vpr8-11-clim-letter-table')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$А; +6; +23; 17; 1514; декабрь$q$,null,2,$q$Правильный ответ должен содержать следующие элементы:
1) указание климатограммы: А;
2) заполненная таблица: средняя температура января +6 °С; средняя температура июля +23 °С; годовая амплитуда температур 17 °С; годовое количество осадков 1514 мм; месяц с наибольшим количеством осадков — декабрь.
При определении средних температур допускается погрешность ±1 °C.
2 балла — правильно указана климатограмма, правильно заполнена таблица.
1 балл — правильно указана климатограмма, в таблице допущена одна ошибка; ИЛИ климатограмма не указана / указана неправильно, таблица заполнена без ошибок.
0 баллов — правильно указана климатограмма, в таблице две или более ошибки / таблица не заполнена; ИЛИ ответ неправильный.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',10,'input_text_long',replace($q$Задания 10 и 11 выполняются с использованием приведённых ниже климатограмм.
Ниже представлены климатограммы, отображающие климат Калининграда и Норильска. Рассмотрите климатограммы и выполните задания.

Определите, какому климатическому поясу / типу климата соответствует каждая климатограмма. Подпишите название климатического пояса / типа климата под соответствующей климатограммой, выбрав его из приведённого списка.

Климатические пояса / типы климата:
арктический,
субарктический,
умеренный / морской,
умеренный / континентальный,
умеренный / резко континентальный,
умеренный / муссонный,
субтропический.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-25-52-10-11-climatograms.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "belts_pair", "src_key": "25-52-10", "part": "t1011", "image_width_pct": 95, "variant": "2025-в5-2", "source_year": 2025, "answer_fields": ["климатограмма А", "климатограмма Б"], "options": ["арктический", "субарктический", "умеренный / морской", "умеренный / континентальный", "умеренный / резко континентальный", "умеренный / муссонный", "субтропический"], "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$А: мягкая зима (около −4 °С), прохладное лето, осадков много — умеренный морской (Калининград). Б: очень холодная зима, прохладное лето — субарктический (Норильск).$q$,(select id from task_templates where code='vpr8-10-clim-belts')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$А — умеренный / морской; Б — субарктический.$q$,null,2,$q$Правильный ответ должен содержать следующие элементы:
1) климатограмма А – умеренный / морской;
2) климатограмма Б – субарктический.
2 балла — ответ включает в себя оба названных выше элемента.
1 балл — ответ включает в себя один (любой) из названных выше элементов.
0 баллов — все ответы, которые не соответствуют вышеуказанным критериям.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',11,'input_text_long',replace($q$Задания 10 и 11 выполняются с использованием приведённых ниже климатограмм.
Ниже представлены климатограммы, отображающие климат Калининграда и Норильска. Рассмотрите климатограммы и выполните задания.

Школьник из Калининграда отправил письмо с описанием особенностей местного климата своему другу, который живёт в Норильске.

«Для климата нашего города характерны высокая влажность воздуха и довольно сильные ветры. Особенно это чувствуется зимой, в это время года погода неустойчивая, пасмурная, с регулярными оттепелями. Летом тоже не очень много солнечных дней и сравнительно прохладно.»

Используя сведения, содержащиеся в письме, определите, какая климатограмма построена по данным метеонаблюдений в городе Калининграде. Укажите в ответе букву, которой она обозначена, и заполните таблицу климатических показателей по этой климатограмме.

Климатические показатели: средняя температура воздуха в январе, °С; средняя температура воздуха в июле, °С; годовая амплитуда температур, °С; годовое количество осадков, мм; месяц, на который приходится наибольшее количество осадков.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-25-52-10-11-climatograms.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "climate_table", "src_key": "25-52-11", "part": "t1011", "image_width_pct": 95, "variant": "2025-в5-2", "source_year": 2025, "climate_extreme": "наибольшее", "letter_field": true, "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$Мягкая зима с оттепелями и прохладное лето — климатограмма А. По ней: январь −4 °С, июль +17 °С, амплитуда 21 °С, осадков 772 мм, больше всего — в августе.$q$,(select id from task_templates where code='vpr8-11-clim-letter-table')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$А; −4; +17; 21; 772; август$q$,null,2,$q$Правильный ответ должен содержать следующие элементы:
1) указание климатограммы: А;
2) заполненная таблица: средняя температура января −4 °С; средняя температура июля +17 °С; годовая амплитуда температур 21 °С; годовое количество осадков 772 мм; месяц с наибольшим количеством осадков — август.
При определении средних температур допускается погрешность ±1 °C.
2 балла — правильно указана климатограмма, правильно заполнена таблица.
1 балл — правильно указана климатограмма, в таблице допущена одна ошибка; ИЛИ климатограмма не указана / указана неправильно, таблица заполнена без ошибок.
0 баллов — правильно указана климатограмма, в таблице две или более ошибки / таблица не заполнена; ИЛИ ответ неправильный.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',10,'input_text_long',replace($q$Задания 10 и 11 выполняются с использованием приведённых ниже климатограмм.
Ниже представлены климатограммы, отображающие климат Калининграда и Читы. Рассмотрите климатограммы и выполните задания.

Определите, какому климатическому поясу / типу климата соответствует каждая климатограмма. Подпишите название климатического пояса / типа климата под соответствующей климатограммой, выбрав его из приведённого списка.

Климатические пояса / типы климата:
арктический,
субарктический,
умеренный / морской,
умеренный / умеренно континентальный,
умеренный / резко континентальный,
умеренный / муссонный,
субтропический.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-26-k2v1-10-11-climatograms.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "belts_pair", "src_key": "26-k2v1-10", "part": "t1011", "image_width_pct": 95, "variant": "2026-к2-в1", "source_year": 2026, "answer_fields": ["климатограмма А", "климатограмма Б"], "options": ["арктический", "субарктический", "умеренный / морской", "умеренный / умеренно континентальный", "умеренный / резко континентальный", "умеренный / муссонный", "субтропический"], "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$А: очень холодная малоснежная зима, тёплое лето — резко континентальный (Чита). Б: мягкая зима, прохладное лето, осадков много — по ключу ФИОКО умеренно континентальный (Калининград).$q$,(select id from task_templates where code='vpr8-10-clim-belts')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$А — умеренный / резко континентальный; Б — умеренный / умеренно континентальный.$q$,null,2,$q$Правильный ответ должен содержать следующие элементы:
1) климатограмма А – умеренный / резко континентальный;
2) климатограмма Б – умеренный / умеренно континентальный.
2 балла — ответ включает в себя оба названных выше элемента.
1 балл — ответ включает в себя один (любой) из названных выше элементов.
0 баллов — все ответы, которые не соответствуют вышеуказанным критериям.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',11,'input_text_long',replace($q$Задания 10 и 11 выполняются с использованием приведённых ниже климатограмм.
Ниже представлены климатограммы, отображающие климат Калининграда и Читы. Рассмотрите климатограммы и выполните задания.

Школьник из Калининграда отправил письмо с описанием особенностей местного климата своему другу, который живёт в Чите.

«Для климата нашего города характерны высокая влажность воздуха и довольно сильные ветры. Особенно это чувствуется зимой, в это время года погода неустойчивая, пасмурная, с регулярными оттепелями, а сильных морозов не бывает. Летом тоже не очень много солнечных дней, ветрено и сравнительно прохладно. Летом и осенью часты дожди и туманы.»

Используя сведения, содержащиеся в письме, определите, какая климатограмма построена по данным метеонаблюдений в городе Калининграде. Укажите в ответе букву, которой она обозначена, и заполните таблицу климатических показателей по этой климатограмме.

Климатические показатели: средняя температура воздуха в январе, °С; средняя температура воздуха в июле, °С; годовая амплитуда температур, °С; годовое количество осадков, мм; месяц, на который приходится наибольшее количество осадков.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-26-k2v1-10-11-climatograms.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "climate_table", "src_key": "26-k2v1-11", "part": "t1011", "image_width_pct": 95, "variant": "2026-к2-в1", "source_year": 2026, "climate_extreme": "наибольшее", "letter_field": true, "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$Мягкая зима без сильных морозов и прохладное лето — климатограмма Б. По ней: январь −4 °С, июль +17 °С, амплитуда 21 °С, осадков 772 мм, больше всего — в августе.$q$,(select id from task_templates where code='vpr8-11-clim-letter-table')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Б; −4; +17; 21; 772; август$q$,null,2,$q$Правильный ответ должен содержать следующие элементы:
1) указание климатограммы: Б;
2) заполненная таблица: средняя температура января −4 °С; средняя температура июля +17 °С; годовая амплитуда температур 21 °С; годовое количество осадков 772 мм; месяц с наибольшим количеством осадков — август.
При определении средних температур допускается погрешность ±1 °C.
2 балла — правильно указана климатограмма, правильно заполнена таблица.
1 балл — правильно указана климатограмма, в таблице допущена одна ошибка; ИЛИ климатограмма не указана / указана неправильно, таблица заполнена без ошибок.
0 баллов — правильно указана климатограмма, в таблице две или более ошибки / таблица не заполнена; ИЛИ ответ неправильный.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',10,'input_text_long',replace($q$Задания 10 и 11 выполняются с использованием приведённых ниже климатограмм.
Ниже представлены климатограммы, отображающие климат города Астрахани и посёлка Диксона. Рассмотрите климатограммы и выполните задания.

Определите, какому климатическому поясу / типу климата соответствует каждая климатограмма. Подпишите название климатического пояса / типа климата под соответствующей климатограммой, выбрав его из приведённого списка.

Климатические пояса / типы климата:
арктический,
субарктический,
умеренный / морской,
умеренный / умеренно континентальный,
умеренный / континентальный,
умеренный / муссонный,
субтропический.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-26-k1v2-10-11-climatograms.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "belts_pair", "src_key": "26-k1v2-10", "part": "t1011", "image_width_pct": 95, "variant": "2026-к1-в2", "source_year": 2026, "answer_fields": ["климатограмма А", "климатограмма Б"], "options": ["арктический", "субарктический", "умеренный / морской", "умеренный / умеренно континентальный", "умеренный / континентальный", "умеренный / муссонный", "субтропический"], "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$А: жаркое лето, осадков около 200 мм — умеренный пояс, континентальный климат (Астрахань). Б: очень холодная долгая зима и холодное лето — арктический пояс (Диксон).$q$,(select id from task_templates where code='vpr8-10-clim-belts')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$А — умеренный / континентальный; Б — арктический.$q$,null,2,$q$Правильный ответ должен содержать следующие элементы:
1) климатограмма А – умеренный / континентальный;
2) климатограмма Б – арктический.
2 балла — ответ включает в себя оба названных выше элемента.
1 балл — ответ включает в себя один (любой) из названных выше элементов.
0 баллов — все ответы, которые не соответствуют вышеуказанным критериям.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',11,'input_text_long',replace($q$Задания 10 и 11 выполняются с использованием приведённых ниже климатограмм.
Ниже представлены климатограммы, отображающие климат города Астрахани и посёлка Диксона. Рассмотрите климатограммы и выполните задания.

Школьник из Астрахани отправил письмо с описанием особенностей местного климата своему другу, который живёт в Диксоне.

«Для климата нашего города характерны большие годовые и суточные колебания температуры воздуха. Осадков у нас выпадает мало, и климат считается самым засушливым в России. Зима малоснежная с частыми оттепелями, но в отдельные дни бывают достаточно сильные морозы. Лето жаркое.»

Используя сведения, содержащиеся в письме, определите, какая климатограмма построена по данным метеонаблюдений в городе Астрахани. Укажите в ответе букву, которой она обозначена, и заполните таблицу климатических показателей по этой климатограмме.

Климатические показатели: средняя температура воздуха в январе, °С; средняя температура воздуха в июле, °С; годовая амплитуда температур, °С; годовое количество осадков, мм; месяц, на который приходится наибольшее количество осадков.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-26-k1v2-10-11-climatograms.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "climate_table", "src_key": "26-k1v2-11", "part": "t1011", "image_width_pct": 95, "variant": "2026-к1-в2", "source_year": 2026, "climate_extreme": "наибольшее", "letter_field": true, "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$Жаркое лето и очень мало осадков — климатограмма А. По ней: январь −6 °С, июль +25 °С, амплитуда 31 °С, осадков 217 мм, больше всего — в июне.$q$,(select id from task_templates where code='vpr8-11-clim-letter-table')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$А; −6; +25; 31; 217; июнь$q$,null,2,$q$Правильный ответ должен содержать следующие элементы:
1) указание климатограммы: А;
2) заполненная таблица: средняя температура января −6 °С; средняя температура июля +25 °С; годовая амплитуда температур 31 °С; годовое количество осадков 217 мм; месяц с наибольшим количеством осадков — июнь.
При определении средних температур допускается погрешность ±1 °C.
2 балла — правильно указана климатограмма, правильно заполнена таблица.
1 балл — правильно указана климатограмма, в таблице допущена одна ошибка; ИЛИ климатограмма не указана / указана неправильно, таблица заполнена без ошибок.
0 баллов — правильно указана климатограмма, в таблице две или более ошибки / таблица не заполнена; ИЛИ ответ неправильный.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',10,'input_text_long',replace($q$Задания 10 и 11 выполняются с использованием приведённых ниже климатограмм.
Ниже представлены климатограммы, отображающие климат Норильска и Омска. Рассмотрите климатограммы и выполните задания.

Определите, какому климатическому поясу / типу климата соответствует каждая климатограмма. Подпишите название климатического пояса / типа климата под соответствующей климатограммой, выбрав его из приведённого списка.

Климатические пояса / типы климата:
арктический,
субарктический,
умеренный / морской,
умеренный / континентальный,
умеренный / резко континентальный,
умеренный / муссонный,
субтропический.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-26-k3v1-10-11-climatograms.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "belts_pair", "src_key": "26-k3v1-10", "part": "t1011", "image_width_pct": 95, "variant": "2026-к3-в1", "source_year": 2026, "answer_fields": ["климатограмма А", "климатограмма Б"], "options": ["арктический", "субарктический", "умеренный / морской", "умеренный / континентальный", "умеренный / резко континентальный", "умеренный / муссонный", "субтропический"], "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$А: долгая морозная зима, прохладное лето — субарктический пояс (Норильск). Б: тёплое лето, холодная зима — умеренный пояс, континентальный климат (Омск).$q$,(select id from task_templates where code='vpr8-10-clim-belts')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$А — субарктический; Б — умеренный / континентальный.$q$,null,2,$q$Правильный ответ должен содержать следующие элементы:
1) климатограмма А – субарктический;
2) климатограмма Б – умеренный / континентальный.
2 балла — ответ включает в себя оба названных выше элемента.
1 балл — ответ включает в себя один (любой) из названных выше элементов.
0 баллов — все ответы, которые не соответствуют вышеуказанным критериям.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',11,'input_text_long',replace($q$Задания 10 и 11 выполняются с использованием приведённых ниже климатограмм.
Ниже представлены климатограммы, отображающие климат Норильска и Омска. Рассмотрите климатограммы и выполните задания.

Школьник из Норильска отправил письмо с описанием особенностей местного климата своему другу, который живёт в Омске.

«Наш город отличается крайне суровым климатом. Зима у нас долгая и очень морозная, с сильными ветрами и метелями. Город входит в пятёрку самых ветреных городов мира. Холода начинаются уже в середине сентября и продолжаются до мая. Снег может лежать более 8 месяцев. Лето короткое, обычно пасмурное и прохладное. Тёплые дни бывают редко, а иногда случаются заморозки. 67 суток у нас длится полярный день.»

Используя сведения, содержащиеся в письме, определите, какая климатограмма построена по данным метеонаблюдений в городе Норильске. Укажите в ответе букву, которой она обозначена, и заполните таблицу климатических показателей по этой климатограмме.

Климатические показатели: средняя температура воздуха в январе, °С; средняя температура воздуха в июле, °С; годовая амплитуда температур, °С; годовое количество осадков, мм; месяц, на который приходится наибольшее количество осадков.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-26-k3v1-10-11-climatograms.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "climate_table", "src_key": "26-k3v1-11", "part": "t1011", "image_width_pct": 95, "variant": "2026-к3-в1", "source_year": 2026, "climate_extreme": "наибольшее", "letter_field": true, "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$Прохладное лето и очень долгая морозная зима — климатограмма А. По ней: январь −26 °С, июль +14 °С, амплитуда 42 °С, осадков 341 мм, больше всего — в августе.$q$,(select id from task_templates where code='vpr8-11-clim-letter-table')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$А; −26; +14; 42; 341; август$q$,null,2,$q$Правильный ответ должен содержать следующие элементы:
1) указание климатограммы: А;
2) заполненная таблица: средняя температура января −26 °С; средняя температура июля +14 °С; годовая амплитуда температур 42 °С; годовое количество осадков 341 мм; месяц с наибольшим количеством осадков — август.
При определении средних температур допускается погрешность ±1 °C.
2 балла — правильно указана климатограмма, правильно заполнена таблица.
1 балл — правильно указана климатограмма, в таблице допущена одна ошибка; ИЛИ климатограмма не указана / указана неправильно, таблица заполнена без ошибок.
0 баллов — правильно указана климатограмма, в таблице две или более ошибки / таблица не заполнена; ИЛИ ответ неправильный.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',10,'input_text_long',replace($q$Задания 10 и 11 выполняются с использованием приведённых ниже климатограмм.
Ниже представлены климатограммы, отображающие климат села Оймякон и города Челябинска. Рассмотрите климатограммы и выполните задания.

Определите, какому климатическому поясу / типу климата соответствует каждая климатограмма. Подпишите название климатического пояса / типа климата под соответствующей климатограммой, выбрав его из приведённого списка.

Климатические пояса / типы климата:
арктический,
субарктический,
умеренный / морской,
умеренный / континентальный,
умеренный / резко континентальный,
умеренный / муссонный,
субтропический.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-26-k4v2-10-11-climatograms.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "belts_pair", "src_key": "26-k4v2-10", "part": "t1011", "image_width_pct": 95, "variant": "2026-к4-в2", "source_year": 2026, "answer_fields": ["климатограмма А", "климатограмма Б"], "options": ["арктический", "субарктический", "умеренный / морской", "умеренный / континентальный", "умеренный / резко континентальный", "умеренный / муссонный", "субтропический"], "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$А: зима −45 °С, огромная амплитуда, лето короткое — по ключу ФИОКО субарктический (Оймякон). Б: тёплое лето, холодная зима — умеренный пояс, континентальный климат (Челябинск).$q$,(select id from task_templates where code='vpr8-10-clim-belts')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$А — субарктический; Б — умеренный / континентальный.$q$,null,2,$q$Правильный ответ должен содержать следующие элементы:
1) климатограмма А – субарктический;
2) климатограмма Б – умеренный / континентальный.
2 балла — ответ включает в себя оба названных выше элемента.
1 балл — ответ включает в себя один (любой) из названных выше элементов.
0 баллов — все ответы, которые не соответствуют вышеуказанным критериям.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',11,'input_text_long',replace($q$Задания 10 и 11 выполняются с использованием приведённых ниже климатограмм.
Ниже представлены климатограммы, отображающие климат села Оймякон и города Челябинска. Рассмотрите климатограммы и выполните задания.

Школьник из Оймякона отправил письмо с описанием особенностей местного климата своему другу, который живёт в Челябинске.

«Наше село расположено на северо-востоке Сибири и известно самыми суровыми в России погодными условиями. Зимой у нас бывают экстремальные холода до -50 °С. Здесь зафиксированы самые низкие зимние температуры воздуха в стране. Лето очень короткое, с большим перепадом суточных температур. Иногда днём воздух может прогреться до +25…+30 °С, а ночью температура может упасть на 15–20 °С.»

Используя сведения, содержащиеся в письме, определите, какая климатограмма построена по данным метеонаблюдений в селе Оймякон. Укажите в ответе букву, которой она обозначена, и заполните таблицу климатических показателей по этой климатограмме.

Климатические показатели: средняя температура воздуха в январе, °С; средняя температура воздуха в июле, °С; годовая амплитуда температур, °С; годовое количество осадков, мм; месяц, на который приходится наибольшее количество осадков.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-26-k4v2-10-11-climatograms.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "climate_table", "src_key": "26-k4v2-11", "part": "t1011", "image_width_pct": 95, "variant": "2026-к4-в2", "source_year": 2026, "climate_extreme": "наибольшее", "letter_field": true, "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$Экстремально холодная зима (−45 °С) — климатограмма А. По ней: январь −45 °С, июль +13 °С, амплитуда 58 °С, осадков 234 мм, больше всего — в июле.$q$,(select id from task_templates where code='vpr8-11-clim-letter-table')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$А; −45; +13; 58; 234; июль$q$,null,2,$q$Правильный ответ должен содержать следующие элементы:
1) указание климатограммы: А;
2) заполненная таблица: средняя температура января −45 °С; средняя температура июля +13 °С; годовая амплитуда температур 58 °С; годовое количество осадков 234 мм; месяц с наибольшим количеством осадков — июль.
При определении средних температур допускается погрешность ±1 °C.
2 балла — правильно указана климатограмма, правильно заполнена таблица.
1 балл — правильно указана климатограмма, в таблице допущена одна ошибка; ИЛИ климатограмма не указана / указана неправильно, таблица заполнена без ошибок.
0 баллов — правильно указана климатограмма, в таблице две или более ошибки / таблица не заполнена; ИЛИ ответ неправильный.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',10,'input_text_long',replace($q$Задания 10 и 11 выполняются с использованием приведённых ниже климатограмм.
Ниже представлены климатограммы, отображающие климат Ялты и Хабаровска. Рассмотрите климатограммы и выполните задания.

Определите, какому климатическому поясу / типу климата соответствует каждая климатограмма. Подпишите название климатического пояса / типа климата под соответствующей климатограммой, выбрав его из приведённого списка.

Климатические пояса / типы климата:
арктический,
субарктический,
умеренный / морской,
умеренный / умеренно континентальный,
умеренный / континентальный,
умеренный / муссонный,
субтропический.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-25-22-10-11-climatograms.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "belts_pair", "src_key": "25-22-10", "part": "t1011", "image_width_pct": 95, "variant": "2025-в2-2", "source_year": 2025, "answer_fields": ["климатограмма А", "климатограмма Б"], "options": ["арктический", "субарктический", "умеренный / морской", "умеренный / умеренно континентальный", "умеренный / континентальный", "умеренный / муссонный", "субтропический"], "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$А: холодная сухая зима и летний максимум осадков — муссонный (Хабаровск). Б: зима без морозов (+2 °С), сухое жаркое лето и зимний максимум осадков — субтропический (Ялта).$q$,(select id from task_templates where code='vpr8-10-clim-belts')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$А — умеренный / муссонный; Б — субтропический.$q$,null,2,$q$Правильный ответ должен содержать следующие элементы:
1) климатограмма А – умеренный / муссонный;
2) климатограмма Б – субтропический.
2 балла — ответ включает в себя оба названных выше элемента.
1 балл — ответ включает в себя один (любой) из названных выше элементов.
0 баллов — все ответы, которые не соответствуют вышеуказанным критериям.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',11,'input_text_long',replace($q$Задания 10 и 11 выполняются с использованием приведённых ниже климатограмм.
Ниже представлены климатограммы, отображающие климат Ялты и Хабаровска. Рассмотрите климатограммы и выполните задания.

Школьник из Ялты отправил письмо с описанием особенностей местного климата своему другу, который живёт в Хабаровске.

«Лето в нашем городе жаркое и сухое с большим количеством солнечных дней. Но летняя жара смягчается бризами и горно-долинными ветрами. Зима обычно мягкая, без отрицательных температур. Преобладают тёплые, но часто пасмурные и дождливые дни, и зимой осадков выпадает больше, чем летом. Изредка бывают непродолжительные морозы, которые возникают при вторжении холодных арктических воздушных масс и континентального воздуха умеренных широт.»

Используя сведения, содержащиеся в письме, определите, какая климатограмма построена по данным метеонаблюдений в городе Ялте. Укажите в ответе букву, которой она обозначена, и заполните таблицу климатических показателей по этой климатограмме.

Климатические показатели: средняя температура воздуха в январе, °С; средняя температура воздуха в июле, °С; годовая амплитуда температур, °С; годовое количество осадков, мм; месяц, на который приходится наибольшее количество осадков.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-25-22-10-11-climatograms.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "climate_table", "src_key": "25-22-11", "part": "t1011", "image_width_pct": 95, "variant": "2025-в2-2", "source_year": 2025, "climate_extreme": "наибольшее", "letter_field": true, "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$Зима без отрицательных температур и зимние дожди — климатограмма Б. По ней: январь +2 °С, июль +23 °С, амплитуда 21 °С, осадков 565 мм, больше всего — в декабре.$q$,(select id from task_templates where code='vpr8-11-clim-letter-table')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Б; +2; +23; 21; 565; декабрь$q$,null,2,$q$Правильный ответ должен содержать следующие элементы:
1) указание климатограммы: Б;
2) заполненная таблица: средняя температура января +2 °С; средняя температура июля +23 °С; годовая амплитуда температур 21 °С; годовое количество осадков 565 мм; месяц с наибольшим количеством осадков — декабрь.
При определении средних температур допускается погрешность ±1 °C.
2 балла — правильно указана климатограмма, правильно заполнена таблица.
1 балл — правильно указана климатограмма, в таблице допущена одна ошибка; ИЛИ климатограмма не указана / указана неправильно, таблица заполнена без ошибок.
0 баллов — правильно указана климатограмма, в таблице две или более ошибки / таблица не заполнена; ИЛИ ответ неправильный.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',10,'input_text_long',replace($q$Задания 10 и 11 выполняются с использованием приведённых ниже климатограмм.
Ниже представлены климатограммы, отображающие климат Хабаровска и Ставрополя. Рассмотрите климатограммы и выполните задания.

Определите, какому климатическому поясу / типу климата соответствует каждая климатограмма. Подпишите название климатического пояса / типа климата под соответствующей климатограммой, выбрав его из приведённого списка.

Климатические пояса / типы климата:
арктический,
субарктический,
умеренный / морской,
умеренный / умеренно континентальный,
умеренный / резко континентальный,
умеренный / муссонный,
субтропический.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-26-k1v1-10-11-climatograms.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "belts_pair", "src_key": "26-k1v1-10", "part": "t1011", "image_width_pct": 95, "variant": "2026-к1-в1", "source_year": 2026, "answer_fields": ["климатограмма А", "климатограмма Б"], "options": ["арктический", "субарктический", "умеренный / морской", "умеренный / умеренно континентальный", "умеренный / резко континентальный", "умеренный / муссонный", "субтропический"], "also_in": ["2026-к4-в1"], "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$А: зима около −4 °С, тёплое лето, осадки ровнее по году — умеренно континентальный (Ставрополь). Б: морозная сухая зима и летние ливни — муссонный (Хабаровск).$q$,(select id from task_templates where code='vpr8-10-clim-belts')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$А — умеренный / умеренно континентальный; Б — умеренный / муссонный.$q$,null,2,$q$Правильный ответ должен содержать следующие элементы:
1) климатограмма А – умеренный / умеренно континентальный;
2) климатограмма Б – умеренный / муссонный.
2 балла — ответ включает в себя оба названных выше элемента.
1 балл — ответ включает в себя один (любой) из названных выше элементов.
0 баллов — все ответы, которые не соответствуют вышеуказанным критериям.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',11,'input_text_long',replace($q$Задания 10 и 11 выполняются с использованием приведённых ниже климатограмм.
Ниже представлены климатограммы, отображающие климат Хабаровска и Ставрополя. Рассмотрите климатограммы и выполните задания.

Школьник из Хабаровска отправил письмо с описанием особенностей местного климата своему другу, который живёт в Ставрополе.

«Климат нашего города зимой формируется под влиянием Сибирского антициклона, с которым связаны довольно сильные морозы. Холодная и ветреная зима длится с середины ноября до середины марта. Снега выпадает немного, бывает солнечно и сухо. Летом морской воздух умеренных широт приносит тепло и обильные осадки. Наибольшее количество осадков выпадает в конце лета, когда идут ливневые дожди. В это время года бывает жарко и влажно.»

Используя сведения, содержащиеся в письме, определите, какая климатограмма построена по данным метеонаблюдений в городе Хабаровске. Укажите в ответе букву, которой она обозначена, и заполните таблицу климатических показателей по этой климатограмме.

Климатические показатели: средняя температура воздуха в январе, °С; средняя температура воздуха в июле, °С; годовая амплитуда температур, °С; годовое количество осадков, мм; месяц, на который приходится наибольшее количество осадков.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-26-k1v1-10-11-climatograms.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "climate_table", "src_key": "26-k1v1-11", "part": "t1011", "image_width_pct": 95, "variant": "2026-к1-в1", "source_year": 2026, "climate_extreme": "наибольшее", "letter_field": true, "also_in": ["2026-к4-в1"], "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$Морозная сухая зима и ливни в конце лета — климатограмма Б. По ней: январь −21 °С, июль +21 °С, амплитуда 42 °С, осадков 684 мм, больше всего — в августе.$q$,(select id from task_templates where code='vpr8-11-clim-letter-table')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Б; −21; +21; 42; 684; август$q$,null,2,$q$Правильный ответ должен содержать следующие элементы:
1) указание климатограммы: Б;
2) заполненная таблица: средняя температура января −21 °С; средняя температура июля +21 °С; годовая амплитуда температур 42 °С; годовое количество осадков 684 мм; месяц с наибольшим количеством осадков — август.
При определении средних температур допускается погрешность ±1 °C.
2 балла — правильно указана климатограмма, правильно заполнена таблица.
1 балл — правильно указана климатограмма, в таблице допущена одна ошибка; ИЛИ климатограмма не указана / указана неправильно, таблица заполнена без ошибок.
0 баллов — правильно указана климатограмма, в таблице две или более ошибки / таблица не заполнена; ИЛИ ответ неправильный.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',10,'input_text_long',replace($q$Задания 10 и 11 выполняются с использованием приведённых ниже климатограмм.
Ниже представлены климатограммы, отображающие климат Элисты и Читы. Рассмотрите климатограммы и выполните задания.

Определите, какому климатическому поясу / типу климата соответствует каждая климатограмма. Подпишите название климатического пояса / типа климата под соответствующей климатограммой, выбрав его из приведённого списка.

Климатические пояса / типы климата:
арктический,
субарктический,
умеренный / морской,
умеренный / континентальный,
умеренный / резко континентальный,
умеренный / муссонный,
субтропический.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-25-32-10-11-climatograms.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "belts_pair", "src_key": "25-32-10", "part": "t1011", "image_width_pct": 95, "variant": "2025-в3-2", "source_year": 2025, "answer_fields": ["климатограмма А", "климатограмма Б"], "options": ["арктический", "субарктический", "умеренный / морской", "умеренный / континентальный", "умеренный / резко континентальный", "умеренный / муссонный", "субтропический"], "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$А: короткая малоснежная зима, жаркое лето, осадков мало — континентальный (Элиста). Б: очень холодная зима, большая амплитуда — резко континентальный (Чита).$q$,(select id from task_templates where code='vpr8-10-clim-belts')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$А — умеренный / континентальный; Б — умеренный / резко континентальный.$q$,null,2,$q$Правильный ответ должен содержать следующие элементы:
1) климатограмма А – умеренный / континентальный;
2) климатограмма Б – умеренный / резко континентальный.
2 балла — ответ включает в себя оба названных выше элемента.
1 балл — ответ включает в себя один (любой) из названных выше элементов.
0 баллов — все ответы, которые не соответствуют вышеуказанным критериям.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',11,'input_text_long',replace($q$Задания 10 и 11 выполняются с использованием приведённых ниже климатограмм.
Ниже представлены климатограммы, отображающие климат Элисты и Читы. Рассмотрите климатограммы и выполните задания.

Школьник из Элисты отправил письмо с описанием особенностей местного климата своему другу, который живёт в Чите.

«Для нашего города характерны относительно холодная зима и жаркое лето. Осадков выпадет мало как летом, так и зимой. Зимы короткие, малоснежные. Зимой бывают оттепели. Весна наступает рано, и уже в мае температура редко опускается ниже +15 ºС. Летом часто дуют восточные ветры – суховеи, приносящие засуху.»

Используя сведения, содержащиеся в письме, определите, какая климатограмма построена по данным метеонаблюдений в городе Элисте. Укажите в ответе букву, которой она обозначена, и заполните таблицу климатических показателей по этой климатограмме.

Климатические показатели: средняя температура воздуха в январе, °С; средняя температура воздуха в июле, °С; годовая амплитуда температур, °С; годовое количество осадков, мм; месяц, на который приходится наибольшее количество осадков.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-25-32-10-11-climatograms.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "climate_table", "src_key": "25-32-11", "part": "t1011", "image_width_pct": 95, "variant": "2025-в3-2", "source_year": 2025, "climate_extreme": "наибольшее", "letter_field": true, "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$Жаркое лето и малоснежная короткая зима — климатограмма А. По ней: январь −6 °С, июль +25 °С, амплитуда 31 °С, осадков 342 мм, больше всего — в июне.$q$,(select id from task_templates where code='vpr8-11-clim-letter-table')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$А; −6; +25; 31; 342; июнь$q$,null,2,$q$Правильный ответ должен содержать следующие элементы:
1) указание климатограммы: А;
2) заполненная таблица: средняя температура января −6 °С; средняя температура июля +25 °С; годовая амплитуда температур 31 °С; годовое количество осадков 342 мм; месяц с наибольшим количеством осадков — июнь.
При определении средних температур допускается погрешность ±1 °C.
2 балла — правильно указана климатограмма, правильно заполнена таблица.
1 балл — правильно указана климатограмма, в таблице допущена одна ошибка; ИЛИ климатограмма не указана / указана неправильно, таблица заполнена без ошибок.
0 баллов — правильно указана климатограмма, в таблице две или более ошибки / таблица не заполнена; ИЛИ ответ неправильный.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',12,'input_digits_seq',replace($q$Установите соответствие между городами и группами по численности населения, к которым они относятся: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ГОРОДА⇥⇥⇥⇥ГРУППЫ ПО ЧИСЛЕННОСТИ НАСЕЛЕНИЯ
А) Новосибирск⇥⇥⇥⇥1) от 100 до 500 тыс. человек
Б) Тольятти⇥⇥⇥⇥2) от 500 тыс. до 1 млн человек
В) Астрахань⇥⇥⇥⇥3) более 1 млн человек

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "25-52-12", "part": "t1214", "variant": "2025-в5-2", "source_year": 2025, "also_in": ["2026-к4-в1"], "seq_len": 3}$q$::jsonb,$q$Новосибирск — третий по численности город России, около 1,6 млн (3). Тольятти — около 680 тыс. (2). Астрахань — около 470 тыс. (1).$q$,(select id from task_templates where code='vpr8-12-city-size')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$321$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',12,'input_digits_seq',replace($q$Установите соответствие между городами и группами по численности населения, к которым они относятся: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ГОРОДА⇥⇥⇥⇥ГРУППЫ ПО ЧИСЛЕННОСТИ НАСЕЛЕНИЯ
А) Белгород⇥⇥⇥⇥1) от 100 до 500 тыс. человек
Б) Саратов⇥⇥⇥⇥2) от 500 тыс. до 1 млн человек
В) Новосибирск⇥⇥⇥⇥3) более 1 млн человек

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "25-12-12", "part": "t1214", "variant": "2025-в1-2", "source_year": 2025, "seq_len": 3}$q$::jsonb,$q$Белгород — около 340 тыс. (1). Саратов — около 900 тыс. (2). Новосибирск — город-миллионник, около 1,6 млн (3).$q$,(select id from task_templates where code='vpr8-12-city-size')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$123$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',12,'input_digits_seq',replace($q$Установите соответствие между городами и группами по численности населения, к которым они относятся: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ГОРОДА⇥⇥⇥⇥ГРУППЫ ПО ЧИСЛЕННОСТИ НАСЕЛЕНИЯ
А) Екатеринбург⇥⇥⇥⇥1) от 100 до 500 тыс. человек
Б) Иркутск⇥⇥⇥⇥2) от 500 тыс. до 1 млн человек
В) Владимир⇥⇥⇥⇥3) более 1 млн человек

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "25-32-12", "part": "t1214", "variant": "2025-в3-2", "source_year": 2025, "also_in": ["2026-к1-в1"], "seq_len": 3}$q$::jsonb,$q$Екатеринбург — около 1,5 млн, город-миллионник (3). Иркутск — около 620 тыс. (2). Владимир — около 350 тыс. (1).$q$,(select id from task_templates where code='vpr8-12-city-size')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$321$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',12,'input_digits_seq',replace($q$Установите соответствие между городами и группами по численности населения, к которым они относятся: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ГОРОДА⇥⇥⇥⇥ГРУППЫ ПО ЧИСЛЕННОСТИ НАСЕЛЕНИЯ
А) Чита⇥⇥⇥⇥1) от 100 до 500 тыс. человек
Б) Волгоград⇥⇥⇥⇥2) от 500 тыс. до 1 млн человек
В) Ижевск⇥⇥⇥⇥3) более 1 млн человек

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "26-k3v1-12", "part": "t1214", "variant": "2026-к3-в1", "source_year": 2026, "seq_len": 3}$q$::jsonb,$q$Чита — около 350 тыс. (1). Волгоград — около 1 млн, город-миллионник (3). Ижевск — около 620 тыс. (2).$q$,(select id from task_templates where code='vpr8-12-city-size')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$132$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',12,'input_digits_seq',replace($q$Установите соответствие между городами и группами по численности населения, к которым они относятся: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ГОРОДА⇥⇥⇥⇥ГРУППЫ ПО ЧИСЛЕННОСТИ НАСЕЛЕНИЯ
А) Томск⇥⇥⇥⇥1) от 100 до 500 тыс. человек
Б) Казань⇥⇥⇥⇥2) от 500 тыс. до 1 млн человек
В) Сыктывкар⇥⇥⇥⇥3) более 1 млн человек

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "25-51-12", "part": "t1214", "variant": "2025-в5-1", "source_year": 2025, "also_in": ["2026-к3-в2"], "seq_len": 3}$q$::jsonb,$q$Томск — около 570 тыс. (2). Казань — около 1,3 млн (3). Сыктывкар — около 220 тыс. (1).$q$,(select id from task_templates where code='vpr8-12-city-size')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$231$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',12,'input_digits_seq',replace($q$Установите соответствие между городами и группами по численности населения, к которым они относятся: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ГОРОДА⇥⇥⇥⇥ГРУППЫ ПО ЧИСЛЕННОСТИ НАСЕЛЕНИЯ
А) Тюмень⇥⇥⇥⇥1) от 100 до 500 тыс. человек
Б) Красноярск⇥⇥⇥⇥2) от 500 тыс. до 1 млн человек
В) Комсомольск-на-Амуре⇥⇥⇥⇥3) более 1 млн человек

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "26-k2v1-12", "part": "t1214", "variant": "2026-к2-в1", "source_year": 2026, "seq_len": 3}$q$::jsonb,$q$Тюмень — около 850 тыс. (2). Красноярск — около 1,2 млн (3). Комсомольск-на-Амуре — около 230 тыс. (1).$q$,(select id from task_templates where code='vpr8-12-city-size')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$231$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',12,'input_digits_seq',replace($q$Установите соответствие между городами и группами по численности населения, к которым они относятся: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ГОРОДА⇥⇥⇥⇥ГРУППЫ ПО ЧИСЛЕННОСТИ НАСЕЛЕНИЯ
А) Ставрополь⇥⇥⇥⇥1) от 100 до 500 тыс. человек
Б) Краснодар⇥⇥⇥⇥2) от 500 тыс. до 1 млн человек
В) Ханты-Мансийск⇥⇥⇥⇥3) более 1 млн человек

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "25-31-12", "part": "t1214", "variant": "2025-в3-1", "source_year": 2025, "seq_len": 3}$q$::jsonb,$q$Ставрополь — около 550 тыс. (2). Краснодар — более 1 млн (3). Ханты-Мансийск — около 110 тыс. (1).$q$,(select id from task_templates where code='vpr8-12-city-size')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$231$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',12,'input_digits_seq',replace($q$Установите соответствие между городами и группами по численности населения, к которым они относятся: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ГОРОДА⇥⇥⇥⇥ГРУППЫ ПО ЧИСЛЕННОСТИ НАСЕЛЕНИЯ
А) Мурманск⇥⇥⇥⇥1) от 100 до 500 тыс. человек
Б) Нижний Новгород⇥⇥⇥⇥2) от 500 тыс. до 1 млн человек
В) Хабаровск⇥⇥⇥⇥3) более 1 млн человек

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "26-k4v2-12", "part": "t1214", "variant": "2026-к4-в2", "source_year": 2026, "seq_len": 3}$q$::jsonb,$q$Мурманск — около 270 тыс. (1). Нижний Новгород — около 1,2 млн (3). Хабаровск — около 620 тыс. (2).$q$,(select id from task_templates where code='vpr8-12-city-size')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$132$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',12,'input_digits_seq',replace($q$Установите соответствие между городами и группами по численности населения, к которым они относятся: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ГОРОДА⇥⇥⇥⇥ГРУППЫ ПО ЧИСЛЕННОСТИ НАСЕЛЕНИЯ
А) Челябинск⇥⇥⇥⇥1) от 100 до 500 тыс. человек
Б) Норильск⇥⇥⇥⇥2) от 500 тыс. до 1 млн человек
В) Ярославль⇥⇥⇥⇥3) более 1 млн человек

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "26-k1v2-12", "part": "t1214", "variant": "2026-к1-в2", "source_year": 2026, "seq_len": 3}$q$::jsonb,$q$Челябинск — около 1,2 млн (3). Норильск — около 175 тыс. (1). Ярославль — около 570 тыс. (2).$q$,(select id from task_templates where code='vpr8-12-city-size')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$312$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',12,'input_digits_seq',replace($q$Установите соответствие между городами и группами по численности населения, к которым они относятся: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ГОРОДА⇥⇥⇥⇥ГРУППЫ ПО ЧИСЛЕННОСТИ НАСЕЛЕНИЯ
А) Самара⇥⇥⇥⇥1) от 100 до 500 тыс. человек
Б) Элиста⇥⇥⇥⇥2) от 500 тыс. до 1 млн человек
В) Рязань⇥⇥⇥⇥3) более 1 млн человек

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "25-42-12", "part": "t1214", "variant": "2025-в4-2", "source_year": 2025, "also_in": ["2026-к2-в2"], "seq_len": 3}$q$::jsonb,$q$Самара — около 1,2 млн (3). Элиста — около 100 тыс. (1). Рязань — около 520 тыс. (2).$q$,(select id from task_templates where code='vpr8-12-city-size')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$312$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',14,'input_number',replace($q$В каком из перечисленных регионов средняя плотность населения наименьшая?
1) Республика Татарстан
2) Амурская область
3) Республика Крым
4) Белгородская область

Запишите номер выбранного региона.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "26-k2v2-14", "part": "t1214", "variant": "2026-к2-в2", "source_year": 2026}$q$::jsonb,$q$Амурская область — на Дальнем Востоке, вне основной полосы расселения: около 2 чел./км². Татарстан, Крым и Белгородская область — в основной полосе, 55–80 чел./км².$q$,(select id from task_templates where code='vpr8-14-density')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$2$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',14,'input_number',replace($q$В каком из перечисленных регионов средняя плотность населения наибольшая?
1) Хабаровский край
2) Архангельская область
3) Магаданская область
4) Калининградская область

Запишите номер выбранного региона.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "26-k3v2-14", "part": "t1214", "variant": "2026-к3-в2", "source_year": 2026}$q$::jsonb,$q$Калининградская область — небольшая, тёплая, с крупным городом: около 70 чел./км². Хабаровский край, Архангельская и Магаданская области — огромные малонаселённые территории (меньше 2 чел./км²).$q$,(select id from task_templates where code='vpr8-14-density')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$4$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',14,'input_number',replace($q$В каком из перечисленных регионов средняя плотность населения наименьшая?
1) Краснодарский край
2) Свердловская область
3) Архангельская область
4) Республика Марий Эл

Запишите номер выбранного региона.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "26-k1v2-14", "part": "t1214", "variant": "2026-к1-в2", "source_year": 2026}$q$::jsonb,$q$Архангельская область — таёжный Север, около 2 чел./км². Краснодарский край, Свердловская область и Марий Эл — в основной полосе расселения.$q$,(select id from task_templates where code='vpr8-14-density')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$3$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',14,'input_number',replace($q$В каком из перечисленных регионов средняя плотность населения наименьшая?
1) Брянская область
2) Хабаровский край
3) Республика Крым
4) Волгоградская область

Запишите номер выбранного региона.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "25-32-14", "part": "t1214", "variant": "2025-в3-2", "source_year": 2025}$q$::jsonb,$q$Хабаровский край — на Дальнем Востоке, огромная территория с суровым климатом: около 1,6 чел./км². Брянская, Волгоградская области и Крым заселены гуще.$q$,(select id from task_templates where code='vpr8-14-density')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$2$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',14,'input_number',replace($q$В каком из перечисленных регионов средняя плотность населения наибольшая?
1) Тюменская область
2) Красноярский край
3) Воронежская область
4) Республика Карелия

Запишите номер выбранного региона.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "26-k4v1-14", "part": "t1214", "variant": "2026-к4-в1", "source_year": 2026}$q$::jsonb,$q$Воронежская область — в Черноземье, в основной полосе расселения: около 45 чел./км². Тюменская область, Красноярский край и Карелия — таёжные территории с редким населением.$q$,(select id from task_templates where code='vpr8-14-density')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$3$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',14,'input_number',replace($q$В каком из перечисленных регионов средняя плотность населения наименьшая?
1) Рязанская область
2) Еврейская автономная область
3) Пермский край
4) Калужская область

Запишите номер выбранного региона.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "25-22-14", "part": "t1214", "variant": "2025-в2-2", "source_year": 2025}$q$::jsonb,$q$Еврейская АО — на Дальнем Востоке, около 4 чел./км². Рязанская и Калужская области — в Центральной России (25–30 чел./км²), Пермский край — около 15 чел./км².$q$,(select id from task_templates where code='vpr8-14-density')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$2$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',14,'input_number',replace($q$В каком из перечисленных регионов средняя плотность населения наибольшая?
1) Краснодарский край
2) Тюменская область
3) Иркутская область
4) Республика Тыва

Запишите номер выбранного региона.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "25-12-14", "part": "t1214", "variant": "2025-в1-2", "source_year": 2025, "also_in": ["2025-в4-2"]}$q$::jsonb,$q$Краснодарский край — тёплый юг с плодородными землями: около 75 чел./км². Тюменская, Иркутская области и Тыва — в Сибири, там 1–3 чел./км².$q$,(select id from task_templates where code='vpr8-14-density')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$1$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',14,'input_number',replace($q$В каком из перечисленных регионов средняя плотность населения наибольшая?
1) Республика Алтай
2) Калужская область
3) Хабаровский край
4) Ненецкий автономный округ

Запишите номер выбранного региона.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "26-k1v1-14", "part": "t1214", "variant": "2026-к1-в1", "source_year": 2026}$q$::jsonb,$q$Калужская область — в Центральной России, в основной полосе расселения: около 30 чел./км². В Республике Алтай, Хабаровском крае и Ненецком АО — от 0,2 до 2 чел./км².$q$,(select id from task_templates where code='vpr8-14-density')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$2$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',14,'input_number',replace($q$В каком из перечисленных регионов средняя плотность населения наибольшая?
1) Республика Коми
2) Ростовская область
3) Красноярский край
4) Республика Хакасия

Запишите номер выбранного региона.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "25-31-14", "part": "t1214", "variant": "2025-в3-1", "source_year": 2025}$q$::jsonb,$q$Ростовская область — степной юг с плодородными почвами и крупными городами: около 40 чел./км². Коми, Красноярский край и Хакасия — северные и сибирские территории с редким населением.$q$,(select id from task_templates where code='vpr8-14-density')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$2$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',14,'input_number',replace($q$В каком из перечисленных регионов средняя плотность населения наименьшая?
1) Республика Марий Эл
2) Курганская область
3) Ростовская область
4) Республика Саха (Якутия)

Запишите номер выбранного региона.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "26-k4v2-14", "part": "t1214", "variant": "2026-к4-в2", "source_year": 2026}$q$::jsonb,$q$Якутия — самый большой регион России с суровым климатом и мерзлотой: около 0,3 чел./км². Остальные регионы — в основной полосе расселения.$q$,(select id from task_templates where code='vpr8-14-density')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$4$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',14,'input_number',replace($q$В каком из перечисленных регионов средняя плотность населения наименьшая?
1) Ненецкий автономный округ
2) Ленинградская область
3) Тверская область
4) Новосибирская область

Запишите номер выбранного региона.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "25-52-14", "part": "t1214", "variant": "2025-в5-2", "source_year": 2025}$q$::jsonb,$q$Ненецкий АО лежит в тундре за Полярным кругом: около 0,2 чел./км² — один из самых малонаселённых регионов. Остальные заселены намного гуще.$q$,(select id from task_templates where code='vpr8-14-density')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$1$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',14,'input_number',replace($q$В каком из перечисленных регионов средняя плотность населения наименьшая?
1) Нижегородская область
2) Республика Дагестан
3) Республика Хакасия
4) Республика Татарстан

Запишите номер выбранного региона.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "26-k3v1-14", "part": "t1214", "variant": "2026-к3-в1", "source_year": 2026}$q$::jsonb,$q$Хакасия — горы и котловины Южной Сибири: около 8 чел./км². Нижегородская область и Татарстан — 40–60 чел./км², Дагестан — около 64 чел./км².$q$,(select id from task_templates where code='vpr8-14-density')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$3$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',14,'input_number',replace($q$В каком из перечисленных регионов средняя плотность населения наименьшая?
1) Республика Коми
2) Омская область
3) Удмуртская Республика
4) Республика Дагестан

Запишите номер выбранного региона.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "25-51-14", "part": "t1214", "variant": "2025-в5-1", "source_year": 2025}$q$::jsonb,$q$Коми — таёжный Север: около 2 чел./км². Омская область — около 13, Удмуртия — около 34, Дагестан — около 64 чел./км².$q$,(select id from task_templates where code='vpr8-14-density')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$1$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',14,'input_number',replace($q$В каком из перечисленных регионов средняя плотность населения наименьшая?
1) Республика Коми
2) Ростовская область
3) Ставропольский край
4) Республика Марий Эл

Запишите номер выбранного региона.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "26-k2v1-14", "part": "t1214", "variant": "2026-к2-в1", "source_year": 2026}$q$::jsonb,$q$Коми — таёжный Север: около 2 чел./км². Ростовская область, Ставропольский край и Марий Эл лежат в основной полосе расселения (25–40 чел./км²).$q$,(select id from task_templates where code='vpr8-14-density')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$1$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',13,'input_number',replace($q$Используя данные таблицы, определите, в каком из регионов в 2023 г. число выбывших превышало число прибывших.
1) Республика Карелия
2) Мурманская область
3) Астраханская область
4) Челябинская область

Запишите номер выбранного региона.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-25-11-13-table.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "25-11-13", "part": "t13", "image_width_pct": 90, "variant": "2025-в1-1", "source_year": 2025, "also_in": ["2026-к2-в1"]}$q$::jsonb,$q$Миграционный прирост = число прибывших − число выбывших. Если выбывших больше, прирост отрицательный. В 2023 г. он отрицательный только у Астраханской области (–2355).$q$,(select id from task_templates where code='vpr8-13-migration')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$3$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',13,'input_number',replace($q$Используя данные таблицы, определите, в каком из регионов в 2023 г. показатель рождаемости населения превышал показатель смертности.
1) Ставропольский край
2) Пермский край
3) Республика Алтай
4) Ростовская область

Запишите номер выбранного региона.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-25-12-13-table.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "25-12-13", "part": "t13", "image_width_pct": 90, "variant": "2025-в1-2", "source_year": 2025}$q$::jsonb,$q$Естественный прирост = родившиеся − умершие. Рождаемость выше смертности там, где прирост положительный: в 2023 г. это только Республика Алтай (435).$q$,(select id from task_templates where code='vpr8-13-natural-growth')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$3$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',13,'input_number',replace($q$Используя данные таблицы, определите, в каком из регионов в 2021 г. число прибывших превышало число выбывших.
1) Вологодская область
2) Астраханская область
3) Нижегородская область
4) Мурманская область

Запишите номер выбранного региона.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-25-21-13-table.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "25-21-13", "part": "t13", "image_width_pct": 90, "variant": "2025-в2-1", "source_year": 2025, "key_fix": "в ключе ФИОКО — 1 (Вологодская область, –885); по таблице верно 3 (Нижегородская область, +4442)", "also_in": ["2025-в5-1"]}$q$::jsonb,$q$Миграционный прирост = число прибывших − число выбывших. Прибывших больше там, где прирост положительный: в 2021 г. это только Нижегородская область (4442).$q$,(select id from task_templates where code='vpr8-13-migration')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$3$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',13,'input_number',replace($q$Используя данные таблицы, определите, в каком из регионов в 2021 г. число прибывших превышало число выбывших.
1) Республика Калмыкия
2) Сахалинская область
3) Астраханская область
4) Мурманская область

Запишите номер выбранного региона.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-25-22-13-table.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "25-22-13", "part": "t13", "image_width_pct": 90, "variant": "2025-в2-2", "source_year": 2025, "also_in": ["2025-в5-2"]}$q$::jsonb,$q$Миграционный прирост = число прибывших − число выбывших. Прибывших больше там, где прирост положительный: в 2021 г. это только Сахалинская область (705).$q$,(select id from task_templates where code='vpr8-13-migration')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$2$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',13,'input_number',replace($q$Используя данные таблицы, определите, в каком из регионов в 2021 г. показатель рождаемости населения превышал показатель смертности.
1) Ростовская область
2) Пермский край
3) Республика Тыва
4) Орловская область

Запишите номер выбранного региона.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-25-31-13-table.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "25-31-13", "part": "t13", "image_width_pct": 90, "variant": "2025-в3-1", "source_year": 2025}$q$::jsonb,$q$Естественный прирост = родившиеся − умершие. Положительный он в 2021 г. только у Республики Тыва (3599).$q$,(select id from task_templates where code='vpr8-13-natural-growth')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$3$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',13,'input_number',replace($q$Используя данные таблицы, определите, в каком из регионов в 2021 г. показатель смертности населения превышал показатель рождаемости.
1) Республика Алтай
2) Республика Тыва
3) Камчатский край
4) Ненецкий автономный округ

Запишите номер выбранного региона.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-25-32-13-table.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "25-32-13", "part": "t13", "image_width_pct": 90, "variant": "2025-в3-2", "source_year": 2025}$q$::jsonb,$q$Если умерших больше, чем родившихся, естественный прирост отрицательный (убыль). В 2021 г. так только в Камчатском крае (–1392).$q$,(select id from task_templates where code='vpr8-13-natural-growth')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$3$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',13,'input_number',replace($q$Используя данные таблицы, определите, в каком из регионов в 2022 г. наблюдался наибольший миграционный прирост населения.
1) Воронежская область
2) Рязанская область
3) Республика Карелия
4) Республика Адыгея

Запишите номер выбранного региона.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-25-42-13-table.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "25-42-13", "part": "t13", "image_width_pct": 90, "variant": "2025-в4-2", "source_year": 2025}$q$::jsonb,$q$Миграционный прирост = число прибывших − число выбывших. Воронежская: 625; Рязанская: 983; Карелия: 797; Адыгея: 1501 — наибольший. Столбец естественного прироста здесь не нужен.$q$,(select id from task_templates where code='vpr8-13-migration')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$4$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',13,'input_number',replace($q$Используя данные таблицы, определите, в каком из регионов в 2022 г. число прибывших превышало число выбывших.
1) Астраханская область
2) Республика Адыгея
3) Республика Крым
4) Брянская область

Запишите номер выбранного региона.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-26-k1v1-13-table.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "26-k1v1-13", "part": "t13", "image_width_pct": 90, "variant": "2026-к1-в1", "source_year": 2026}$q$::jsonb,$q$Миграционный прирост = число прибывших − число выбывших. Прибывших больше там, где прирост положительный: в 2022 г. это только Республика Адыгея (1501).$q$,(select id from task_templates where code='vpr8-13-migration')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$2$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',13,'input_number',replace($q$Используя данные таблицы, определите, в каком из регионов в 2022 г. наблюдалась наименьшая миграционная убыль населения.
1) Ростовская область
2) Воронежская область
3) Ульяновская область
4) Рязанская область

Запишите номер выбранного региона.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-26-k1v2-13-table.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "26-k1v2-13", "part": "t13", "image_width_pct": 90, "variant": "2026-к1-в2", "source_year": 2026}$q$::jsonb,$q$Миграционный прирост = число прибывших − число выбывших. Ростовская: –199; Воронежская: +625 и Рязанская: +983 — прирост, а не убыль; Ульяновская: –1746. Наименьшая убыль — в Ростовской области.$q$,(select id from task_templates where code='vpr8-13-migration')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$1$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',13,'input_number',replace($q$Используя данные таблицы, определите, в каком из регионов в 2022 г. число прибывших превышало число выбывших.
1) Кемеровская область
2) Челябинская область
3) Псковская область
4) Тульская область

Запишите номер выбранного региона.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-26-k2v2-13-table.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "26-k2v2-13", "part": "t13", "image_width_pct": 90, "variant": "2026-к2-в2", "source_year": 2026}$q$::jsonb,$q$Миграционный прирост = число прибывших − число выбывших. Прибывших больше там, где прирост положительный: в 2022 г. это только Челябинская область (17).$q$,(select id from task_templates where code='vpr8-13-migration')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$2$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',13,'input_number',replace($q$Используя данные таблицы, определите, в каком из регионов в 2023 г. показатель смертности населения превышал показатель рождаемости.
1) Республика Алтай
2) Республика Тыва
3) Республика Татарстан
4) Ненецкий автономный округ

Запишите номер выбранного региона.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-26-k3v1-13-table.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "26-k3v1-13", "part": "t13", "image_width_pct": 90, "variant": "2026-к3-в1", "source_year": 2026}$q$::jsonb,$q$Если умерших больше, чем родившихся, естественный прирост отрицательный. В 2023 г. он отрицательный только у Татарстана (–6347).$q$,(select id from task_templates where code='vpr8-13-natural-growth')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$3$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',13,'input_number',replace($q$Используя данные таблицы, определите, в каком из регионов в 2022 г. наблюдался положительный миграционный прирост населения.
1) Республика Карелия
2) Тульская область
3) Республика Мордовия
4) Республика Алтай

Запишите номер выбранного региона.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-26-k3v2-13-table.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "26-k3v2-13", "part": "t13", "image_width_pct": 90, "variant": "2026-к3-в2", "source_year": 2026}$q$::jsonb,$q$Миграционный прирост = число прибывших − число выбывших. Карелия: 8437 − 7640 = +797; Тульская: –31; Мордовия: –3523; Алтай: –361. Положительный прирост только у Карелии.$q$,(select id from task_templates where code='vpr8-13-migration')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$1$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',13,'input_number',replace($q$Используя данные таблицы, определите, в каком из регионов в 2022 г. число прибывших превышало число выбывших.
1) Брянская область
2) Челябинская область
3) Псковская область
4) Кемеровская область

Запишите номер выбранного региона.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2526/vpr8-v2526-26-k4v1-13-table.webp$q$,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "26-k4v1-13", "part": "t13", "image_width_pct": 90, "variant": "2026-к4-в1", "source_year": 2026, "source_typo": "в PDF численность Кемеровской обл. на 1.01.2021 — «2446»; взято 2 633 446"}$q$::jsonb,$q$Миграционный прирост = число прибывших − число выбывших. Прибывших больше там, где прирост положительный: в 2022 г. это только Челябинская область (17).$q$,(select id from task_templates where code='vpr8-13-migration')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$2$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',15,'input_text_long',replace($q$Задания 15 и 16 выполняются с использованием приведённого ниже текста.

Высотная поясность в горах Кавказа
Смена природных комплексов с высотой в горах происходит значительно быстрее, чем смена природных зон на равнинах, причём в пределах одной горной системы схемы высотной поясности могут значительно различаться. Так, в горах Кавказа высотная поясность северных склонов в Западном и Восточном Кавказе различается как набором высотных поясов, так и абсолютной высотой их расположения. На Западном Кавказе у подножия гор распространены степи, до высоты 1800 м распространены леса, сменяющиеся субальпийским криволесьем. С высоты 2000 м простираются высокогорные субальпийские и альпийские луга, за которыми следует нивальная зона с высоты 3200 м. Подножия северных склонов Восточного Кавказа занимают полупустыни и сухие степи, далее следует пояс сухих кустарников – шибляк. Лесной пояс здесь выражен слабо, горная тайга практически отсутствует. На высотах 2200–2400 м горно-степные ландшафты сменяются субальпийскими и альпийскими лугами. С высоты 3600 м начинаются снега и льды.

Какой высотный пояс располагается в горах Кавказа выше по склонам следом за поясом широколиственных лесов?$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "25-22-15", "part": "t1516", "variant": "2025-в2-2", "source_year": 2025, "also_in": ["2026-к3-в2"], "scoring": {"mode": "rubric", "max_score": 1}}$q$::jsonb,$q$Выше пояса широколиственных лесов в горах становится холоднее — их сменяют более холодостойкие хвойные и смешанные леса, а выше — криволесье и луга.$q$,(select id from task_templates where code='vpr8-15-text-name')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Пояс хвойных (или смешанных) лесов.$q$,null,1,$q$Содержание верного ответа и указания по оцениванию (допускаются иные формулировки ответа, не искажающие его смысла)
В ответе говорится о поясе хвойных лесов ИЛИ о поясе смешанных лесов
1 балл — ответ содержит названный выше элемент.
0 баллов — все ответы, которые не соответствуют вышеуказанному критерию.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',16,'input_text_long',replace($q$Задания 15 и 16 выполняются с использованием приведённого ниже текста.

Высотная поясность в горах Кавказа
Смена природных комплексов с высотой в горах происходит значительно быстрее, чем смена природных зон на равнинах, причём в пределах одной горной системы схемы высотной поясности могут значительно различаться. Так, в горах Кавказа высотная поясность северных склонов в Западном и Восточном Кавказе различается как набором высотных поясов, так и абсолютной высотой их расположения. На Западном Кавказе у подножия гор распространены степи, до высоты 1800 м распространены леса, сменяющиеся субальпийским криволесьем. С высоты 2000 м простираются высокогорные субальпийские и альпийские луга, за которыми следует нивальная зона с высоты 3200 м. Подножия северных склонов Восточного Кавказа занимают полупустыни и сухие степи, далее следует пояс сухих кустарников – шибляк. Лесной пояс здесь выражен слабо, горная тайга практически отсутствует. На высотах 2200–2400 м горно-степные ландшафты сменяются субальпийскими и альпийскими лугами. С высоты 3600 м начинаются снега и льды.

Объясните, почему в высотной поясности Западного Кавказа пояс горных лесов занимает бóльшую площадь, чем на Восточном Кавказе.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "25-22-16", "part": "t1516", "variant": "2025-в2-2", "source_year": 2025, "also_in": ["2026-к3-в2"], "scoring": {"mode": "rubric", "max_score": 1}}$q$::jsonb,$q$Западный Кавказ первым встречает влажные воздушные массы с Атлантики и Чёрного моря. Восточный — суше: там у подножий полупустыни и сухие степи, лесной пояс выражен слабо.$q$,(select id from task_templates where code='vpr8-16-text-explain')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$На Западном Кавказе выпадает больше осадков (климат более влажный), поэтому лесам хватает влаги на большей части склонов.$q$,null,1,$q$Содержание верного ответа и указания по оцениванию (допускаются иные формулировки ответа, не искажающие его смысла)
В ответе говорится, что на Западном Кавказе выпадает больше атмосферных осадков ИЛИ более влажный климат
1 балл — ответ содержит названный выше элемент.
0 баллов — все ответы, которые не соответствуют вышеуказанному критерию.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',15,'input_text_long',replace($q$Задания 15 и 16 выполняются с использованием приведённого ниже текста.

Географические особенности полуострова Рыбачий
Полуостров Рыбачий находится на севере Мурманской области, недалеко от границы с Норвегией, и омывается водами Баренцева моря. Здесь находится самая северная континентальная точка Европейской части России – мыс Немецкий. Полуостров представляет собой плато, сложенное глинистыми сланцами, песчаниками и известняками, круто обрывающееся к морю. Для полуострова Рыбачий характерен субарктический климат; вся территория покрыта тундровой растительностью. Несмотря на своё северное положение, полуостров Рыбачий является самым тёплым местом Мурманской области и всего российского севера. У северного побережья полуострова среднегодовые температуры воздуха достигают +1,5 °C. Средняя температура июля здесь не превышает +12 °C. А средняя температура января значительно выше, чем в Москве, и составляет –4,6 °C.

Укажите, какие воздушные массы господствуют в районе полуострова, о котором говорится в тексте, в летний период.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "26-k2v2-15", "part": "t1516", "variant": "2026-к2-в2", "source_year": 2026, "scoring": {"mode": "rubric", "max_score": 1}}$q$::jsonb,$q$Летом над Кольским полуостровом и Баренцевым морем господствует умеренный воздух, приносимый с Атлантики западными ветрами; арктический воздух чаще приходит зимой.$q$,(select id from task_templates where code='vpr8-15-text-name')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Воздушные массы умеренных широт.$q$,null,1,$q$Содержание верного ответа и указания по оцениванию (допускаются иные формулировки ответа, не искажающие его смысла)
В ответе говорится о воздушных массах умеренных широт
1 балл — ответ содержит названный выше элемент.
0 баллов — все ответы, которые не соответствуют вышеуказанному критерию.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',16,'input_text_long',replace($q$Задания 15 и 16 выполняются с использованием приведённого ниже текста.

Географические особенности полуострова Рыбачий
Полуостров Рыбачий находится на севере Мурманской области, недалеко от границы с Норвегией, и омывается водами Баренцева моря. Здесь находится самая северная континентальная точка Европейской части России – мыс Немецкий. Полуостров представляет собой плато, сложенное глинистыми сланцами, песчаниками и известняками, круто обрывающееся к морю. Для полуострова Рыбачий характерен субарктический климат; вся территория покрыта тундровой растительностью. Несмотря на своё северное положение, полуостров Рыбачий является самым тёплым местом Мурманской области и всего российского севера. У северного побережья полуострова среднегодовые температуры воздуха достигают +1,5 °C. Средняя температура июля здесь не превышает +12 °C. А средняя температура января значительно выше, чем в Москве, и составляет –4,6 °C.

Объясните, почему несмотря на сравнительно тёплые зимы и положительные среднегодовые температуры, для полуострова Рыбачий характерна тундровая растительность.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "26-k2v2-16", "part": "t1516", "variant": "2026-к2-в2", "source_year": 2026, "scoring": {"mode": "rubric", "max_score": 1}}$q$::jsonb,$q$Для роста деревьев нужно достаточно тепла летом. Тёплые зимы не помогают, если летом мало тепла; сильные морские ветры ещё и иссушают и ломают растения — остаётся тундра.$q$,(select id from task_templates where code='vpr8-16-text-explain')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Лето здесь холодное (июль не выше +12 °С) и дуют сильные ветры, поэтому деревья расти не могут.$q$,null,1,$q$Содержание верного ответа и указания по оцениванию (допускаются иные формулировки ответа, не искажающие его смысла)
В ответе говорится о низких летних температурах ИЛИ о сильных ветрах
1 балл — ответ содержит названный выше элемент.
0 баллов — все ответы, которые не соответствуют вышеуказанному критерию.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',15,'input_text_long',replace($q$Задания 15 и 16 выполняются с использованием приведённого ниже текста.

Климат Урала
Климатические условия Урала формируются под воздействием больших объёмов воздуха, поступающих с Атлантического океана. Этот воздух, проходя над обширной территорией Европы, теряет содержащуюся в нём влагу, заметно охлаждается зимой и сильно перегревается летом, приобретая континентальные черты и свойства. При сравнении климата Предуралья и Зауралья видно, что в Предуралье количество осадков и снежный покров больше, чем в Зауралье, а в Зауралье зима более морозная и малоснежная. Зимой холодный арктический воздух проникает вдоль хребтов далеко на юг, а летом происходит обратное: сухой и нагретый воздух с юга беспрепятственно распространяется далеко на север. С такими прорывами арктического воздуха связана на Урале изменчивость погоды осенью, весной и даже летом.

Как называются большие объёмы воздуха, о которых говорится в тексте?$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "25-52-15", "part": "t1516", "variant": "2025-в5-2", "source_year": 2025, "scoring": {"mode": "rubric", "max_score": 1}}$q$::jsonb,$q$Большие объёмы воздуха с однородными свойствами (температурой, влажностью) называют воздушными массами.$q$,(select id from task_templates where code='vpr8-15-text-name')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Воздушные массы.$q$,null,1,$q$Содержание верного ответа и указания по оцениванию (допускаются иные формулировки ответа, не искажающие его смысла)
В ответе говорится о воздушных массах
1 балл — ответ содержит названный выше элемент.
0 баллов — все ответы, которые не соответствуют вышеуказанному критерию.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',16,'input_text_long',replace($q$Задания 15 и 16 выполняются с использованием приведённого ниже текста.

Климат Урала
Климатические условия Урала формируются под воздействием больших объёмов воздуха, поступающих с Атлантического океана. Этот воздух, проходя над обширной территорией Европы, теряет содержащуюся в нём влагу, заметно охлаждается зимой и сильно перегревается летом, приобретая континентальные черты и свойства. При сравнении климата Предуралья и Зауралья видно, что в Предуралье количество осадков и снежный покров больше, чем в Зауралье, а в Зауралье зима более морозная и малоснежная. Зимой холодный арктический воздух проникает вдоль хребтов далеко на юг, а летом происходит обратное: сухой и нагретый воздух с юга беспрепятственно распространяется далеко на север. С такими прорывами арктического воздуха связана на Урале изменчивость погоды осенью, весной и даже летом.

Объясните, почему в Предуралье количество атмосферных осадков больше, чем в Зауралье.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "25-52-16", "part": "t1516", "variant": "2025-в5-2", "source_year": 2025, "scoring": {"mode": "rubric", "max_score": 1}}$q$::jsonb,$q$Влажный воздух с Атлантики приходит с запада. Перед горами он поднимается, охлаждается, и влага выпадает на западных склонах; в Зауралье он приходит уже сухим.$q$,(select id from task_templates where code='vpr8-16-text-explain')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Предуралье лежит на западном (наветренном) склоне Урала, куда западный перенос приносит влажный атлантический воздух; поднимаясь по склонам, он оставляет здесь большую часть осадков.$q$,null,1,$q$Содержание верного ответа и указания по оцениванию (допускаются иные формулировки ответа, не искажающие его смысла)
В ответе говорится о том, что Предуралье больше подвержено влиянию воздушных масс, приходящих со стороны Атлантического океана, ИЛИ больше подвержено западному переносу воздушных масс, ИЛИ западные склоны Урала преимущественно наветренные
1 балл — ответ содержит названный выше элемент.
0 баллов — все ответы, которые не соответствуют вышеуказанному критерию.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',15,'input_text_long',replace($q$Задания 15 и 16 выполняются с использованием приведённого ниже текста.

Особенности климата Хабаровска
Город Хабаровск расположен на параллели 48° с. ш. Это широта города Волгограда, но климат в Хабаровске гораздо более суровый: средняя температура воздуха зимних месяцев в Хабаровске –21 °С, а в Волгограде: –6 °С. Это связано с тем, что в Хабаровске в зимнее время года преобладают холодные ветры, дующие из глубины Евразии из центральных районов Монголии и Сибири.

Как называется тип климата умеренного пояса, для которого характерна смена направления преобладающих ветров по сезонам?$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "26-k3v1-15", "part": "t1516", "variant": "2026-к3-в1", "source_year": 2026, "scoring": {"mode": "rubric", "max_score": 1}}$q$::jsonb,$q$В муссонном климате ветры меняются по сезонам: зимой дуют с материка на океан, летом — с океана на материк.$q$,(select id from task_templates where code='vpr8-15-text-name')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Муссонный тип климата.$q$,null,1,$q$Содержание верного ответа и указания по оцениванию (допускаются иные формулировки ответа, не искажающие его смысла)
В ответе говорится о муссонном типе климата
1 балл — ответ содержит названный выше элемент.
0 баллов — все ответы, которые не соответствуют вышеуказанному критерию.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',16,'input_text_long',replace($q$Задания 15 и 16 выполняются с использованием приведённого ниже текста.

Особенности климата Хабаровска
Город Хабаровск расположен на параллели 48° с. ш. Это широта города Волгограда, но климат в Хабаровске гораздо более суровый: средняя температура воздуха зимних месяцев в Хабаровске –21 °С, а в Волгограде: –6 °С. Это связано с тем, что в Хабаровске в зимнее время года преобладают холодные ветры, дующие из глубины Евразии из центральных районов Монголии и Сибири.

Объясните, почему в зимнее время из центральных районов Монголии и Сибири дуют ветры в сторону Тихого океана.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "26-k3v1-16", "part": "t1516", "variant": "2026-к3-в1", "source_year": 2026, "scoring": {"mode": "rubric", "max_score": 1}}$q$::jsonb,$q$Зимой материк сильно выхолаживается, над ним формируется Азиатский (Сибирский) антициклон. Над океаном давление ниже, поэтому холодный сухой воздух растекается с материка к океану.$q$,(select id from task_templates where code='vpr8-16-text-explain')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Зимой над центральными районами Сибири и Монголии устанавливается область высокого давления (Азиатский антициклон), а воздух движется из области высокого давления в сторону более низкого — к Тихому океану.$q$,null,1,$q$Содержание верного ответа и указания по оцениванию (допускаются иные формулировки ответа, не искажающие его смысла)
В ответе говорится, что в зимнее время над центральными районами Сибири устанавливается область высокого атмосферного давления
1 балл — ответ содержит названный выше элемент.
0 баллов — все ответы, которые не соответствуют вышеуказанному критерию.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',15,'input_text_long',replace($q$Задания 15 и 16 выполняются с использованием приведённого ниже текста.

Особенности природы Кольского полуострова
Кольский полуостров располагается на северо-западе России. С севера его омывает Баренцево море, а с юга и востока – воды Белого моря. В основании территории полуострова лежит древняя Восточно-Европейская платформа. В этой части платформы на поверхность выходят древнейшие кристаллические породы её фундамента: граниты, гнейсы, кварциты, возраст которых более миллиарда лет. По разнообразию минералов Кольский полуостров не имеет аналогов в мире – их на его территории обнаружено более тысячи. Около 100 минералов не встречаются больше нигде. Не случайно именно на Кольском полуострове была пробурена Кольская экспериментальная сверхглубокая скважина – самая глубокая скважина в мире, имеющая огромное научное значение. Климат полуострова нетипичен для других территорий России, расположенных на тех же широтах, он гораздо мягче – средняя температура января от –10 до –18 °С, зимы снежные и с оттепелями.

Как называются части тектонических платформ, где на поверхность выходят древние кристаллические породы фундамента, не прикрытые осадочным чехлом?$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "26-k4v2-15", "part": "t1516", "variant": "2026-к4-в2", "source_year": 2026, "scoring": {"mode": "rubric", "max_score": 1}}$q$::jsonb,$q$Щиты — участки платформы, где древний кристаллический фундамент выходит на поверхность, например Балтийский щит на Кольском полуострове и в Карелии.$q$,(select id from task_templates where code='vpr8-15-text-name')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Щиты.$q$,null,1,$q$Содержание верного ответа и указания по оцениванию (допускаются иные формулировки ответа, не искажающие его смысла)
В ответе говорится о щитах
1 балл — ответ содержит названный выше элемент.
0 баллов — все ответы, которые не соответствуют вышеуказанному критерию.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',16,'input_text_long',replace($q$Задания 15 и 16 выполняются с использованием приведённого ниже текста.

Особенности природы Кольского полуострова
Кольский полуостров располагается на северо-западе России. С севера его омывает Баренцево море, а с юга и востока – воды Белого моря. В основании территории полуострова лежит древняя Восточно-Европейская платформа. В этой части платформы на поверхность выходят древнейшие кристаллические породы её фундамента: граниты, гнейсы, кварциты, возраст которых более миллиарда лет. По разнообразию минералов Кольский полуостров не имеет аналогов в мире – их на его территории обнаружено более тысячи. Около 100 минералов не встречаются больше нигде. Не случайно именно на Кольском полуострове была пробурена Кольская экспериментальная сверхглубокая скважина – самая глубокая скважина в мире, имеющая огромное научное значение. Климат полуострова нетипичен для других территорий России, расположенных на тех же широтах, он гораздо мягче – средняя температура января от –10 до –18 °С, зимы снежные и с оттепелями.

Объясните, почему климат Кольского полуострова более мягкий, чем климат других территорий России, расположенных на тех же широтах.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "26-k4v2-16", "part": "t1516", "variant": "2026-к4-в2", "source_year": 2026, "scoring": {"mode": "rubric", "max_score": 1}}$q$::jsonb,$q$Тёплое течение не даёт Баренцеву морю у берегов полуострова замерзать, а атлантические циклоны приносят зимой оттепели и снег, поэтому зима здесь мягче, чем на тех же широтах в Сибири.$q$,(select id from task_templates where code='vpr8-16-text-explain')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$На климат влияет тёплое Нордкапское течение (продолжение Северо-Атлантического) и циклоны, приходящие с Атлантики.$q$,null,1,$q$Содержание верного ответа и указания по оцениванию (допускаются иные формулировки ответа, не искажающие его смысла)
В ответе говорится о влиянии тёплого течения ИЛИ о влиянии Нордкапского течения ИЛИ о влиянии циклонов, приходящих со стороны Атлантического океана
1 балл — ответ содержит названный выше элемент.
0 баллов — все ответы, которые не соответствуют вышеуказанному критерию.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',15,'input_text_long',replace($q$Задания 15 и 16 выполняются с использованием приведённого ниже текста.

Полезные ископаемые Западно-Сибирской платформы
Западно-Сибирская платформа – крупнейшая среди молодых платформ. Основание платформы на западе и в центральной части сложено герцинскими складчатыми, на юге – каледонскими структурами. Основание восточной части платформы сформировано байкальскими складчатыми структурами. Фундамент платформы перекрыт осадочным чехлом, толщина которого достигает 8 км. С накоплениями осадочного чехла платформы связаны месторождения крупнейшей в России нефтегазоносной провинции. На юге, юго-востоке и северо-востоке платформы сосредоточены угленосные толщи юрского и мелового возраста. В недрах платформы также разведаны залежи бокситов, марганцевых руд осадочного происхождения, а также соды и торфа, связанные с горными породами четвертичного возраста.

Назовите геологическую эру, в которую сформировалась основная часть фундамента Западно-Сибирской платформы.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "26-k1v1-15", "part": "t1516", "variant": "2026-к1-в1", "source_year": 2026, "scoring": {"mode": "rubric", "max_score": 1}}$q$::jsonb,$q$Герцинская и каледонская складчатость — палеозойские эпохи горообразования, поэтому основная часть фундамента сформировалась в палеозое.$q$,(select id from task_templates where code='vpr8-15-text-name')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Палеозойская эра.$q$,null,1,$q$Содержание верного ответа и указания по оцениванию (допускаются иные формулировки ответа, не искажающие его смысла)
В ответе говорится о палеозойской эре
1 балл — ответ содержит названный выше элемент.
0 баллов — все ответы, которые не соответствуют вышеуказанному критерию.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',16,'input_text_long',replace($q$Задания 15 и 16 выполняются с использованием приведённого ниже текста.

Полезные ископаемые Западно-Сибирской платформы
Западно-Сибирская платформа – крупнейшая среди молодых платформ. Основание платформы на западе и в центральной части сложено герцинскими складчатыми, на юге – каледонскими структурами. Основание восточной части платформы сформировано байкальскими складчатыми структурами. Фундамент платформы перекрыт осадочным чехлом, толщина которого достигает 8 км. С накоплениями осадочного чехла платформы связаны месторождения крупнейшей в России нефтегазоносной провинции. На юге, юго-востоке и северо-востоке платформы сосредоточены угленосные толщи юрского и мелового возраста. В недрах платформы также разведаны залежи бокситов, марганцевых руд осадочного происхождения, а также соды и торфа, связанные с горными породами четвертичного возраста.

Объясните, как тектонические движения Западно-Сибирской платформы в геологическом прошлом обусловили образование мощного осадочного чехла.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "26-k1v1-16", "part": "t1516", "variant": "2026-к1-в1", "source_year": 2026, "scoring": {"mode": "rubric", "max_score": 1}}$q$::jsonb,$q$При опускании платформы на неё наступало море. На его дне миллионы лет копились пески, глины и органические остатки — так образовался чехол толщиной до 8 км, с которым связаны нефть и газ.$q$,(select id from task_templates where code='vpr8-16-text-explain')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Платформа долгое время опускалась, её затапливало море, и на дне моря накапливались толщи осадков, из которых образовался мощный осадочный чехол.$q$,null,1,$q$Содержание верного ответа и указания по оцениванию (допускаются иные формулировки ответа, не искажающие его смысла)
В ответе говорится о затоплении платформы водами Мирового океана, вызванном опусканиями платформы, ИЛИ о том, что образование горных пород осадочного чехла происходило на дне Мирового океана в условиях опускания платформы
1 балл — ответ содержит названный выше элемент.
0 баллов — все ответы, которые не соответствуют вышеуказанному критерию.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',15,'input_text_long',replace($q$Задания 15 и 16 выполняются с использованием приведённого ниже текста.

Природные зоны меняют границы
В последние годы в России отмечается смещение границ природных зон и высотных поясов, связанное с изменениями климата. На Полярном Урале, например, отмечено продвижение древесной и кустарниковой растительности вверх по склонам на 15–20 метров. В Западной Сибири отмечается значительное смещение на север северной границы тайги. Если наблюдаемые изменения климата будут продолжаться, то общая площадь лесного покрова в России увеличится за счёт смещения северной границы лесной зоны на север.

Нижняя граница какого высотного пояса повышается на Полярном Урале при повышении верхней границы лесов?$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "26-k2v1-15", "part": "t1516", "variant": "2026-к2-в1", "source_year": 2026, "scoring": {"mode": "rubric", "max_score": 1}}$q$::jsonb,$q$Выше лесов на Полярном Урале лежит пояс горной тундры и гольцов. Когда граница леса поднимается, сдвигается вверх и нижняя граница этого пояса.$q$,(select id from task_templates where code='vpr8-15-text-name')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Гольцовый пояс (пояс горной тундры).$q$,null,1,$q$Содержание верного ответа и указания по оцениванию (допускаются иные формулировки ответа, не искажающие его смысла)
В ответе говорится о гольцовом поясе ИЛИ о поясе горной тундры
1 балл — ответ содержит названный выше элемент.
0 баллов — все ответы, которые не соответствуют вышеуказанному критерию.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',16,'input_text_long',replace($q$Задания 15 и 16 выполняются с использованием приведённого ниже текста.

Природные зоны меняют границы
В последние годы в России отмечается смещение границ природных зон и высотных поясов, связанное с изменениями климата. На Полярном Урале, например, отмечено продвижение древесной и кустарниковой растительности вверх по склонам на 15–20 метров. В Западной Сибири отмечается значительное смещение на север северной границы тайги. Если наблюдаемые изменения климата будут продолжаться, то общая площадь лесного покрова в России увеличится за счёт смещения северной границы лесной зоны на север.

Объясните, какие изменения климата стали причиной смещения границ высотных поясов, о которых говорится в тексте.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "26-k2v1-16", "part": "t1516", "variant": "2026-к2-в1", "source_year": 2026, "scoring": {"mode": "rubric", "max_score": 1}}$q$::jsonb,$q$Деревьям и кустарникам нужно тепло. Когда климат теплеет, им хватает тепла выше по склону и севернее — границы зон и поясов сдвигаются.$q$,(select id from task_templates where code='vpr8-16-text-explain')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Повышение средней температуры воздуха (потепление климата).$q$,null,1,$q$Содержание верного ответа и указания по оцениванию (допускаются иные формулировки ответа, не искажающие его смысла)
В ответе говорится о повышении средней температуры воздуха
1 балл — ответ содержит названный выше элемент.
0 баллов — все ответы, которые не соответствуют вышеуказанному критерию.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',15,'input_text_long',replace($q$Задания 15 и 16 выполняются с использованием приведённого ниже текста.

Русский чернозём
В 1883 г. известный русский учёный Василий Васильевич Докучаев обобщил свои исследования чернозёмов на Русской равнине в фундаментальный труд под названием «Русский чернозём». В нём же была представлена первая карта распространения чернозёмов в Европейской части Российской империи. Чернозём – наиболее плодородная среди всех типов почв, имеет мощный гумусовый горизонт. В России чернозёмы, включая горные, занимают около 6,8 % территории, они простираются полосой с запада на восток через всю страну, на обширных равнинных пространствах лесостепей и степей, а также в межгорных понижениях и низкогорьях южных горных систем. Основные ареалы этих почв приурочены к районам континентального и резко континентального климата с холодной зимой, жарким летом, где преобладает нормальное или недостаточное увлажнение. Высокое естественное плодородие обусловливает активное использование чернозёмов в растениеводстве. В европейской части страны степень распаханности территорий, где распространены эти почвы, превышает 80 %.

При каком условии формируется нормальное увлажнение, о котором говорится в тексте?$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "25-12-15", "part": "t1516", "variant": "2025-в1-2", "source_year": 2025, "scoring": {"mode": "rubric", "max_score": 1}}$q$::jsonb,$q$Увлажнение оценивают, сравнивая осадки и испаряемость. Если они примерно равны, увлажнение нормальное (достаточное); если испаряемость больше — недостаточное.$q$,(select id from task_templates where code='vpr8-15-text-define')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Когда количество выпадающих осадков примерно равно испаряемости (коэффициент увлажнения около 1).$q$,null,1,$q$Содержание верного ответа и указания по оцениванию (допускаются иные формулировки ответа, не искажающие его смысла)
В ответе говорится об одинаковых показателях количества осадков и испаряемости ИЛИ о небольшом превышении количества осадков над испаряемостью, ИЛИ о небольшом превышении испаряемости над количеством осадков
1 балл — ответ содержит названный выше элемент.
0 баллов — все ответы, которые не соответствуют вышеуказанному критерию.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',16,'input_text_long',replace($q$Задания 15 и 16 выполняются с использованием приведённого ниже текста.

Русский чернозём
В 1883 г. известный русский учёный Василий Васильевич Докучаев обобщил свои исследования чернозёмов на Русской равнине в фундаментальный труд под названием «Русский чернозём». В нём же была представлена первая карта распространения чернозёмов в Европейской части Российской империи. Чернозём – наиболее плодородная среди всех типов почв, имеет мощный гумусовый горизонт. В России чернозёмы, включая горные, занимают около 6,8 % территории, они простираются полосой с запада на восток через всю страну, на обширных равнинных пространствах лесостепей и степей, а также в межгорных понижениях и низкогорьях южных горных систем. Основные ареалы этих почв приурочены к районам континентального и резко континентального климата с холодной зимой, жарким летом, где преобладает нормальное или недостаточное увлажнение. Высокое естественное плодородие обусловливает активное использование чернозёмов в растениеводстве. В европейской части страны степень распаханности территорий, где распространены эти почвы, превышает 80 %.

В тексте говорится о том, что чернозёмы преимущественно распространены в степях и лесостепях. Объясните связь между особенностью растительного покрова этих природных комплексов и высоким плодородием чернозёмов.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "25-12-16", "part": "t1516", "variant": "2025-в1-2", "source_year": 2025, "scoring": {"mode": "rubric", "max_score": 1}}$q$::jsonb,$q$Травы каждый год отмирают, и их остатки в тёплое лето быстро перегнивают. Осадков немного, поэтому гумус не вымывается, а копится — образуется мощный плодородный слой.$q$,(select id from task_templates where code='vpr8-16-text-explain')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$В степях и лесостепях много травянистой растительности: ежегодно образуется много растительного опада, травы быстро перегнивают, и в почве накапливается много гумуса.$q$,null,1,$q$Содержание верного ответа и указания по оцениванию (допускаются иные формулировки ответа, не искажающие его смысла)
В ответе говорится о том, что в степях и лесостепях образуется много растительного опада ИЛИ что степные травы быстро перегнивают
1 балл — ответ содержит названный выше элемент.
0 баллов — все ответы, которые не соответствуют вышеуказанному критерию.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',15,'input_text_long',replace($q$Задания 15 и 16 выполняются с использованием приведённого ниже текста.

Усинское болото
Усинское болото – известная природная достопримечательность Республики Коми. Площадь болота превышает 139 тыс. гектаров. Протяжённость болота с севера на юг составляет 40 километров. Возраст болота превышает 9 тыс. лет. Образованию и сохранению болота способствует избыточное увлажнение. Помимо значительных водных ресурсов, Усинское болото обладает богатым растительным миром. Здесь произрастают многие лекарственные растения − валериана, багульник, росянка, клюква, голубика, брусника, а также несколько видов редких орхидей, включённых в Красную книгу. Здесь обитает множество птиц, среди которых лебедь-кликун, серый журавль и орлан-белохвост, которые нашли здесь идеальные условия для своего гнездования. В 1984 году Усинское болото получило статус Комплексного республиканского заказника.

Укажите, при каком условии возникает избыточное увлажнение.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "25-42-15", "part": "t1516", "variant": "2025-в4-2", "source_year": 2025, "scoring": {"mode": "rubric", "max_score": 1}}$q$::jsonb,$q$Если осадков выпадает больше, чем может испариться, лишняя влага застаивается — увлажнение избыточное, образуются болота.$q$,(select id from task_templates where code='vpr8-15-text-define')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Когда количество атмосферных осадков превышает испаряемость (коэффициент увлажнения больше 1).$q$,null,1,$q$Содержание верного ответа и указания по оцениванию (допускаются иные формулировки ответа, не искажающие его смысла)
В ответе говорится о превышении количества атмосферных осадков над испаряемостью
1 балл — ответ содержит названный выше элемент.
0 баллов — все ответы, которые не соответствуют вышеуказанному критерию.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',16,'input_text_long',replace($q$Задания 15 и 16 выполняются с использованием приведённого ниже текста.

Усинское болото
Усинское болото – известная природная достопримечательность Республики Коми. Площадь болота превышает 139 тыс. гектаров. Протяжённость болота с севера на юг составляет 40 километров. Возраст болота превышает 9 тыс. лет. Образованию и сохранению болота способствует избыточное увлажнение. Помимо значительных водных ресурсов, Усинское болото обладает богатым растительным миром. Здесь произрастают многие лекарственные растения − валериана, багульник, росянка, клюква, голубика, брусника, а также несколько видов редких орхидей, включённых в Красную книгу. Здесь обитает множество птиц, среди которых лебедь-кликун, серый журавль и орлан-белохвост, которые нашли здесь идеальные условия для своего гнездования. В 1984 году Усинское болото получило статус Комплексного республиканского заказника.

Укажите особенность рельефа Республики Коми, обуславливающую высокую заболоченность её территории.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "25-42-16", "part": "t1516", "variant": "2025-в4-2", "source_year": 2025, "scoring": {"mode": "rubric", "max_score": 1}}$q$::jsonb,$q$На плоских низменностях сток медленный, а при избыточном увлажнении вода застаивается — поэтому Коми одна из самых заболоченных территорий.$q$,(select id from task_templates where code='vpr8-16-text-explain')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Большая часть территории Республики Коми — низменности (плоский равнинный рельеф), где вода плохо стекает.$q$,null,1,$q$Содержание верного ответа и указания по оцениванию (допускаются иные формулировки ответа, не искажающие его смысла)
В ответе говорится о широком распространении низменностей
1 балл — ответ содержит названный выше элемент.
0 баллов — все ответы, которые не соответствуют вышеуказанному критерию.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',15,'input_text_long',replace($q$Задания 15 и 16 выполняются с использованием приведённого ниже текста.

Чёрные Земли
На западе Прикаспийской низменности между возвышенностью Ергени и нижним течением Волги находится пустыня, имеющая антропогенное происхождение – Чёрные Земли. В июне 1990 г. в целях изучения степных, полупустынных и пустынных природно-территориальных комплексов, а также охраны редких видов животных и растений на этих землях был создан одноимённый заповедник. Климат характеризуется жарким летом и малоснежной зимой. Годовое количество осадков не превышает 250 мм. Преобладают бурые почвы, широко распространены песчаные почвы и солончаки. Среди растений преобладают полынь, ковыль, типчак и др. В животном мире преобладают млекопитающие и пресмыкающиеся. Среди млекопитающих преобладают грызуны, а также волки, лисы – корсаки. Сохранились антилопы – сайгаки.

Какая информация из текста указывает на то, что на территории Чёрных Земель увлажнение недостаточное?$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "26-k1v2-15", "part": "t1516", "variant": "2026-к1-в2", "source_year": 2026, "scoring": {"mode": "rubric", "max_score": 1}}$q$::jsonb,$q$На недостаточное увлажнение указывают малое количество осадков и жаркое лето с большой испаряемостью — отсюда полупустынная растительность.$q$,(select id from task_templates where code='vpr8-15-text-define')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Годовое количество осадков не превышает 250 мм (жаркое лето, малоснежная зима).$q$,null,1,$q$Содержание верного ответа и указания по оцениванию (допускаются иные формулировки ответа, не искажающие его смысла)
В ответе говорится о малом количестве осадков ИЛИ о жарком лете
1 балл — ответ содержит названный выше элемент.
0 баллов — все ответы, которые не соответствуют вышеуказанному критерию.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',16,'input_text_long',replace($q$Задания 15 и 16 выполняются с использованием приведённого ниже текста.

Чёрные Земли
На западе Прикаспийской низменности между возвышенностью Ергени и нижним течением Волги находится пустыня, имеющая антропогенное происхождение – Чёрные Земли. В июне 1990 г. в целях изучения степных, полупустынных и пустынных природно-территориальных комплексов, а также охраны редких видов животных и растений на этих землях был создан одноимённый заповедник. Климат характеризуется жарким летом и малоснежной зимой. Годовое количество осадков не превышает 250 мм. Преобладают бурые почвы, широко распространены песчаные почвы и солончаки. Среди растений преобладают полынь, ковыль, типчак и др. В животном мире преобладают млекопитающие и пресмыкающиеся. Среди млекопитающих преобладают грызуны, а также волки, лисы – корсаки. Сохранились антилопы – сайгаки.

Объясните, какая особенность циркуляции воздушных масс над территорией пустыни Чёрные Земли обусловила здесь столь малое количество атмосферных осадков в течение года.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "26-k1v2-16", "part": "t1516", "variant": "2026-к1-в2", "source_year": 2026, "scoring": {"mode": "rubric", "max_score": 1}}$q$::jsonb,$q$Атлантический воздух, проходя над всей Восточно-Европейской равниной, теряет влагу. С востока приходит сухой воздух Казахстана и Средней Азии, поэтому осадков очень мало.$q$,(select id from task_templates where code='vpr8-16-text-explain')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Здесь преобладают сухие континентальные воздушные массы (часто дуют восточные ветры из глубины материка), а влажный атлантический воздух доходит сюда, уже потеряв влагу.$q$,null,1,$q$Содержание верного ответа и указания по оцениванию (допускаются иные формулировки ответа, не искажающие его смысла)
В ответе говорится о преобладании континентальных воздушных масс ИЛИ о преобладании восточного ветра ИЛИ о преобладании антициклонов в течение года ИЛИ о том, что сюда почти не поступают морские воздушные массы, ИЛИ об отсутствии влияния циклонов
1 балл — ответ содержит названный выше элемент.
0 баллов — все ответы, которые не соответствуют вышеуказанному критерию.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',7,'input_number',replace($q$Россия обладает крупнейшими в мире запасами древесины, однако по территории страны они размещены неравномерно. Какой из перечисленных регионов России обладает наибольшими запасами древесины?
1) Саратовская область
2) Белгородская область
3) Архангельская область
4) Курганская область

Запишите номер выбранного региона.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "26-k1v1-07", "part": "t67", "variant": "2026-к1-в1", "source_year": 2026}$q$::jsonb,$q$Архангельская область почти целиком покрыта тайгой. Саратовская, Белгородская и Курганская области лежат в степи и лесостепи, лесов там мало.$q$,(select id from task_templates where code='vpr8-07-soils-zones')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$3$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',7,'input_number',replace($q$Годовой режим работы речного транспорта зависит от сроков начала ледостава и его окончания. На какой из перечисленных рек период ледостава наиболее продолжительный?
1) Дон
2) Колыма
3) Волга
4) Днепр

Запишите номер выбранной реки.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "26-k4v1-07", "part": "t67", "variant": "2026-к4-в1", "source_year": 2026}$q$::jsonb,$q$Колыма течёт на северо-востоке Сибири с очень холодной и долгой зимой — река стоит подо льдом 7–8 месяцев. Дон, Волга и Днепр — на юге и в центре европейской части.$q$,(select id from task_templates where code='vpr8-07-rivers-lakes')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$2$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',7,'input_number',replace($q$Естественное плодородие почв во многом определяет урожайность сельскохозяйственных культур. В каком из перечисленных регионов России почвенный слой обладает наибольшим естественным плодородием?
1) Вологодская область
2) Воронежская область
3) Свердловская область
4) Калининградская область

Запишите номер выбранного региона.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "25-12-07", "part": "t67", "variant": "2025-в1-2", "source_year": 2025, "also_in": ["2025-в4-2"]}$q$::jsonb,$q$Самые плодородные почвы — чернозёмы лесостепи и степи. Воронежская область — центр Черноземья. В остальных областях — подзолистые и дерново-подзолистые почвы.$q$,(select id from task_templates where code='vpr8-07-soils-zones')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$2$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',6,'input_number',replace($q$Температура воздуха в зимний период оказывает воздействие на использование автотранспортных средств и может значительно затруднять работу городского транспорта. В каком из перечисленных городов России средние температуры воздуха в январе самые низкие?
1) Петрозаводск
2) Чита
3) Воронеж
4) Казань

Запишите номер выбранного города.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "26-k3v2-06", "part": "t67", "variant": "2026-к3-в2", "source_year": 2026, "also_in": ["2026-к4-в2"]}$q$::jsonb,$q$Чита — в Забайкалье, глубоко внутри материка, зимой там господствует Азиатский (Сибирский) антициклон: январь около −24 °С. В Казани около −11 °С, в Петрозаводске около −9 °С, в Воронеже около −6 °С.$q$,(select id from task_templates where code='vpr8-06-climate-compare')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$2$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',6,'input_number',replace($q$Продолжительность отопительного периода в разных населённых пунктах России существенно различается в зависимости от годового режима средних температур воздуха. В каком из перечисленных городов России отопительный период наиболее продолжительный?
1) Воронеж
2) Якутск
3) Симферополь
4) Калуга

Запишите номер выбранного города.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "25-11-06", "part": "t67", "variant": "2025-в1-1", "source_year": 2025}$q$::jsonb,$q$Отопительный период тем длиннее, чем дольше держатся холода. В Якутске зима длится больше полугода, отопление работает около 250 дней. Симферополь, Воронеж и Калуга гораздо теплее.$q$,(select id from task_templates where code='vpr8-06-climate-compare')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$2$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',7,'input_number',replace($q$Естественное плодородие почв во многом определяет урожайность сельскохозяйственных культур. В каком из перечисленных регионов России почвенный слой обладает наибольшим естественным плодородием?
1) Республика Карелия
2) Красноярский край
3) Забайкальский край
4) Воронежская область

Запишите номер выбранного региона.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "26-k2v2-07", "part": "t67", "variant": "2026-к2-в2", "source_year": 2026}$q$::jsonb,$q$Чернозёмы лесостепи и степи — самые плодородные почвы России. Воронежская область — центр Черноземья; в Карелии и Красноярском крае — подзолы тайги, в Забайкалье — мерзлотные и горные почвы.$q$,(select id from task_templates where code='vpr8-07-soils-zones')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$4$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',7,'input_number',replace($q$Годовой режим работы речного транспорта зависит от сроков начала ледостава и его окончания. На какой из перечисленных рек ледостав наступает раньше остальных?
1) Дон
2) Кубань
3) Вятка
4) Колыма

Запишите номер выбранной реки.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "25-31-07", "part": "t67", "variant": "2025-в3-1", "source_year": 2025}$q$::jsonb,$q$Чем севернее и восточнее река, тем раньше приходит зима. Колыма замерзает уже в начале октября, а Кубань и Дон на юге — в декабре или не замерзают совсем.$q$,(select id from task_templates where code='vpr8-07-rivers-lakes')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$4$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',7,'input_number',replace($q$Годовой режим работы речного транспорта зависит от сроков начала ледостава и его окончания. На какой из перечисленных рек период ледостава наиболее продолжительный?
1) Дон
2) Яна
3) Ока
4) Кама

Запишите номер выбранной реки.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "25-51-07", "part": "t67", "variant": "2025-в5-1", "source_year": 2025}$q$::jsonb,$q$Яна течёт в Якутии за Полярным кругом, в краю самых холодных зим: лёд держится 8 месяцев. Дон, Ока и Кама — в европейской части, ледостав там 3–5 месяцев.$q$,(select id from task_templates where code='vpr8-07-rivers-lakes')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$2$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',6,'input_number',replace($q$Средняя температура воздуха в летний период во многом определяет набор сельскохозяйственных культур, которые можно выращивать на определённой территории. В каком из перечисленных регионов России средняя температура воздуха в июле наиболее высокая?
1) Республика Татарстан
2) Ставропольский край
3) Ивановская область
4) Ленинградская область

Запишите номер выбранного региона.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "26-k1v2-06", "part": "t67", "variant": "2026-к1-в2", "source_year": 2026}$q$::jsonb,$q$Чем южнее регион, тем жарче лето. Ставропольский край — на юге, июль там +22…+24 °С. В Татарстане около +20 °С, в Ивановской области около +18 °С, в Ленинградской около +17 °С.$q$,(select id from task_templates where code='vpr8-06-climate-compare')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$2$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',6,'input_number',replace($q$При строительстве частных жилых домов необходимо предусматривать утепление, толщина которого зависит от средних температур воздуха в зимний период. В каком из перечисленных регионов России средние температуры воздуха в январе самые низкие?
1) Ставропольский край
2) Республика Марий Эл
3) Иркутская область
4) Московская область

Запишите номер выбранного региона.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "25-32-06", "part": "t67", "variant": "2025-в3-2", "source_year": 2025}$q$::jsonb,$q$Иркутская область — в Восточной Сибири, далеко от тёплого Атлантического океана; климат резко континентальный, январь −20…−30 °С. В Марий Эл около −13 °С, в Подмосковье около −9 °С, на Ставрополье около −3 °С.$q$,(select id from task_templates where code='vpr8-06-climate-compare')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$3$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',6,'input_number',replace($q$Температура воздуха в зимний период оказывает воздействие на использование автотранспортных средств и может значительно затруднять работу городского транспорта. В каком из перечисленных городов России средние температуры воздуха в январе самые низкие?
1) Кемерово
2) Ростов-на-Дону
3) Уфа
4) Смоленск

Запишите номер выбранного города.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "26-k3v1-06", "part": "t67", "variant": "2026-к3-в1", "source_year": 2026}$q$::jsonb,$q$Кемерово — в Западной Сибири, климат континентальнее, чем в европейской части: январь около −17 °С. В Уфе около −13 °С, в Смоленске около −8 °С, в Ростове-на-Дону около −3 °С.$q$,(select id from task_templates where code='vpr8-06-climate-compare')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$1$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',7,'input_number',replace($q$Естественное плодородие почв во многом определяет урожайность сельскохозяйственных культур. В каком из перечисленных регионов России почвенный слой обладает наибольшим естественным плодородием?
1) Республика Бурятия
2) Красноярский край
3) Пермский край
4) Липецкая область

Запишите номер выбранного региона.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "25-22-07", "part": "t67", "variant": "2025-в2-2", "source_year": 2025}$q$::jsonb,$q$Липецкая область — в Черноземье, на лесостепных чернозёмах, самых плодородных почвах. В Пермском и Красноярском краях — подзолы тайги, в Бурятии — горные и мерзлотные почвы.$q$,(select id from task_templates where code='vpr8-07-soils-zones')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$4$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',7,'input_number',replace($q$Годовой режим работы речного транспорта зависит от сроков начала ледостава и его окончания. На какой из перечисленных рек период ледостава самый короткий?
1) Обь
2) Печора
3) Кубань
4) Нижняя Тунгуска

Запишите номер выбранной реки.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2025–2026 гг. (ФИОКО); задания переведены в формат 2027$q$,2025,8,8,$q${"set": "vpr8-vpr2526", "format": "vpr2027", "src_key": "25-52-07", "part": "t67", "variant": "2025-в5-2", "source_year": 2025}$q$::jsonb,$q$Кубань течёт на юге России, где зима мягкая: лёд держится недолго или не встаёт вовсе. Обь, Печора и Нижняя Тунгуска — сибирские и северные реки с ледоставом 6–8 месяцев.$q$,(select id from task_templates where code='vpr8-07-rivers-lakes')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$3$q$,null,1,null from nq;