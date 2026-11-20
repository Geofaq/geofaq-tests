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
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$132$q$,null,1,null from nq;