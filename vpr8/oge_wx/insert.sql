with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',8,'input_number',replace($q$Задания 8 и 9 выполняются с использованием приведённой ниже карты погоды.
Карта погоды на 7 декабря

Ольга из Хабаровска услышал(а) по радио прогноз: «Завтра, 8 декабря, потеплеет, будет облачно, пройдёт снег». Название города он(а) не расслышал(а). С помощью карты определите, для какого из перечисленных городов составлен этот прогноз.
1) Якутск
2) Тура
3) Благовещенск
4) Калининград

Запишите номер выбранного города.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/weather-map-1.webp$q$,$q$GeoFAQ: синоптические карты из базы ОГЭ, задания переработаны под формат ВПР-8 (2027)$q$,2026,8,8,$q${"set": "vpr8-oge-wx", "format": "vpr2027", "src_key": "m1-08", "image_width_pct": 90, "oge_map": "weather-map-1.webp"}$q$::jsonb,$q$Потепление со снегом приносит тёплый фронт (линия с полукружиями) — он подходит к Благовещенску. Якутск и Тура — в сибирском антициклоне с сильными морозами, Калининград — тоже в антициклоне.$q$,(select id from task_templates where code='vpr8-08-weather-forecast')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$3$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',9,'input_text_long',replace($q$Задания 8 и 9 выполняются с использованием приведённой ниже карты погоды.
Карта погоды на 7 декабря

Прогноз погоды на 8 декабря для города Ангарска: «Похолодает, ветер усилится, пройдёт снег».

Объясните, почему в Ангарске ожидаются похолодание и снег.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/weather-map-1.webp$q$,$q$GeoFAQ: синоптические карты из базы ОГЭ, задания переработаны под формат ВПР-8 (2027)$q$,2026,8,8,$q${"set": "vpr8-oge-wx", "format": "vpr2027", "src_key": "m1-09", "image_width_pct": 90, "oge_map": "weather-map-1.webp", "scoring": {"mode": "rubric", "max_score": 1}}$q$::jsonb,$q$У Ангарска проходит холодный фронт (линия с треугольниками). Холодный воздух подтекает под тёплый и поднимает его — облака и снег, затем холодает.$q$,(select id from task_templates where code='vpr8-09-weather-explain')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Через город пройдёт холодный атмосферный фронт: холодный воздух вытесняет тёплый вверх, образуются облака, выпадают осадки, усиливается ветер, затем приходит холодный воздух.$q$,null,1,$q$Содержание верного ответа и указания по оцениванию (допускаются иные формулировки ответа, не искажающие его смысла)
В ответе говорится о прохождении (приближении) холодного атмосферного фронта / о приходе холодной воздушной массы.
1 балл — ответ содержит названный выше элемент.
0 баллов — все ответы, которые не соответствуют вышеуказанному критерию.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',8,'input_number',replace($q$Задания 8 и 9 выполняются с использованием приведённой ниже карты погоды.
Карта погоды на 2 апреля

Игорь из Мурманска услышал(а) по радио прогноз: «Завтра, 3 апреля, потеплеет, будет пасмурно, ожидается снег». Название города он(а) не расслышал(а). С помощью карты определите, для какого из перечисленных городов составлен этот прогноз.
1) Воронеж
2) Архангельск
3) Волгоград
4) Оренбург

Запишите номер выбранного города.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/Weather%20map/weather-map-3.png$q$,$q$GeoFAQ: синоптические карты из базы ОГЭ, задания переработаны под формат ВПР-8 (2027)$q$,2026,8,8,$q${"set": "vpr8-oge-wx", "format": "vpr2027", "src_key": "m3-08", "image_width_pct": 90, "oge_map": "Weather%20map/weather-map-3.png"}$q$::jsonb,$q$К Архангельску подходит тёплый фронт (линия с полукружиями) — с ним потепление и снег. Воронеж и Волгоград — в антициклоне (В), в Оренбурге ясно.$q$,(select id from task_templates where code='vpr8-08-weather-forecast')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$2$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',9,'input_text_long',replace($q$Задания 8 и 9 выполняются с использованием приведённой ниже карты погоды.
Карта погоды на 2 апреля

Прогноз погоды на 3 апреля для города Воронежа: «Ясно, без осадков, ветер слабый».

Объясните, почему в Воронеже ожидается ясная погода без осадков.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/Weather%20map/weather-map-3.png$q$,$q$GeoFAQ: синоптические карты из базы ОГЭ, задания переработаны под формат ВПР-8 (2027)$q$,2026,8,8,$q${"set": "vpr8-oge-wx", "format": "vpr2027", "src_key": "m3-09", "image_width_pct": 90, "oge_map": "Weather%20map/weather-map-3.png", "scoring": {"mode": "rubric", "max_score": 1}}$q$::jsonb,$q$Воронеж — в антициклоне (В) с центром у Волгограда. В антициклоне воздух опускается, нагревается и не образует облаков — ясно и сухо.$q$,(select id from task_templates where code='vpr8-09-weather-explain')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Город находится в области высокого давления — антициклоне: воздух в нём опускается и нагревается, облака не образуются, поэтому погода ясная и без осадков.$q$,null,1,$q$Содержание верного ответа и указания по оцениванию (допускаются иные формулировки ответа, не искажающие его смысла)
В ответе говорится, что город находится в антициклоне (области высокого давления, где воздух опускается).
1 балл — ответ содержит названный выше элемент.
0 баллов — все ответы, которые не соответствуют вышеуказанному критерию.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',8,'input_number',replace($q$Задания 8 и 9 выполняются с использованием приведённой ниже карты погоды.
Карта погоды на 12 апреля

Наталья из Казани услышал(а) по радио прогноз: «Завтра, 13 апреля, значительно потеплеет, будет облачно, возможны осадки». Название города он(а) не расслышал(а). С помощью карты определите, для какого из перечисленных городов составлен этот прогноз.
1) Ростов-на-Дону
2) Тюмень
3) Пермь
4) Салехард

Запишите номер выбранного города.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/Weather%20map/weather-map-4.png$q$,$q$GeoFAQ: синоптические карты из базы ОГЭ, задания переработаны под формат ВПР-8 (2027)$q$,2026,8,8,$q${"set": "vpr8-oge-wx", "format": "vpr2027", "src_key": "m4-08", "image_width_pct": 90, "oge_map": "Weather%20map/weather-map-4.png"}$q$::jsonb,$q$Потепление приносит тёплый фронт (линия с полукружиями), который движется на восток и подходит к Перми. Тюмень и Салехард — в антициклоне (В), в Ростове-на-Дону ясно.$q$,(select id from task_templates where code='vpr8-08-weather-forecast')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$3$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',9,'input_text_long',replace($q$Задания 8 и 9 выполняются с использованием приведённой ниже карты погоды.
Карта погоды на 12 апреля

Прогноз погоды на 13 апреля для города Москвы: «Похолодает, усилится ветер, пройдёт кратковременный дождь».

Объясните, почему в Москве ожидается похолодание.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/Weather%20map/weather-map-4.png$q$,$q$GeoFAQ: синоптические карты из базы ОГЭ, задания переработаны под формат ВПР-8 (2027)$q$,2026,8,8,$q${"set": "vpr8-oge-wx", "format": "vpr2027", "src_key": "m4-09", "image_width_pct": 90, "oge_map": "Weather%20map/weather-map-4.png", "scoring": {"mode": "rubric", "max_score": 1}}$q$::jsonb,$q$К Москве с запада подходит холодный фронт (линия с треугольниками) циклона. За ним идёт холодный воздух — становится холоднее.$q$,(select id from task_templates where code='vpr8-09-weather-explain')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Через город пройдёт холодный атмосферный фронт: холодный воздух вытесняет тёплый вверх, образуются облака, выпадают осадки, усиливается ветер, затем приходит холодный воздух.$q$,null,1,$q$Содержание верного ответа и указания по оцениванию (допускаются иные формулировки ответа, не искажающие его смысла)
В ответе говорится о прохождении (приближении) холодного атмосферного фронта / о приходе холодной воздушной массы.
1 балл — ответ содержит названный выше элемент.
0 баллов — все ответы, которые не соответствуют вышеуказанному критерию.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',8,'input_number',replace($q$Задания 8 и 9 выполняются с использованием приведённой ниже карты погоды.
Карта погоды на 19 января

Алексей из Красноярска услышал(а) по радио прогноз: «Завтра, 20 января, похолодает, ветер усилится, пойдёт снег». Название города он(а) не расслышал(а). С помощью карты определите, для какого из перечисленных городов составлен этот прогноз.
1) Чита
2) Тюмень
3) Якутск
4) Новосибирск

Запишите номер выбранного города.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/Weather%20map/weather-map-5.png$q$,$q$GeoFAQ: синоптические карты из базы ОГЭ, задания переработаны под формат ВПР-8 (2027)$q$,2026,8,8,$q${"set": "vpr8-oge-wx", "format": "vpr2027", "src_key": "m5-08", "image_width_pct": 90, "oge_map": "Weather%20map/weather-map-5.png"}$q$::jsonb,$q$Похолодание со снегом приносит холодный фронт (линия с треугольниками) — он проходит у Тюмени. Чита и Якутск — в антициклоне (В) с ясной морозной погодой; к Новосибирску подходит тёплый фронт — там потеплеет.$q$,(select id from task_templates where code='vpr8-08-weather-forecast')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$2$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',9,'input_text_long',replace($q$Задания 8 и 9 выполняются с использованием приведённой ниже карты погоды.
Карта погоды на 19 января

Прогноз погоды на 20 января для города Новосибирска: «Потеплеет, облачно, снег».

Объясните, почему в Новосибирске ожидаются потепление и снег.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/Weather%20map/weather-map-5.png$q$,$q$GeoFAQ: синоптические карты из базы ОГЭ, задания переработаны под формат ВПР-8 (2027)$q$,2026,8,8,$q${"set": "vpr8-oge-wx", "format": "vpr2027", "src_key": "m5-09", "image_width_pct": 90, "oge_map": "Weather%20map/weather-map-5.png", "scoring": {"mode": "rubric", "max_score": 1}}$q$::jsonb,$q$К Новосибирску подходит тёплый фронт (линия с полукружиями) циклона. Тёплый воздух поднимается над холодным — облака и снег, становится теплее.$q$,(select id from task_templates where code='vpr8-09-weather-explain')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$К городу приближается тёплый атмосферный фронт: тёплый воздух натекает на холодный, поднимается, охлаждается, образуются облака и выпадают осадки; после прохождения фронта становится теплее.$q$,null,1,$q$Содержание верного ответа и указания по оцениванию (допускаются иные формулировки ответа, не искажающие его смысла)
В ответе говорится о приближении (прохождении) тёплого атмосферного фронта / о приходе тёплой воздушной массы.
1 балл — ответ содержит названный выше элемент.
0 баллов — все ответы, которые не соответствуют вышеуказанному критерию.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',8,'input_number',replace($q$Задания 8 и 9 выполняются с использованием приведённой ниже карты погоды.
Карта погоды на 21 июня

Марина из Сочи услышал(а) по радио прогноз: «Завтра, 22 июня, станет теплее, будет облачно, пройдут дожди». Название города он(а) не расслышал(а). С помощью карты определите, для какого из перечисленных городов составлен этот прогноз.
1) Омск
2) Архангельск
3) Элиста
4) Оренбург

Запишите номер выбранного города.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/Weather%20map/weather-map-6.png$q$,$q$GeoFAQ: синоптические карты из базы ОГЭ, задания переработаны под формат ВПР-8 (2027)$q$,2026,8,8,$q${"set": "vpr8-oge-wx", "format": "vpr2027", "src_key": "m6-08", "image_width_pct": 90, "oge_map": "Weather%20map/weather-map-6.png"}$q$::jsonb,$q$Потепление с дождём приносит тёплый фронт (линия с полукружиями), который подходит к Архангельску. Омск — в антициклоне (В), в Оренбурге и Элисте ясно, фронтов нет.$q$,(select id from task_templates where code='vpr8-08-weather-forecast')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$2$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',9,'input_text_long',replace($q$Задания 8 и 9 выполняются с использованием приведённой ниже карты погоды.
Карта погоды на 21 июня

Прогноз погоды на 22 июня для города Калининграда: «Похолодает, ветер порывистый, пройдут ливни».

Объясните, почему в Калининграде ожидаются похолодание и ливни.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/Weather%20map/weather-map-6.png$q$,$q$GeoFAQ: синоптические карты из базы ОГЭ, задания переработаны под формат ВПР-8 (2027)$q$,2026,8,8,$q${"set": "vpr8-oge-wx", "format": "vpr2027", "src_key": "m6-09", "image_width_pct": 90, "oge_map": "Weather%20map/weather-map-6.png", "scoring": {"mode": "rubric", "max_score": 1}}$q$::jsonb,$q$Через Калининград проходит холодный фронт (линия с треугольниками) циклона. Холодный воздух поднимает тёплый — ливни и ветер, затем холодает.$q$,(select id from task_templates where code='vpr8-09-weather-explain')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Через город пройдёт холодный атмосферный фронт: холодный воздух вытесняет тёплый вверх, образуются облака, выпадают осадки, усиливается ветер, затем приходит холодный воздух.$q$,null,1,$q$Содержание верного ответа и указания по оцениванию (допускаются иные формулировки ответа, не искажающие его смысла)
В ответе говорится о прохождении (приближении) холодного атмосферного фронта / о приходе холодной воздушной массы.
1 балл — ответ содержит названный выше элемент.
0 баллов — все ответы, которые не соответствуют вышеуказанному критерию.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',8,'input_number',replace($q$Задания 8 и 9 выполняются с использованием приведённой ниже карты погоды.
Карта погоды на 10 октября

Сергей из Читы услышал(а) по радио прогноз: «Завтра, 11 октября, потеплеет, облачно, пойдёт снег». Название города он(а) не расслышал(а). С помощью карты определите, для какого из перечисленных городов составлен этот прогноз.
1) Якутск
2) Красноярск
3) Тура
4) Анадырь

Запишите номер выбранного города.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/Weather%20map/weather-map-7.png$q$,$q$GeoFAQ: синоптические карты из базы ОГЭ, задания переработаны под формат ВПР-8 (2027)$q$,2026,8,8,$q${"set": "vpr8-oge-wx", "format": "vpr2027", "src_key": "m7-08", "image_width_pct": 90, "oge_map": "Weather%20map/weather-map-7.png"}$q$::jsonb,$q$К Красноярску подходит тёплый фронт (линия с полукружиями) — с ним потепление и снег. Якутск, Тура и Анадырь — в антициклонах (В) с морозной ясной погодой.$q$,(select id from task_templates where code='vpr8-08-weather-forecast')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$2$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',9,'input_text_long',replace($q$Задания 8 и 9 выполняются с использованием приведённой ниже карты погоды.
Карта погоды на 10 октября

Прогноз погоды на 11 октября для города Омска: «Похолодает, ветер усилится, пройдёт снег».

Объясните, почему в Омске ожидается похолодание.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/Weather%20map/weather-map-7.png$q$,$q$GeoFAQ: синоптические карты из базы ОГЭ, задания переработаны под формат ВПР-8 (2027)$q$,2026,8,8,$q${"set": "vpr8-oge-wx", "format": "vpr2027", "src_key": "m7-09", "image_width_pct": 90, "oge_map": "Weather%20map/weather-map-7.png", "scoring": {"mode": "rubric", "max_score": 1}}$q$::jsonb,$q$У Омска проходит холодный фронт (линия с треугольниками). За ним приходит холодный воздух — становится холоднее, идёт снег.$q$,(select id from task_templates where code='vpr8-09-weather-explain')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Через город пройдёт холодный атмосферный фронт: холодный воздух вытесняет тёплый вверх, образуются облака, выпадают осадки, усиливается ветер, затем приходит холодный воздух.$q$,null,1,$q$Содержание верного ответа и указания по оцениванию (допускаются иные формулировки ответа, не искажающие его смысла)
В ответе говорится о прохождении (приближении) холодного атмосферного фронта / о приходе холодной воздушной массы.
1 балл — ответ содержит названный выше элемент.
0 баллов — все ответы, которые не соответствуют вышеуказанному критерию.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',8,'input_number',replace($q$Задания 8 и 9 выполняются с использованием приведённой ниже карты погоды.
Карта погоды на 18 апреля

Дмитрий из Самары услышал(а) по радио прогноз: «Завтра, 19 апреля, потеплеет, будет пасмурно, пройдёт мокрый снег». Название города он(а) не расслышал(а). С помощью карты определите, для какого из перечисленных городов составлен этот прогноз.
1) Омск
2) Барнаул
3) Сыктывкар
4) Волгоград

Запишите номер выбранного города.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/Weather%20map/weather-map-8.png$q$,$q$GeoFAQ: синоптические карты из базы ОГЭ, задания переработаны под формат ВПР-8 (2027)$q$,2026,8,8,$q${"set": "vpr8-oge-wx", "format": "vpr2027", "src_key": "m8-08", "image_width_pct": 90, "oge_map": "Weather%20map/weather-map-8.png"}$q$::jsonb,$q$Потепление с осадками приносит тёплый фронт (линия с полукружиями) — он подходит к Сыктывкару. Омск и Барнаул — в антициклонах (В), у Волгограда фронтов нет.$q$,(select id from task_templates where code='vpr8-08-weather-forecast')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$3$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',9,'input_text_long',replace($q$Задания 8 и 9 выполняются с использованием приведённой ниже карты погоды.
Карта погоды на 18 апреля

Прогноз погоды на 19 апреля для города Москвы: «Похолодает, ветер северо-западный, сильный, кратковременный дождь».

Объясните, почему в Москве ожидается похолодание.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/Weather%20map/weather-map-8.png$q$,$q$GeoFAQ: синоптические карты из базы ОГЭ, задания переработаны под формат ВПР-8 (2027)$q$,2026,8,8,$q${"set": "vpr8-oge-wx", "format": "vpr2027", "src_key": "m8-09", "image_width_pct": 90, "oge_map": "Weather%20map/weather-map-8.png", "scoring": {"mode": "rubric", "max_score": 1}}$q$::jsonb,$q$Через Москву проходит холодный фронт (линия с треугольниками) циклона с центром у Архангельска. За фронтом приходит холодный воздух.$q$,(select id from task_templates where code='vpr8-09-weather-explain')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Через город пройдёт холодный атмосферный фронт: холодный воздух вытесняет тёплый вверх, образуются облака, выпадают осадки, усиливается ветер, затем приходит холодный воздух.$q$,null,1,$q$Содержание верного ответа и указания по оцениванию (допускаются иные формулировки ответа, не искажающие его смысла)
В ответе говорится о прохождении (приближении) холодного атмосферного фронта / о приходе холодной воздушной массы.
1 балл — ответ содержит названный выше элемент.
0 баллов — все ответы, которые не соответствуют вышеуказанному критерию.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',8,'input_number',replace($q$Задания 8 и 9 выполняются с использованием приведённой ниже карты погоды.
Карта погоды на 22 марта

Анна из Омска услышал(а) по радио прогноз: «Завтра, 23 марта, похолодает, ветер усилится, ожидается мокрый снег». Название города он(а) не расслышал(а). С помощью карты определите, для какого из перечисленных городов составлен этот прогноз.
1) Пермь
2) Барнаул
3) Норильск
4) Лесосибирск

Запишите номер выбранного города.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/Weather%20map/weather-map-11.png$q$,$q$GeoFAQ: синоптические карты из базы ОГЭ, задания переработаны под формат ВПР-8 (2027)$q$,2026,8,8,$q${"set": "vpr8-oge-wx", "format": "vpr2027", "src_key": "m11-08", "image_width_pct": 90, "oge_map": "Weather%20map/weather-map-11.png"}$q$::jsonb,$q$Похолодание приносит холодный фронт (линия с треугольниками) — он подходит к Перми. Барнаул — в антициклоне (В), у Норильска фронтов нет, а к Лесосибирску подходит тёплый фронт — там потеплеет.$q$,(select id from task_templates where code='vpr8-08-weather-forecast')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$1$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',9,'input_text_long',replace($q$Задания 8 и 9 выполняются с использованием приведённой ниже карты погоды.
Карта погоды на 22 марта

Прогноз погоды на 23 марта для города Лесосибирска: «Потеплеет, облачно, возможен дождь».

Объясните, почему в Лесосибирске ожидается потепление.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/Weather%20map/weather-map-11.png$q$,$q$GeoFAQ: синоптические карты из базы ОГЭ, задания переработаны под формат ВПР-8 (2027)$q$,2026,8,8,$q${"set": "vpr8-oge-wx", "format": "vpr2027", "src_key": "m11-09", "image_width_pct": 90, "oge_map": "Weather%20map/weather-map-11.png", "scoring": {"mode": "rubric", "max_score": 1}}$q$::jsonb,$q$К Лесосибирску подходит тёплый фронт (линия с полукружиями) циклона. С ним приходит тёплый воздух — становится теплее, возможны осадки.$q$,(select id from task_templates where code='vpr8-09-weather-explain')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$К городу приближается тёплый атмосферный фронт: тёплый воздух натекает на холодный, поднимается, охлаждается, образуются облака и выпадают осадки; после прохождения фронта становится теплее.$q$,null,1,$q$Содержание верного ответа и указания по оцениванию (допускаются иные формулировки ответа, не искажающие его смысла)
В ответе говорится о приближении (прохождении) тёплого атмосферного фронта / о приходе тёплой воздушной массы.
1 балл — ответ содержит названный выше элемент.
0 баллов — все ответы, которые не соответствуют вышеуказанному критерию.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',8,'input_number',replace($q$Задания 8 и 9 выполняются с использованием приведённой ниже карты погоды.
Карта погоды на 18 сентября

Кирилл из Пскова услышал(а) по радио прогноз: «Завтра, 19 сентября, похолодает, ветер порывистый, пройдут ливни». Название города он(а) не расслышал(а). С помощью карты определите, для какого из перечисленных городов составлен этот прогноз.
1) Мурманск
2) Норильск
3) Новороссийск
4) Тура

Запишите номер выбранного города.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/OGE/Variant%20123/v123-weather.webp$q$,$q$GeoFAQ: синоптические карты из базы ОГЭ, задания переработаны под формат ВПР-8 (2027)$q$,2026,8,8,$q${"set": "vpr8-oge-wx", "format": "vpr2027", "src_key": "v123-08", "image_width_pct": 90, "oge_map": "OGE/Variant%20123/v123-weather.webp"}$q$::jsonb,$q$Похолодание с ливнями приносит холодный фронт (линия с треугольниками) — он подходит к Новороссийску. Мурманск, Норильск и Тура — в антициклонах (В).$q$,(select id from task_templates where code='vpr8-08-weather-forecast')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$3$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',8,'input_number',replace($q$Задания 8 и 9 выполняются с использованием приведённой ниже карты погоды.
Карта погоды на 18 апреля

Татьяна из Омска услышал(а) по радио прогноз: «Завтра, 19 апреля, похолодает, усилится ветер, пройдёт кратковременный дождь». Название города он(а) не расслышал(а). С помощью карты определите, для какого из перечисленных городов составлен этот прогноз.
1) Ростов-на-Дону
2) Омск
3) Москва
4) Элиста

Запишите номер выбранного города.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/OGE/Variant%2054/v54-weather.webp$q$,$q$GeoFAQ: синоптические карты из базы ОГЭ, задания переработаны под формат ВПР-8 (2027)$q$,2026,8,8,$q${"set": "vpr8-oge-wx", "format": "vpr2027", "src_key": "v54-08", "image_width_pct": 90, "oge_map": "OGE/Variant%2054/v54-weather.webp"}$q$::jsonb,$q$Похолодание приносит холодный фронт (линия с треугольниками) — он проходит через Москву. Омск — в антициклоне (В), у Ростова-на-Дону и Элисты фронтов нет.$q$,(select id from task_templates where code='vpr8-08-weather-forecast')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$3$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',9,'input_text_long',replace($q$Задания 8 и 9 выполняются с использованием приведённой ниже карты погоды.
Карта погоды на 18 апреля

Прогноз погоды на 19 апреля для города Архангельска: «Пасмурно, снег, ветер усилится».

Объясните, почему в Архангельске ожидается снег.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/OGE/Variant%2054/v54-weather.webp$q$,$q$GeoFAQ: синоптические карты из базы ОГЭ, задания переработаны под формат ВПР-8 (2027)$q$,2026,8,8,$q${"set": "vpr8-oge-wx", "format": "vpr2027", "src_key": "v54-09", "image_width_pct": 90, "oge_map": "OGE/Variant%2054/v54-weather.webp", "scoring": {"mode": "rubric", "max_score": 1}}$q$::jsonb,$q$Архангельск — в циклоне (Н) с центром у Белого моря, рядом фронты. В циклоне воздух поднимается, охлаждается — облака и снег.$q$,(select id from task_templates where code='vpr8-09-weather-explain')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Город находится в области низкого давления — циклоне: воздух в нём поднимается, охлаждается, образуются облака и выпадают осадки.$q$,null,1,$q$Содержание верного ответа и указания по оцениванию (допускаются иные формулировки ответа, не искажающие его смысла)
В ответе говорится, что город находится в циклоне (области низкого давления, где воздух поднимается). Засчитывается также ответ о прохождении атмосферного фронта.
1 балл — ответ содержит названный выше элемент.
0 баллов — все ответы, которые не соответствуют вышеуказанному критерию.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',9,'input_text_long',replace($q$Задания 8 и 9 выполняются с использованием приведённой ниже карты погоды.
Карта погоды на 21 мая

Прогноз погоды на 22 мая для города Петропавловска-Камчатского: «Потеплеет, облачно, пройдёт дождь».

Объясните, почему в Петропавловске-Камчатском ожидается потепление.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/OGE/Variant%20117/v117-weather.webp$q$,$q$GeoFAQ: синоптические карты из базы ОГЭ, задания переработаны под формат ВПР-8 (2027)$q$,2026,8,8,$q${"set": "vpr8-oge-wx", "format": "vpr2027", "src_key": "v117-09", "image_width_pct": 90, "oge_map": "OGE/Variant%20117/v117-weather.webp", "scoring": {"mode": "rubric", "max_score": 1}}$q$::jsonb,$q$К Петропавловску-Камчатскому подходит тёплый фронт (линия с полукружиями) циклона. С ним приходит тёплый воздух с океана — теплеет, идёт дождь.$q$,(select id from task_templates where code='vpr8-09-weather-explain')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$К городу приближается тёплый атмосферный фронт: тёплый воздух натекает на холодный, поднимается, охлаждается, образуются облака и выпадают осадки; после прохождения фронта становится теплее.$q$,null,1,$q$Содержание верного ответа и указания по оцениванию (допускаются иные формулировки ответа, не искажающие его смысла)
В ответе говорится о приближении (прохождении) тёплого атмосферного фронта / о приходе тёплой воздушной массы.
1 балл — ответ содержит названный выше элемент.
0 баллов — все ответы, которые не соответствуют вышеуказанному критерию.$q$ from nq;