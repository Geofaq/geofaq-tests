with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',1,'input_digits_seq',replace($q$Территорию России омывают моря трёх океанов. Установите соответствие между морями и цифрами, которыми они обозначены на карте России: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

МОРЯ⇥⇥⇥⇥ОБОЗНАЧЕНИЯ НА КАРТЕ
А) Баренцево⇥⇥⇥⇥1) 1
Б) Охотское⇥⇥⇥⇥2) 2
В) Чёрное⇥⇥⇥⇥3) 3
⇥⇥⇥⇥4) 4

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/map1/vpr8-map1-m01.webp$q$,$q$GeoFAQ: карта России (Natural Earth 1:50 млн), объекты — по частоте в учебнике «Полярная звезда», 8 класс$q$,2026,8,8,$q${"set": "vpr8-map1", "format": "vpr2027", "src_key": "m01", "image_width_pct": 90, "map": "GeoFAQ Natural Earth", "marks": {"Баренцево": 3, "Охотское": 4, "Чёрное": 2, "Карское": 1}, "seq_len": 3}$q$::jsonb,$q$Баренцево — 3. Охотское — 4. Чёрное — 2. Под цифрой 1 — Карское.$q$,(select id from task_templates where code='vpr8-01-map-seas')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$342$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',1,'input_digits_seq',replace($q$Моря, омывающие Россию, различаются по солёности, глубине и ледовому режиму. Установите соответствие между морями и цифрами, которыми они обозначены на карте России: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

МОРЯ⇥⇥⇥⇥ОБОЗНАЧЕНИЯ НА КАРТЕ
А) море Лаптевых⇥⇥⇥⇥1) 1
Б) Японское⇥⇥⇥⇥2) 2
В) Белое⇥⇥⇥⇥3) 3
⇥⇥⇥⇥4) 4

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/map1/vpr8-map1-m02.webp$q$,$q$GeoFAQ: карта России (Natural Earth 1:50 млн), объекты — по частоте в учебнике «Полярная звезда», 8 класс$q$,2026,8,8,$q${"set": "vpr8-map1", "format": "vpr2027", "src_key": "m02", "image_width_pct": 90, "map": "GeoFAQ Natural Earth", "marks": {"море Лаптевых": 4, "Японское": 2, "Белое": 3, "Берингово": 1}, "seq_len": 3}$q$::jsonb,$q$море Лаптевых — 4. Японское — 2. Белое — 3. Под цифрой 1 — Берингово.$q$,(select id from task_templates where code='vpr8-01-map-seas')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$423$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',1,'input_digits_seq',replace($q$Береговая линия России сильно изрезана, в моря вдаются крупные полуострова. Установите соответствие между полуостровамими и цифрами, которыми они обозначены на карте России: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ПОЛУОСТРОВА⇥⇥⇥⇥ОБОЗНАЧЕНИЯ НА КАРТЕ
А) Кольский⇥⇥⇥⇥1) 1
Б) Таймыр⇥⇥⇥⇥2) 2
В) Камчатка⇥⇥⇥⇥3) 3
⇥⇥⇥⇥4) 4

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/map1/vpr8-map1-m03.webp$q$,$q$GeoFAQ: карта России (Natural Earth 1:50 млн), объекты — по частоте в учебнике «Полярная звезда», 8 класс$q$,2026,8,8,$q${"set": "vpr8-map1", "format": "vpr2027", "src_key": "m03", "image_width_pct": 90, "map": "GeoFAQ Natural Earth", "marks": {"Кольский": 2, "Таймыр": 1, "Камчатка": 3, "Ямал": 4}, "seq_len": 3}$q$::jsonb,$q$Кольский — 2. Таймыр — 1. Камчатка — 3. Под цифрой 4 — Ямал.$q$,(select id from task_templates where code='vpr8-01-map-coast')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$213$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',1,'input_digits_seq',replace($q$У берегов России много крупных островов и архипелагов. Установите соответствие между островами и цифрами, которыми они обозначены на карте России: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ОСТРОВА⇥⇥⇥⇥ОБОЗНАЧЕНИЯ НА КАРТЕ
А) Сахалин⇥⇥⇥⇥1) 1
Б) остров Врангеля⇥⇥⇥⇥2) 2
В) Новая Земля⇥⇥⇥⇥3) 3
⇥⇥⇥⇥4) 4

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/map1/vpr8-map1-m04.webp$q$,$q$GeoFAQ: карта России (Natural Earth 1:50 млн), объекты — по частоте в учебнике «Полярная звезда», 8 класс$q$,2026,8,8,$q${"set": "vpr8-map1", "format": "vpr2027", "src_key": "m04", "image_width_pct": 90, "map": "GeoFAQ Natural Earth", "marks": {"Сахалин": 3, "остров Врангеля": 2, "Новая Земля": 1, "Северная Земля": 4}, "seq_len": 3}$q$::jsonb,$q$Сахалин — 3. остров Врангеля — 2. Новая Земля — 1. Под цифрой 4 — Северная Земля.$q$,(select id from task_templates where code='vpr8-01-map-coast')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$321$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',1,'input_digits_seq',replace($q$По территории России текут одни из самых длинных рек мира. Установите соответствие между реками и цифрами, которыми они обозначены на карте России: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

РЕКИ⇥⇥⇥⇥ОБОЗНАЧЕНИЯ НА КАРТЕ
А) Обь⇥⇥⇥⇥1) 1
Б) Лена⇥⇥⇥⇥2) 2
В) Амур⇥⇥⇥⇥3) 3
⇥⇥⇥⇥4) 4

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/map1/vpr8-map1-m05.webp$q$,$q$GeoFAQ: карта России (Natural Earth 1:50 млн), объекты — по частоте в учебнике «Полярная звезда», 8 класс$q$,2026,8,8,$q${"set": "vpr8-map1", "format": "vpr2027", "src_key": "m05", "image_width_pct": 90, "map": "GeoFAQ Natural Earth", "marks": {"Обь": 1, "Лена": 3, "Амур": 4, "Енисей": 2}, "seq_len": 3}$q$::jsonb,$q$Обь — 1. Лена — 3. Амур — 4. Под цифрой 2 — Енисей.$q$,(select id from task_templates where code='vpr8-01-map-relief')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$134$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',1,'input_digits_seq',replace($q$Реки России различаются по питанию и водному режиму. Установите соответствие между реками и цифрами, которыми они обозначены на карте России: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

РЕКИ⇥⇥⇥⇥ОБОЗНАЧЕНИЯ НА КАРТЕ
А) Печора⇥⇥⇥⇥1) 1
Б) Дон⇥⇥⇥⇥2) 2
В) Колыма⇥⇥⇥⇥3) 3
⇥⇥⇥⇥4) 4

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/map1/vpr8-map1-m06.webp$q$,$q$GeoFAQ: карта России (Natural Earth 1:50 млн), объекты — по частоте в учебнике «Полярная звезда», 8 класс$q$,2026,8,8,$q${"set": "vpr8-map1", "format": "vpr2027", "src_key": "m06", "image_width_pct": 90, "map": "GeoFAQ Natural Earth", "marks": {"Печора": 4, "Дон": 2, "Колыма": 3, "Волга": 1}, "seq_len": 3}$q$::jsonb,$q$Печора — 4. Дон — 2. Колыма — 3. Под цифрой 1 — Волга.$q$,(select id from task_templates where code='vpr8-01-map-relief')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$423$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',1,'input_digits_seq',replace($q$В России более двух миллионов озёр. Установите соответствие между озёрами и цифрами, которыми они обозначены на карте России: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ОЗЁРА⇥⇥⇥⇥ОБОЗНАЧЕНИЯ НА КАРТЕ
А) Байкал⇥⇥⇥⇥1) 1
Б) Ханка⇥⇥⇥⇥2) 2
В) Онежское⇥⇥⇥⇥3) 3
⇥⇥⇥⇥4) 4

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/map1/vpr8-map1-m07.webp$q$,$q$GeoFAQ: карта России (Natural Earth 1:50 млн), объекты — по частоте в учебнике «Полярная звезда», 8 класс$q$,2026,8,8,$q${"set": "vpr8-map1", "format": "vpr2027", "src_key": "m07", "image_width_pct": 90, "map": "GeoFAQ Natural Earth", "marks": {"Байкал": 4, "Ханка": 2, "Онежское": 1, "Ладожское": 3}, "seq_len": 3}$q$::jsonb,$q$Байкал — 4. Ханка — 2. Онежское — 1. Под цифрой 3 — Ладожское.$q$,(select id from task_templates where code='vpr8-01-map-relief')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$421$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',1,'input_digits_seq',replace($q$Горы занимают около трети территории России. Установите соответствие между горами и цифрами, которыми они обозначены на карте России: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ГОРЫ⇥⇥⇥⇥ОБОЗНАЧЕНИЯ НА КАРТЕ
А) Уральские⇥⇥⇥⇥1) 1
Б) Алтай⇥⇥⇥⇥2) 2
В) Сихотэ-Алинь⇥⇥⇥⇥3) 3
⇥⇥⇥⇥4) 4

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/map1/vpr8-map1-m08.webp$q$,$q$GeoFAQ: карта России (Natural Earth 1:50 млн), объекты — по частоте в учебнике «Полярная звезда», 8 класс$q$,2026,8,8,$q${"set": "vpr8-map1", "format": "vpr2027", "src_key": "m08", "image_width_pct": 90, "map": "GeoFAQ Natural Earth", "marks": {"Уральские": 4, "Алтай": 1, "Сихотэ-Алинь": 2, "Кавказ": 3}, "seq_len": 3}$q$::jsonb,$q$Уральские — 4. Алтай — 1. Сихотэ-Алинь — 2. Под цифрой 3 — Кавказ.$q$,(select id from task_templates where code='vpr8-01-map-relief')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$412$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',1,'input_digits_seq',replace($q$Рельеф России очень разнообразен. Установите соответствие между формами рельефа и цифрами, которыми они обозначены на карте России: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ФОРМЫ РЕЛЬЕФА⇥⇥⇥⇥ОБОЗНАЧЕНИЯ НА КАРТЕ
А) плато Путорана⇥⇥⇥⇥1) 1
Б) Хибины⇥⇥⇥⇥2) 2
В) хребет Черского⇥⇥⇥⇥3) 3
⇥⇥⇥⇥4) 4

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/map1/vpr8-map1-m09.webp$q$,$q$GeoFAQ: карта России (Natural Earth 1:50 млн), объекты — по частоте в учебнике «Полярная звезда», 8 класс$q$,2026,8,8,$q${"set": "vpr8-map1", "format": "vpr2027", "src_key": "m09", "image_width_pct": 90, "map": "GeoFAQ Natural Earth", "marks": {"плато Путорана": 1, "Хибины": 4, "хребет Черского": 3, "Саяны": 2}, "seq_len": 3}$q$::jsonb,$q$плато Путорана — 1. Хибины — 4. хребет Черского — 3. Под цифрой 2 — Саяны.$q$,(select id from task_templates where code='vpr8-01-map-relief')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$143$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',1,'input_digits_seq',replace($q$Крайние точки определяют протяжённость территории России. Установите соответствие между крайними точками и цифрами, которыми они обозначены на карте России: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

КРАЙНИЕ ТОЧКИ⇥⇥⇥⇥ОБОЗНАЧЕНИЯ НА КАРТЕ
А) мыс Челюскин⇥⇥⇥⇥1) 1
Б) мыс Дежнёва⇥⇥⇥⇥2) 2
В) гора Базардюзю⇥⇥⇥⇥3) 3
⇥⇥⇥⇥4) 4

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/map1/vpr8-map1-m10.webp$q$,$q$GeoFAQ: карта России (Natural Earth 1:50 млн), объекты — по частоте в учебнике «Полярная звезда», 8 класс$q$,2026,8,8,$q${"set": "vpr8-map1", "format": "vpr2027", "src_key": "m10", "image_width_pct": 90, "map": "GeoFAQ Natural Earth", "marks": {"мыс Челюскин": 4, "мыс Дежнёва": 2, "гора Базардюзю": 1, "Балтийская коса": 3}, "seq_len": 3}$q$::jsonb,$q$мыс Челюскин — 4. мыс Дежнёва — 2. гора Базардюзю — 1. Под цифрой 3 — Балтийская коса.$q$,(select id from task_templates where code='vpr8-01-map-relief')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$421$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',1,'input_digits_seq',replace($q$Проливы соединяют моря и отделяют части суши. Установите соответствие между проливами и цифрами, которыми они обозначены на карте России: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ПРОЛИВЫ⇥⇥⇥⇥ОБОЗНАЧЕНИЯ НА КАРТЕ
А) Берингов⇥⇥⇥⇥1) 1
Б) Лаперуза⇥⇥⇥⇥2) 2
В) Керченский⇥⇥⇥⇥3) 3
⇥⇥⇥⇥4) 4

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/map1/vpr8-map1-m11.webp$q$,$q$GeoFAQ: карта России (Natural Earth 1:50 млн), объекты — по частоте в учебнике «Полярная звезда», 8 класс$q$,2026,8,8,$q${"set": "vpr8-map1", "format": "vpr2027", "src_key": "m11", "image_width_pct": 90, "map": "GeoFAQ Natural Earth", "marks": {"Берингов": 3, "Лаперуза": 1, "Керченский": 2, "Карские Ворота": 4}, "seq_len": 3}$q$::jsonb,$q$Берингов — 3. Лаперуза — 1. Керченский — 2. Под цифрой 4 — Карские Ворота.$q$,(select id from task_templates where code='vpr8-01-map-coast')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$312$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',1,'input_digits_seq',replace($q$Моря, омывающие Россию, образуют крупные заливы. Установите соответствие между заливами и цифрами, которыми они обозначены на карте России: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ЗАЛИВЫ⇥⇥⇥⇥ОБОЗНАЧЕНИЯ НА КАРТЕ
А) Финский⇥⇥⇥⇥1) 1
Б) Обская губа⇥⇥⇥⇥2) 2
В) залив Шелихова⇥⇥⇥⇥3) 3
⇥⇥⇥⇥4) 4

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/map1/vpr8-map1-m12.webp$q$,$q$GeoFAQ: карта России (Natural Earth 1:50 млн), объекты — по частоте в учебнике «Полярная звезда», 8 класс$q$,2026,8,8,$q${"set": "vpr8-map1", "format": "vpr2027", "src_key": "m12", "image_width_pct": 90, "map": "GeoFAQ Natural Earth", "marks": {"Финский": 1, "Обская губа": 3, "залив Шелихова": 2, "Анадырский": 4}, "seq_len": 3}$q$::jsonb,$q$Финский — 1. Обская губа — 3. залив Шелихова — 2. Под цифрой 4 — Анадырский.$q$,(select id from task_templates where code='vpr8-01-map-coast')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$132$q$,null,1,null from nq;with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',2,'input_number',replace($q$Выберите из списка название страны, которое нужно вставить на место пропуска.

Государственная граница России проходит и по акватории Каспийского моря: здесь у России есть морская граница с Казахстаном и ___.
1) Грузией
2) Арменией
3) Азербайджаном
4) Турцией

Запишите номер выбранной страны.$q$,'⇥',chr(9)),2,'draft',null,$q$GeoFAQ: задания 2 и 4, переработка заданий ОГЭ 2 (границы) и ОГЭ 15 (природопользование) под формат ВПР-8$q$,2026,8,8,$q${"set": "vpr8-gen3", "format": "vpr2027", "src_key": "b01", "from": "ОГЭ 2 (вписать) → выбор из 4"}$q$::jsonb,$q$По Каспию Россия граничит только с Казахстаном и Азербайджаном. С Грузией граница сухопутная (по Кавказу), с Арменией и Турцией общей границы нет.$q$,(select id from task_templates where code='vpr8-02-border-gap')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$3$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',2,'input_number',replace($q$Выберите из списка название страны, которое нужно вставить на место пропуска.

Амур — крупнейшая река Дальнего Востока. На большом протяжении по ней проходит государственная граница России и ___.
1) Монголии
2) Китая
3) КНДР
4) Японии

Запишите номер выбранной страны.$q$,'⇥',chr(9)),2,'draft',null,$q$GeoFAQ: задания 2 и 4, переработка заданий ОГЭ 2 (границы) и ОГЭ 15 (природопользование) под формат ВПР-8$q$,2026,8,8,$q${"set": "vpr8-gen3", "format": "vpr2027", "src_key": "b02", "from": "ОГЭ 2 (вписать) → выбор из 4"}$q$::jsonb,$q$По Амуру (и его притокам Аргуни и Уссури) проходит граница с Китаем. С Монголией и КНДР граница проходит в другом месте, с Японией — только морская.$q$,(select id from task_templates where code='vpr8-02-border-gap')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$2$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',2,'input_number',replace($q$Выберите из списка название страны, которое нужно вставить на место пропуска.

Протяжённость государственной границы России с ___ — около 3,5 тыс. км: длиннее только российско-казахстанский и российско-китайский участки.
1) Финляндией
2) Монголией
3) Норвегией
4) Грузией

Запишите номер выбранной страны.$q$,'⇥',chr(9)),2,'draft',null,$q$GeoFAQ: задания 2 и 4, переработка заданий ОГЭ 2 (границы) и ОГЭ 15 (природопользование) под формат ВПР-8$q$,2026,8,8,$q${"set": "vpr8-gen3", "format": "vpr2027", "src_key": "b03", "from": "ОГЭ 2 (вписать) → выбор из 4"}$q$::jsonb,$q$Граница с Монголией — третья по длине (около 3,5 тыс. км), идёт по хребтам Алтая, Саян и Забайкалья. С Финляндией около 1,3 тыс. км, с Грузией около 0,9 тыс. км, с Норвегией — меньше 200 км.$q$,(select id from task_templates where code='vpr8-02-border-gap')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$2$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',2,'input_number',replace($q$Выберите из списка название страны, которое нужно вставить на место пропуска.

Калининградская область окружена на суше территорией других государств. В Балтийском море у её берегов проходит морская граница России с Литвой и ___.
1) Латвией
2) Эстонией
3) Польшей
4) Белоруссией

Запишите номер выбранной страны.$q$,'⇥',chr(9)),2,'draft',null,$q$GeoFAQ: задания 2 и 4, переработка заданий ОГЭ 2 (границы) и ОГЭ 15 (природопользование) под формат ВПР-8$q$,2026,8,8,$q${"set": "vpr8-gen3", "format": "vpr2027", "src_key": "b04", "from": "ОГЭ 2 (вписать) → выбор из 4"}$q$::jsonb,$q$Калининградская область граничит с Литвой и Польшей — и по суше, и по морю. Латвия и Эстония граничат с основной частью России, Белоруссия моря не имеет.$q$,(select id from task_templates where code='vpr8-02-border-gap')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$3$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',2,'input_number',replace($q$Выберите из списка название страны, которое нужно вставить на место пропуска.

В Беринговом и Чукотском морях проходит морская граница России с ___.
1) Канадой
2) Японией
3) США
4) Норвегией

Запишите номер выбранной страны.$q$,'⇥',chr(9)),2,'draft',null,$q$GeoFAQ: задания 2 и 4, переработка заданий ОГЭ 2 (границы) и ОГЭ 15 (природопользование) под формат ВПР-8$q$,2026,8,8,$q${"set": "vpr8-gen3", "format": "vpr2027", "src_key": "b05", "from": "ОГЭ 2 (вписать) → выбор из 4"}$q$::jsonb,$q$Берингов пролив отделяет Чукотку от Аляски — штата США; граница проходит между островами Ратманова (Россия) и Крузенштерна (США). Канада с Россией не граничит.$q$,(select id from task_templates where code='vpr8-02-border-gap')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$3$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',2,'input_number',replace($q$Выберите из списка название страны, которое нужно вставить на место пропуска.

Ленинградская область — один из приграничных регионов России: она граничит с Финляндией и ___.
1) Латвией
2) Эстонией
3) Литвой
4) Белоруссией

Запишите номер выбранной страны.$q$,'⇥',chr(9)),2,'draft',null,$q$GeoFAQ: задания 2 и 4, переработка заданий ОГЭ 2 (границы) и ОГЭ 15 (природопользование) под формат ВПР-8$q$,2026,8,8,$q${"set": "vpr8-gen3", "format": "vpr2027", "src_key": "b06", "from": "ОГЭ 2 (вписать) → выбор из 4"}$q$::jsonb,$q$Граница с Эстонией идёт по реке Нарве; Ленинградская область граничит с Финляндией и Эстонией. С Латвией граничит Псковская область, с Литвой — Калининградская.$q$,(select id from task_templates where code='vpr8-02-border-gap')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$2$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',2,'input_number',replace($q$Выберите из списка название страны, которое нужно вставить на место пропуска.

Мурманская область имеет выход к государственной границе России с Финляндией и ___.
1) Швецией
2) Норвегией
3) Эстонией
4) Данией

Запишите номер выбранной страны.$q$,'⇥',chr(9)),2,'draft',null,$q$GeoFAQ: задания 2 и 4, переработка заданий ОГЭ 2 (границы) и ОГЭ 15 (природопользование) под формат ВПР-8$q$,2026,8,8,$q${"set": "vpr8-gen3", "format": "vpr2027", "src_key": "b07", "from": "ОГЭ 2 (вписать) → выбор из 4"}$q$::jsonb,$q$На северо-западе Кольского полуострова Мурманская область граничит с Норвегией (и по суше, и в Баренцевом море). Швеция и Дания с Россией не граничат.$q$,(select id from task_templates where code='vpr8-02-border-gap')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$2$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',2,'input_number',replace($q$Выберите из списка название страны, которое нужно вставить на место пропуска.

Псковская область граничит сразу с тремя государствами: с Белоруссией, Эстонией и ___.
1) Литвой
2) Латвией
3) Польшей
4) Финляндией

Запишите номер выбранной страны.$q$,'⇥',chr(9)),2,'draft',null,$q$GeoFAQ: задания 2 и 4, переработка заданий ОГЭ 2 (границы) и ОГЭ 15 (природопользование) под формат ВПР-8$q$,2026,8,8,$q${"set": "vpr8-gen3", "format": "vpr2027", "src_key": "b08", "from": "ОГЭ 2 (вписать) → выбор из 4"}$q$::jsonb,$q$Псковская область — единственный регион России, граничащий сразу с тремя странами: Эстонией, Латвией и Белоруссией. С Литвой и Польшей граничит Калининградская область.$q$,(select id from task_templates where code='vpr8-02-border-gap')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$2$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',2,'input_number',replace($q$Выберите из списка название страны, которое нужно вставить на место пропуска.

По Кунаширскому проливу между островом Кунашир (Курильские острова) и островом Хоккайдо проходит граница России с ___.
1) Китаем
2) КНДР
3) Республикой Корея
4) Японией

Запишите номер выбранной страны.$q$,'⇥',chr(9)),2,'draft',null,$q$GeoFAQ: задания 2 и 4, переработка заданий ОГЭ 2 (границы) и ОГЭ 15 (природопользование) под формат ВПР-8$q$,2026,8,8,$q${"set": "vpr8-gen3", "format": "vpr2027", "src_key": "b09", "from": "ОГЭ 2 (вписать) → выбор из 4"}$q$::jsonb,$q$Остров Хоккайдо принадлежит Японии; с ней у России только морская граница — по проливам Лаперуза, Кунаширскому и другим. Республика Корея с Россией не граничит.$q$,(select id from task_templates where code='vpr8-02-border-gap')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$4$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',2,'input_number',replace($q$Выберите из списка название страны, которое нужно вставить на место пропуска.

Брянская область — приграничный регион: она граничит с Украиной и ___.
1) Польшей
2) Белоруссией
3) Литвой
4) Молдавией

Запишите номер выбранной страны.$q$,'⇥',chr(9)),2,'draft',null,$q$GeoFAQ: задания 2 и 4, переработка заданий ОГЭ 2 (границы) и ОГЭ 15 (природопользование) под формат ВПР-8$q$,2026,8,8,$q${"set": "vpr8-gen3", "format": "vpr2027", "src_key": "b10", "from": "ОГЭ 2 (вписать) → выбор из 4"}$q$::jsonb,$q$Брянская область на западе граничит с Белоруссией, на юге — с Украиной. Польша и Литва граничат только с Калининградской областью, Молдавия с Россией не граничит.$q$,(select id from task_templates where code='vpr8-02-border-gap')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$2$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',2,'input_number',replace($q$Выберите из списка название страны, которое нужно вставить на место пропуска.

Республика Алтай — горный приграничный регион: она граничит с Монголией, Китаем и ___.
1) Киргизией
2) Таджикистаном
3) Казахстаном
4) Узбекистаном

Запишите номер выбранной страны.$q$,'⇥',chr(9)),2,'draft',null,$q$GeoFAQ: задания 2 и 4, переработка заданий ОГЭ 2 (границы) и ОГЭ 15 (природопользование) под формат ВПР-8$q$,2026,8,8,$q${"set": "vpr8-gen3", "format": "vpr2027", "src_key": "b11", "from": "ОГЭ 2 (вписать) → выбор из 4"}$q$::jsonb,$q$На западе Республика Алтай граничит с Казахстаном, на юге — с Китаем и Монголией. Киргизия, Таджикистан и Узбекистан с Россией не граничат.$q$,(select id from task_templates where code='vpr8-02-border-gap')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$3$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',2,'input_number',replace($q$Выберите из списка название страны, которое нужно вставить на место пропуска.

Иртыш — трансграничная река: для использования её вод нужны договорённости России, Казахстана и ___, по территории которых она протекает.
1) Монголии
2) Китая
3) Киргизии
4) Узбекистана

Запишите номер выбранной страны.$q$,'⇥',chr(9)),2,'draft',null,$q$GeoFAQ: задания 2 и 4, переработка заданий ОГЭ 2 (границы) и ОГЭ 15 (природопользование) под формат ВПР-8$q$,2026,8,8,$q${"set": "vpr8-gen3", "format": "vpr2027", "src_key": "b12", "from": "ОГЭ 2 (вписать) → выбор из 4"}$q$::jsonb,$q$Иртыш начинается в горах Монгольского Алтая на территории Китая, течёт через Казахстан и впадает в Обь в России.$q$,(select id from task_templates where code='vpr8-02-border-gap')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$2$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',4,'input_digits_seq',replace($q$Установите соответствие между примерами хозяйственной деятельности и типами природопользования: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ХОЗЯЙСТВЕННАЯ ДЕЯТЕЛЬНОСТЬ⇥⇥⇥⇥ТИПЫ ПРИРОДОПОЛЬЗОВАНИЯ
А) перевод тепловых электростанций с угля на природный газ⇥⇥⇥⇥1) рациональное
Б) подсечно-огневое земледелие⇥⇥⇥⇥2) нерациональное
В) рекультивация земель после добычи полезных ископаемых

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',null,$q$GeoFAQ: задания 2 и 4, переработка заданий ОГЭ 2 (границы) и ОГЭ 15 (природопользование) под формат ВПР-8$q$,2026,8,8,$q${"set": "vpr8-gen3", "format": "vpr2027", "src_key": "p01", "from": "ОГЭ 15 (выбрать два) → соответствие", "seq_len": 3}$q$::jsonb,$q$Газ при сжигании даёт меньше вредных выбросов, чем уголь; рекультивация возвращает нарушенные земли в оборот. Подсечно-огневое земледелие уничтожает лес и истощает почву.$q$,(select id from task_templates where code='vpr8-04-nature-use')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$121$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',4,'input_digits_seq',replace($q$Установите соответствие между примерами хозяйственной деятельности и типами природопользования: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ХОЗЯЙСТВЕННАЯ ДЕЯТЕЛЬНОСТЬ⇥⇥⇥⇥ТИПЫ ПРИРОДОПОЛЬЗОВАНИЯ
А) создание систем оборотного водоснабжения на заводах⇥⇥⇥⇥1) рациональное
Б) сжигание попутного нефтяного газа в факелах⇥⇥⇥⇥2) нерациональное
В) размещение крупных животноводческих комплексов в поймах рек

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',null,$q$GeoFAQ: задания 2 и 4, переработка заданий ОГЭ 2 (границы) и ОГЭ 15 (природопользование) под формат ВПР-8$q$,2026,8,8,$q${"set": "vpr8-gen3", "format": "vpr2027", "src_key": "p02", "from": "ОГЭ 15 (выбрать два) → соответствие", "seq_len": 3}$q$::jsonb,$q$Оборотное водоснабжение многократно использует одну и ту же воду. Сжигание попутного газа — потеря ценного сырья и загрязнение воздуха; стоки ферм в поймах загрязняют реки.$q$,(select id from task_templates where code='vpr8-04-nature-use')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$122$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',4,'input_digits_seq',replace($q$Установите соответствие между примерами хозяйственной деятельности и типами природопользования: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ХОЗЯЙСТВЕННАЯ ДЕЯТЕЛЬНОСТЬ⇥⇥⇥⇥ТИПЫ ПРИРОДОПОЛЬЗОВАНИЯ
А) создание терриконов в местах добычи угля⇥⇥⇥⇥1) рациональное
Б) строительство приливных электростанций⇥⇥⇥⇥2) нерациональное
В) выпуск в водоёмы мальков ценных рыб, выращенных на рыбзаводах

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',null,$q$GeoFAQ: задания 2 и 4, переработка заданий ОГЭ 2 (границы) и ОГЭ 15 (природопользование) под формат ВПР-8$q$,2026,8,8,$q${"set": "vpr8-gen3", "format": "vpr2027", "src_key": "p03", "from": "ОГЭ 15 (выбрать два) → соответствие", "seq_len": 3}$q$::jsonb,$q$Терриконы — отвалы пустой породы: они занимают землю, пылят и могут гореть. Энергия приливов неисчерпаема, а выпуск мальков восстанавливает рыбные запасы.$q$,(select id from task_templates where code='vpr8-04-nature-use')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$211$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',4,'input_digits_seq',replace($q$Установите соответствие между примерами хозяйственной деятельности и типами природопользования: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ХОЗЯЙСТВЕННАЯ ДЕЯТЕЛЬНОСТЬ⇥⇥⇥⇥ТИПЫ ПРИРОДОПОЛЬЗОВАНИЯ
А) применение безотходных технологий переработки древесины⇥⇥⇥⇥1) рациональное
Б) езда тяжёлой гусеничной техники по тундре летом⇥⇥⇥⇥2) нерациональное
В) вырубка лесов на крутых склонах

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',null,$q$GeoFAQ: задания 2 и 4, переработка заданий ОГЭ 2 (границы) и ОГЭ 15 (природопользование) под формат ВПР-8$q$,2026,8,8,$q${"set": "vpr8-gen3", "format": "vpr2027", "src_key": "p04", "from": "ОГЭ 15 (выбрать два) → соответствие", "seq_len": 3}$q$::jsonb,$q$Безотходная переработка использует всю древесину. Гусеницы разрушают тонкий почвенный и растительный покров тундры, он восстанавливается десятилетиями; без леса на склонах начинается эрозия.$q$,(select id from task_templates where code='vpr8-04-nature-use')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$122$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',4,'input_digits_seq',replace($q$Установите соответствие между примерами хозяйственной деятельности и типами природопользования: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ХОЗЯЙСТВЕННАЯ ДЕЯТЕЛЬНОСТЬ⇥⇥⇥⇥ТИПЫ ПРИРОДОПОЛЬЗОВАНИЯ
А) захоронение токсичных отходов вблизи крупных городов⇥⇥⇥⇥1) рациональное
Б) комплексное извлечение всех полезных компонентов из руд⇥⇥⇥⇥2) нерациональное
В) развитие ветровой и солнечной энергетики

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',null,$q$GeoFAQ: задания 2 и 4, переработка заданий ОГЭ 2 (границы) и ОГЭ 15 (природопользование) под формат ВПР-8$q$,2026,8,8,$q${"set": "vpr8-gen3", "format": "vpr2027", "src_key": "p05", "from": "ОГЭ 15 (выбрать два) → соответствие", "seq_len": 3}$q$::jsonb,$q$Токсичные отходы рядом с городами угрожают здоровью людей и подземным водам. Комплексная переработка руд и неисчерпаемая энергия ветра и Солнца — рациональное использование ресурсов.$q$,(select id from task_templates where code='vpr8-04-nature-use')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$211$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',4,'input_digits_seq',replace($q$Установите соответствие между примерами хозяйственной деятельности и типами природопользования: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ХОЗЯЙСТВЕННАЯ ДЕЯТЕЛЬНОСТЬ⇥⇥⇥⇥ТИПЫ ПРИРОДОПОЛЬЗОВАНИЯ
А) получение биотоплива из отходов сельского хозяйства⇥⇥⇥⇥1) рациональное
Б) извлечение только одного металла при переработке полиметаллических руд⇥⇥⇥⇥2) нерациональное
В) вырубка лесов по берегам рек

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',null,$q$GeoFAQ: задания 2 и 4, переработка заданий ОГЭ 2 (границы) и ОГЭ 15 (природопользование) под формат ВПР-8$q$,2026,8,8,$q${"set": "vpr8-gen3", "format": "vpr2027", "src_key": "p06", "from": "ОГЭ 15 (выбрать два) → соответствие", "seq_len": 3}$q$::jsonb,$q$Отходы, превращённые в топливо, — пример безотходного производства. Если из руды извлекают один металл, остальные теряются в отвалах; без прибрежных лесов размываются берега и мелеют реки.$q$,(select id from task_templates where code='vpr8-04-nature-use')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$122$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',4,'input_digits_seq',replace($q$Установите соответствие между примерами хозяйственной деятельности и типами природопользования: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ХОЗЯЙСТВЕННАЯ ДЕЯТЕЛЬНОСТЬ⇥⇥⇥⇥ТИПЫ ПРИРОДОПОЛЬЗОВАНИЯ
А) строительство ГЭС на реках, впадающих в Байкал⇥⇥⇥⇥1) рациональное
Б) санитарная рубка больных и сухих деревьев⇥⇥⇥⇥2) нерациональное
В) раздельный сбор бытовых отходов

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',null,$q$GeoFAQ: задания 2 и 4, переработка заданий ОГЭ 2 (границы) и ОГЭ 15 (природопользование) под формат ВПР-8$q$,2026,8,8,$q${"set": "vpr8-gen3", "format": "vpr2027", "src_key": "p07", "from": "ОГЭ 15 (выбрать два) → соответствие", "seq_len": 3}$q$::jsonb,$q$Плотины на притоках Байкала нарушили бы режим уникального озера. Санитарная рубка оздоравливает лес, раздельный сбор позволяет перерабатывать отходы.$q$,(select id from task_templates where code='vpr8-04-nature-use')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$211$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',4,'input_digits_seq',replace($q$Установите соответствие между примерами хозяйственной деятельности и типами природопользования: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ХОЗЯЙСТВЕННАЯ ДЕЯТЕЛЬНОСТЬ⇥⇥⇥⇥ТИПЫ ПРИРОДОПОЛЬЗОВАНИЯ
А) распашка холмов поперёк склонов⇥⇥⇥⇥1) рациональное
Б) перевод тепловых электростанций с природного газа на уголь⇥⇥⇥⇥2) нерациональное
В) неограниченный выпас скота на пастбищах

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',null,$q$GeoFAQ: задания 2 и 4, переработка заданий ОГЭ 2 (границы) и ОГЭ 15 (природопользование) под формат ВПР-8$q$,2026,8,8,$q${"set": "vpr8-gen3", "format": "vpr2027", "src_key": "p08", "from": "ОГЭ 15 (выбрать два) → соответствие", "seq_len": 3}$q$::jsonb,$q$Борозды поперёк склона задерживают воду и защищают почву от смыва. При сжигании угля выбросы больше, чем при сжигании газа; перевыпас уничтожает травяной покров и ведёт к опустыниванию.$q$,(select id from task_templates where code='vpr8-04-nature-use')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$122$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',4,'input_digits_seq',replace($q$Установите соответствие между примерами хозяйственной деятельности и типами природопользования: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ХОЗЯЙСТВЕННАЯ ДЕЯТЕЛЬНОСТЬ⇥⇥⇥⇥ТИПЫ ПРИРОДОПОЛЬЗОВАНИЯ
А) добыча полезных ископаемых открытым способом без последующей рекультивации⇥⇥⇥⇥1) рациональное
Б) высаживание кустарников на склонах оврагов⇥⇥⇥⇥2) нерациональное
В) выработка электроэнергии из попутного нефтяного газа

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',null,$q$GeoFAQ: задания 2 и 4, переработка заданий ОГЭ 2 (границы) и ОГЭ 15 (природопользование) под формат ВПР-8$q$,2026,8,8,$q${"set": "vpr8-gen3", "format": "vpr2027", "src_key": "p09", "from": "ОГЭ 15 (выбрать два) → соответствие", "seq_len": 3}$q$::jsonb,$q$Карьеры без рекультивации навсегда выводят земли из оборота. Кустарники закрепляют склоны оврагов, а попутный газ, превращённый в электроэнергию, не сгорает впустую.$q$,(select id from task_templates where code='vpr8-04-nature-use')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$211$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',4,'input_digits_seq',replace($q$Установите соответствие между примерами природных ресурсов и типами, к которым они относятся: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ПРИРОДНЫЕ РЕСУРСЫ⇥⇥⇥⇥ТИПЫ ПРИРОДНЫХ РЕСУРСОВ
А) лесные ресурсы⇥⇥⇥⇥1) исчерпаемые возобновляемые
Б) природный газ⇥⇥⇥⇥2) исчерпаемые невозобновляемые
В) энергия приливов⇥⇥⇥⇥3) неисчерпаемые

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',null,$q$GeoFAQ: задания 2 и 4, переработка заданий ОГЭ 2 (границы) и ОГЭ 15 (природопользование) под формат ВПР-8$q$,2026,8,8,$q${"set": "vpr8-gen3", "format": "vpr2027", "src_key": "r01", "seq_len": 3}$q$::jsonb,$q$Лес при правильной вырубке и посадках восстанавливается (1). Природный газ образовывался миллионы лет, его запасы не восстанавливаются (2). Приливы вызывает Луна, их энергия не иссякнет (3).$q$,(select id from task_templates where code='vpr8-04-res-renew')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$123$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',4,'input_digits_seq',replace($q$Установите соответствие между примерами природных ресурсов и типами, к которым они относятся: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ПРИРОДНЫЕ РЕСУРСЫ⇥⇥⇥⇥ТИПЫ ПРИРОДНЫХ РЕСУРСОВ
А) железная руда⇥⇥⇥⇥1) исчерпаемые возобновляемые
Б) солнечная энергия⇥⇥⇥⇥2) исчерпаемые невозобновляемые
В) почвы⇥⇥⇥⇥3) неисчерпаемые

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',null,$q$GeoFAQ: задания 2 и 4, переработка заданий ОГЭ 2 (границы) и ОГЭ 15 (природопользование) под формат ВПР-8$q$,2026,8,8,$q${"set": "vpr8-gen3", "format": "vpr2027", "src_key": "r02", "seq_len": 3}$q$::jsonb,$q$Запасы руды конечны и не восстанавливаются (2). Энергия Солнца неисчерпаема (3). Почвы можно истощить, но при бережном использовании плодородие восстанавливается (1).$q$,(select id from task_templates where code='vpr8-04-res-renew')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$231$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',4,'input_digits_seq',replace($q$Установите соответствие между примерами природных ресурсов и типами, к которым они относятся: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ПРИРОДНЫЕ РЕСУРСЫ⇥⇥⇥⇥ТИПЫ ПРИРОДНЫХ РЕСУРСОВ
А) энергия ветра⇥⇥⇥⇥1) исчерпаемые возобновляемые
Б) рыбные ресурсы⇥⇥⇥⇥2) исчерпаемые невозобновляемые
В) каменный уголь⇥⇥⇥⇥3) неисчерпаемые

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',null,$q$GeoFAQ: задания 2 и 4, переработка заданий ОГЭ 2 (границы) и ОГЭ 15 (природопользование) под формат ВПР-8$q$,2026,8,8,$q${"set": "vpr8-gen3", "format": "vpr2027", "src_key": "r03", "seq_len": 3}$q$::jsonb,$q$Ветер возникает, пока Солнце нагревает Землю, — неисчерпаемый ресурс (3). Рыбные запасы восстанавливаются, если не перелавливать (1). Уголь — полезное ископаемое, его запасы не восстанавливаются (2).$q$,(select id from task_templates where code='vpr8-04-res-renew')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$312$q$,null,1,null from nq;