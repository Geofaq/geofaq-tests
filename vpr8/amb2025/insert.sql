with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',1,'input_digits_seq',replace($q$Береговая линия России сильно расчленена: в моря вдаются многочисленные полуострова. Установите соответствие между полуостровами и цифрами, которыми они обозначены на карте Евразии: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ПОЛУОСТРОВА⇥⇥⇥⇥ОБОЗНАЧЕНИЯ НА КАРТЕ
А) Ямал⇥⇥⇥⇥1) 1
Б) Чукотский⇥⇥⇥⇥2) 2
В) Канин⇥⇥⇥⇥3) 3
⇥⇥⇥⇥4) 4

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/amb2025/vpr8-amb1-01-map.webp$q$,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v1-01", "image_width_pct": 85, "seq_len": 3}$q$::jsonb,$q$Ямал — между Обской губой и Карским морем (2). Чукотский — крайний северо-восток у Берингова пролива (4). Канин — на севере европейской части, между Белым и Баренцевым морями (1).$q$,(select id from task_templates where code='vpr8-01-map-coast')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$241$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',2,'input_number',replace($q$Какая из перечисленных стран является соседом России, то есть имеет с ней общую государственную границу?
1) Армения
2) Молдавия
3) Казахстан
4) Узбекистан

Запишите номер выбранной страны.$q$,'⇥',chr(9)),2,'draft',null,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v1-02"}$q$::jsonb,$q$Казахстан граничит с Россией на протяжении более 7500 км — это самая длинная сухопутная граница страны. Армения, Молдавия и Узбекистан с Россией не граничат.$q$,(select id from task_templates where code='vpr8-02-neighbor')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$3$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',3,'input_text_long',replace($q$Семья из Свердловской области собралась на новогодние каникулы на горнолыжный курорт в Алтайском крае. Они полетят из своего областного центра в Барнаул. Заполните пропуски в авиабилете: впишите название пункта вылета и время прилёта в пункт назначения (время местное).$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/amb2025/vpr8-amb1-03-ticket.webp$q$,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v1-03", "image_width_pct": 70, "answer_fields": ["пункт вылета", "время прилёта (местное)"], "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$Областной центр Свердловской области — Екатеринбург (МСК+2). Барнаул живёт по МСК+4 — на 2 ч больше. Вылет в 1:00 по екатеринбургскому времени + 4 ч полёта = 5:00, в Барнауле это 7:00.$q$,(select id from task_templates where code='vpr8-03-ticket')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Пункт вылета — Екатеринбург; время прилёта — 7:00.$q$,null,2,$q$Правильный ответ должен содержать заполненные пропуски авиабилета: пункт вылета — Екатеринбург; время прилёта — 7:00.
2 балла — правильно заполнены оба пропуска.
1 балл — правильно заполнен только один пропуск.
0 баллов — все ответы, которые не соответствуют вышеуказанным критериям.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',4,'input_digits_seq',replace($q$Установите соответствие между энергетическими ресурсами и типами природных ресурсов, к которым они относятся: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ЭНЕРГЕТИЧЕСКИЕ РЕСУРСЫ⇥⇥⇥⇥ТИПЫ ПРИРОДНЫХ РЕСУРСОВ
А) тепло земных недр (геотермальная энергия)⇥⇥⇥⇥1) исчерпаемые невозобновляемые
Б) каменный уголь⇥⇥⇥⇥2) неисчерпаемые
В) нефть

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',null,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v1-04", "seq_len": 3}$q$::jsonb,$q$Внутреннее тепло Земли практически не иссякает — неисчерпаемый ресурс (2). Каменный уголь и нефть — полезные ископаемые: их запасы конечны и не восстанавливаются (1).$q$,(select id from task_templates where code='vpr8-04-res-exhaust')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$211$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',5,'input_digits_seq',replace($q$На уроке ученики разбирали геологический профиль одного из районов России (см. рисунок). Установите соответствие между слоями горных пород, обозначенными на рисунке буквами, и геологическими эрами, в которые эти слои образовались: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

СЛОИ ГОРНЫХ ПОРОД⇥⇥⇥⇥ГЕОЛОГИЧЕСКИЕ ЭРЫ
А) А⇥⇥⇥⇥1) мезозойская
Б) Б⇥⇥⇥⇥2) кайнозойская
В) В⇥⇥⇥⇥3) палеозойская

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/amb2025/vpr8-amb1-05-section.webp$q$,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v1-05", "image_width_pct": 50, "seq_len": 3}$q$::jsonb,$q$При ненарушенном залегании верхние слои моложе нижних. А — верхний слой, самый молодой — кайнозой (2). Б — средний — мезозой (1). В — нижний, самый древний из трёх — палеозой (3).$q$,(select id from task_templates where code='vpr8-05-layers-eras')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$213$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',6,'input_number',replace($q$Чем холоднее зима, тем больше топлива уходит на отопление домов. В каком из перечисленных городов средняя температура января самая низкая?
1) Санкт-Петербург
2) Казань
3) Иркутск
4) Ставрополь

Запишите номер выбранного города.$q$,'⇥',chr(9)),2,'draft',null,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v1-06"}$q$::jsonb,$q$Иркутск — в Восточной Сибири, далеко от Атлантики; климат резко континентальный, январь около −18 °С. В Казани около −11 °С, в Петербурге около −6 °С, в Ставрополе около −3 °С.$q$,(select id from task_templates where code='vpr8-06-climate-compare')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$3$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',8,'input_number',replace($q$Задания 8 и 9 выполняются с использованием приведённой ниже карты погоды.
Карта погоды на 16 октября (на 7 часов по московскому времени)

Антон из Кызыла слышал по радио прогноз: «Завтра, 17 октября, похолодает, после обеда возможен ливень, ветер порывистый, северный и северо-восточный». Но он не расслышал, о каком городе шла речь. С помощью карты определите, для какого из перечисленных городов составлен этот прогноз.
1) Саратов
2) Омск
3) Лесосибирск
4) Кызыл

Запишите номер выбранного города.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/amb2025/vpr8-amb1-08-09-weather-map.webp$q$,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v1-08", "image_width_pct": 90, "adapted": "форма «вписать населённый пункт» переведена в выбор из 4; верный по ключу сборника — Лесосибирск"}$q$::jsonb,$q$Похолодание, ливень и порывистый ветер приносит холодный фронт (линия с треугольниками). Он проходит у Лесосибирска. Саратов и Омск — в области повышенного давления, без фронтов; Кызыл — под антициклоном.$q$,(select id from task_templates where code='vpr8-08-weather-forecast')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$3$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',9,'input_text_long',replace($q$Задания 8 и 9 выполняются с использованием приведённой ниже карты погоды.
Карта погоды на 16 октября (на 7 часов по московскому времени)

Прогноз погоды на 17 октября для Усть-Кута: «Потеплеет, днём около 0…+1 °С. Пасмурно, мокрый снег с дождём».

Объясните, почему в Усть-Куте ожидаются осадки.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/amb2025/vpr8-amb1-08-09-weather-map.webp$q$,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v1-09", "image_width_pct": 90, "scoring": {"mode": "rubric", "max_score": 1}}$q$::jsonb,$q$У Усть-Кута проходит тёплый фронт (линия с полукружиями). Тёплый влажный воздух поднимается над холодным, остывает — появляются облака, идут снег и дождь, а температура повышается.$q$,(select id from task_templates where code='vpr8-09-weather-explain')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$К Усть-Куту подходит тёплый атмосферный фронт: тёплый воздух натекает на холодный, поднимается, охлаждается, образуются облака и выпадают осадки.$q$,null,1,$q$Содержание верного ответа и указания по оцениванию (допускаются иные формулировки ответа, не искажающие его смысла)
В ответе говорится о прохождении (приближении) тёплого атмосферного фронта.
1 балл — ответ содержит названный выше элемент.
0 баллов — все ответы, которые не соответствуют вышеуказанному критерию.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',10,'input_text_long',replace($q$Задания 10 и 11 выполняются с использованием приведённых ниже климатограмм.
Ниже представлены климатограммы, отображающие климат Смоленска и Красноярска. Рассмотрите климатограммы и выполните задания.

Определите, какому климатическому поясу / типу климата соответствует каждая климатограмма. Подпишите название климатического пояса / типа климата под соответствующей климатограммой, выбрав его из приведённого списка.

Климатические пояса / типы климата:
арктический,
субарктический,
умеренный / умеренно континентальный,
умеренный / континентальный,
умеренный / резко континентальный,
умеренный / муссонный,
субтропический.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/amb2025/vpr8-amb1-10-11-climatograms.webp$q$,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v1-10", "image_width_pct": 95, "answer_fields": ["климатограмма А", "климатограмма Б"], "options": ["арктический", "субарктический", "умеренный / умеренно континентальный", "умеренный / континентальный", "умеренный / резко континентальный", "умеренный / муссонный", "субтропический"], "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$А: зима мягкая (январь около −6 °С), осадков 743 мм — умеренно континентальный климат (Смоленск). Б: январь около −16 °С, лето тёплое, осадков 506 мм с летним максимумом — резко континентальный (Красноярск).$q$,(select id from task_templates where code='vpr8-10-clim-belts')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$А — умеренный / умеренно континентальный; Б — умеренный / резко континентальный.$q$,null,2,$q$Правильный ответ должен содержать следующие элементы:
1) климатограмма А – умеренный / умеренно континентальный;
2) климатограмма Б – умеренный / резко континентальный.
2 балла — ответ включает в себя оба названных выше элемента.
1 балл — ответ включает в себя один (любой) из названных выше элементов.
0 баллов — все ответы, которые не соответствуют вышеуказанным критериям.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',11,'input_text_long',replace($q$Задания 10 и 11 выполняются с использованием приведённых ниже климатограмм.
Ниже представлены климатограммы, отображающие климат Смоленска и Красноярска. Рассмотрите климатограммы и выполните задания.

Школьник из Смоленска написал другу из Красноярска, каков климат в его городе.

«Наш климат мягче вашего. Ниже нуля температура опускается только в ноябре, а зимой морозы обычно не сильнее −6 °С. Снега выпадает немного: зимой осадков почти вдвое меньше, чем летом. Лето нежаркое, выше +20 °С обычно не бывает.»

Используя сведения, содержащиеся в письме, определите, какая климатограмма построена по данным метеонаблюдений в Смоленске. Укажите в ответе букву, которой она обозначена, и заполните таблицу климатических показателей по этой климатограмме.

Климатические показатели: средняя температура воздуха в январе, °С; средняя температура воздуха в июле, °С; годовая амплитуда температур, °С; годовое количество осадков, мм; месяц, на который приходится наибольшее количество осадков.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/amb2025/vpr8-amb1-10-11-climatograms.webp$q$,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "climate_table", "src_key": "v1-11", "image_width_pct": 95, "climate_extreme": "наибольшее", "letter_field": true, "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$Мягкая зима и много осадков — климатограмма А. Январь −6 °С, июль +18 °С, амплитуда 18 − (−6) = 24 °С, осадков 743 мм, больше всего — в июле.$q$,(select id from task_templates where code='vpr8-11-clim-letter-table')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$А; −6; +18; 24; 743; июль$q$,null,2,$q$Правильный ответ должен содержать следующие элементы:
1) указание климатограммы: А;
2) заполненная таблица: средняя температура января −6 °С; средняя температура июля +18 °С; годовая амплитуда температур 24 °С; годовое количество осадков 743 мм; месяц с наибольшим количеством осадков — июль.
При определении средних температур допускается погрешность ±1 °C.
2 балла — правильно указана климатограмма, правильно заполнена таблица.
1 балл — правильно указана климатограмма, в таблице допущена одна ошибка; ИЛИ климатограмма не указана / указана неправильно, таблица заполнена без ошибок.
0 баллов — правильно указана климатограмма, в таблице две или более ошибки / таблица не заполнена; ИЛИ ответ неправильный.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',12,'input_digits_seq',replace($q$Установите соответствие между городами и группами городов по численности населения: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ГОРОДА⇥⇥⇥⇥ГРУППЫ ПО ЧИСЛЕННОСТИ НАСЕЛЕНИЯ
А) Тольятти⇥⇥⇥⇥1) от 100 до 500 тыс. человек
Б) Сургут⇥⇥⇥⇥2) от 500 тыс. до 1 млн человек
В) Казань⇥⇥⇥⇥3) более 1 млн человек

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',null,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v1-12", "seq_len": 3}$q$::jsonb,$q$Тольятти — около 680 тыс. жителей (2). Сургут — около 400 тыс. (1). Казань — город-миллионник (3).$q$,(select id from task_templates where code='vpr8-12-city-size')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$213$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',13,'input_number',replace($q$Используя данные таблицы, определите регион, в котором в 2022 г. рождаемость превышала смертность.

Запишите номер выбранного региона.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/amb2025/vpr8-amb1-13-table.webp$q$,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v1-13", "image_width_pct": 90}$q$::jsonb,$q$Если рождаемость выше смертности, естественный прирост положительный. В 2022 г. он положителен только в Чеченской Республике (+24 318); в остальных регионах — естественная убыль.$q$,(select id from task_templates where code='vpr8-13-natural-growth')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$3$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',14,'input_number',replace($q$В каком из перечисленных регионов средняя плотность населения наименьшая?
1) Брянская область
2) Республика Карелия
3) Чеченская Республика
4) Новгородская область

Запишите номер выбранного региона.$q$,'⇥',chr(9)),2,'draft',null,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v1-14"}$q$::jsonb,$q$Карелия — северный регион с лесами, болотами и озёрами: около 3 чел./км². В Новгородской области около 10, в Брянской — около 34, в Чечне — около 95 чел./км².$q$,(select id from task_templates where code='vpr8-14-density')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$2$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',15,'input_text_long',replace($q$Задания 15 и 16 выполняются с использованием приведённого ниже текста.

Пещера «Таврида»
Пещеру «Таврида» в Крыму нашли случайно в 2018 г., когда строили одноимённую автотрассу у посёлка Зуя: строительный бур провалился в подземную полость, которой более пяти миллионов лет. Находка оказалась мирового значения. В пещере сохранились останки древних животных, а на её стенах — множество минералов биогенного происхождения; тринадцать из них в России обнаружены впервые. Сейчас часть пещеры открыта для туристов.

Крым — один из главных карстовых районов России: здесь много известняков и подземных вод.

В тексте говорится о минералах биогенного происхождения. Как вы понимаете это выражение?$q$,'⇥',chr(9)),2,'draft',null,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v1-15", "scoring": {"mode": "rubric", "max_score": 1}}$q$::jsonb,$q$«Био» — жизнь, «генез» — происхождение. Биогенные минералы возникают благодаря живым организмам: из их останков, костей, помёта или при участии бактерий.$q$,(select id from task_templates where code='vpr8-15-text-define')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Это минералы, образовавшиеся при участии живых организмов или из их остатков (продуктов жизнедеятельности).$q$,null,1,$q$Содержание верного ответа и указания по оцениванию (допускаются иные формулировки ответа, не искажающие его смысла)
В ответе говорится, что это минералы, образовавшиеся при участии живых организмов / из их остатков или продуктов жизнедеятельности.
1 балл — ответ содержит названный выше элемент.
0 баллов — все ответы, которые не соответствуют вышеуказанному критерию.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',16,'input_text_long',replace($q$Задания 15 и 16 выполняются с использованием приведённого ниже текста.

Пещера «Таврида»
Пещеру «Таврида» в Крыму нашли случайно в 2018 г., когда строили одноимённую автотрассу у посёлка Зуя: строительный бур провалился в подземную полость, которой более пяти миллионов лет. Находка оказалась мирового значения. В пещере сохранились останки древних животных, а на её стенах — множество минералов биогенного происхождения; тринадцать из них в России обнаружены впервые. Сейчас часть пещеры открыта для туристов.

Крым — один из главных карстовых районов России: здесь много известняков и подземных вод.

Объясните, почему в Крыму часто встречаются карстовые пещеры.$q$,'⇥',chr(9)),2,'draft',null,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v1-16", "scoring": {"mode": "rubric", "max_score": 1}}$q$::jsonb,$q$Карст возникает там, где вода растворяет горные породы. В Крыму много известняков и подземных вод — вода веками вымывает в них полости.$q$,(select id from task_templates where code='vpr8-16-text-explain')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$В Крыму широко распространены легко растворимые горные породы (известняки), а подземные и поверхностные воды растворяют их и образуют пустоты — пещеры.$q$,null,1,$q$Содержание верного ответа и указания по оцениванию (допускаются иные формулировки ответа, не искажающие его смысла)
В ответе говорится о растворении водой (подземными водами) легкорастворимых горных пород (известняков), широко распространённых в Крыму.
1 балл — ответ содержит названный выше элемент.
0 баллов — все ответы, которые не соответствуют вышеуказанному критерию.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',1,'input_digits_seq',replace($q$Берега России омывают моря трёх океанов, в сушу вдаётся множество заливов. Установите соответствие между заливами и цифрами, которыми они обозначены на карте Евразии: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ЗАЛИВЫ⇥⇥⇥⇥ОБОЗНАЧЕНИЯ НА КАРТЕ
А) Финский⇥⇥⇥⇥1) 1
Б) Шелихова⇥⇥⇥⇥2) 2
В) Анадырский⇥⇥⇥⇥3) 3
⇥⇥⇥⇥4) 4

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/amb2025/vpr8-amb2-01-map.webp$q$,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v2-01", "image_width_pct": 85, "seq_len": 3}$q$::jsonb,$q$Финский залив — восточная часть Балтийского моря у Санкт-Петербурга (1). Залив Шелихова — северо-восток Охотского моря, у основания Камчатки (3). Анадырский — в Беринговом море у Чукотки (2).$q$,(select id from task_templates where code='vpr8-01-map-coast')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$132$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',2,'input_number',replace($q$С какой из перечисленных стран у России есть общая государственная граница?
1) Армения
2) Польша
3) Туркмения
4) Иран

Запишите номер выбранной страны.$q$,'⇥',chr(9)),2,'draft',null,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v2-02"}$q$::jsonb,$q$Польша граничит с Калининградской областью России. Армения, Туркмения и Иран с Россией не граничат.$q$,(select id from task_templates where code='vpr8-02-neighbor')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$2$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',3,'input_text_long',replace($q$Семья из Республики Башкортостан летит отдыхать в Кисловодск: из столицы республики — в аэропорт Минеральные Воды (Ставропольский край). Заполните пропуски в авиабилете: впишите название пункта вылета и время прилёта в пункт назначения (время местное).$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/amb2025/vpr8-amb2-03-ticket.webp$q$,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v2-03", "image_width_pct": 70, "answer_fields": ["пункт вылета", "время прилёта (местное)"], "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$Столица Башкортостана — Уфа (МСК+2). Минеральные Воды живут по московскому времени. Вылет в 10:00 по Уфе + 3 ч полёта = 13:00 по Уфе, а в Минеральных Водах на 2 ч меньше — 11:00.$q$,(select id from task_templates where code='vpr8-03-ticket')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Пункт вылета — Уфа; время прилёта — 11:00.$q$,null,2,$q$Правильный ответ должен содержать заполненные пропуски авиабилета: пункт вылета — Уфа; время прилёта — 11:00.
2 балла — правильно заполнены оба пропуска.
1 балл — правильно заполнен только один пропуск.
0 баллов — все ответы, которые не соответствуют вышеуказанным критериям.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',4,'input_digits_seq',replace($q$Установите соответствие между природными ресурсами и типами, к которым они относятся: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ПРИРОДНЫЕ РЕСУРСЫ⇥⇥⇥⇥ТИПЫ ПРИРОДНЫХ РЕСУРСОВ
А) естественное плодородие почв⇥⇥⇥⇥1) исчерпаемые возобновляемые
Б) солнечная энергия⇥⇥⇥⇥2) неисчерпаемые
В) энергия ветра

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',null,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v2-04", "seq_len": 3}$q$::jsonb,$q$Плодородие почв можно истощить, но при правильном использовании оно восстанавливается — исчерпаемый возобновляемый ресурс (1). Энергия Солнца и ветра не иссякают — неисчерпаемые (2).$q$,(select id from task_templates where code='vpr8-04-res-renew')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$122$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',5,'input_digits_seq',replace($q$На экскурсии в карьер школьники зарисовали, как залегают горные породы в его стенке (см. рисунок). Расположите перечисленные слои горных пород в порядке увеличения их возраста — от самого молодого к самому древнему. Запишите получившуюся последовательность цифр.

1) супесь
2) песок
3) глина$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/amb2025/vpr8-amb2-05-section.webp$q$,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v2-05", "image_width_pct": 50, "seq_len": 3}$q$::jsonb,$q$Чем ниже слой, тем он древнее. Сверху вниз на рисунке: насыпной грунт, супесь, суглинок, глина, песок. Из перечисленных: супесь (1) — самая молодая, ниже глина (3), ещё ниже песок (2).$q$,(select id from task_templates where code='vpr8-05-layers-order')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$132$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',6,'input_number',replace($q$От продолжительности светового дня зависят рост растений и самочувствие людей. В каком из перечисленных городов России 23 июня световой день самый короткий?
1) Калининград
2) Петрозаводск
3) Сочи
4) Волгоград

Запишите номер выбранного города.$q$,'⇥',chr(9)),2,'draft',null,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v2-06", "topic": "продолжительность дня (широта) — в 2027 относим к заданию 6"}$q$::jsonb,$q$Летом день длиннее там, где больше широта. Сочи (≈44° с. ш.) расположен южнее остальных городов, поэтому 23 июня день там самый короткий; в Петрозаводске (≈62° с. ш.) — белые ночи.$q$,(select id from task_templates where code='vpr8-06-climate-compare')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$3$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',8,'input_number',replace($q$Задания 8 и 9 выполняются с использованием приведённой ниже карты погоды.
Карта погоды на 7 декабря (на 7 часов по московскому времени)

Ангелина из Саратова слышала по радио прогноз: «Завтра, 8 декабря, город по-прежнему во власти антициклона: ясно, без осадков, днём около −28 °С, ветер слабый». Но она не расслышала, о каком городе шла речь. С помощью карты определите, для какого из перечисленных городов составлен этот прогноз.
1) Москва
2) Екатеринбург
3) Иркутск
4) Кызыл

Запишите номер выбранного города.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/amb2025/vpr8-amb2-08-09-weather-map.webp$q$,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v2-08", "image_width_pct": 90, "adapted": "форма «вписать населённый пункт» переведена в выбор из 4; верный по ключу сборника — Екатеринбург"}$q$::jsonb,$q$Ясная погода без осадков и слабый ветер — признаки антициклона (В). В его пределах — Екатеринбург, где как раз −28 °С. В Москве −10 °С, у Иркутска и Кызыла проходят атмосферные фронты.$q$,(select id from task_templates where code='vpr8-08-weather-forecast')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$2$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',9,'input_text_long',replace($q$Задания 8 и 9 выполняются с использованием приведённой ниже карты погоды.
Карта погоды на 7 декабря (на 7 часов по московскому времени)

Прогноз погоды на 8 декабря для Иркутска: «Немного потеплеет, пасмурно, ветер усилится, весь день снег».

Объясните, почему в Иркутске ожидаются осадки.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/amb2025/vpr8-amb2-08-09-weather-map.webp$q$,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v2-09", "image_width_pct": 90, "scoring": {"mode": "rubric", "max_score": 1}}$q$::jsonb,$q$Над Иркутском проходит тёплый фронт (линия с полукружиями). Тёплый воздух натекает на холодный и поднимается — образуются облака, идёт снег, становится теплее.$q$,(select id from task_templates where code='vpr8-09-weather-explain')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$К Иркутску подходит тёплый атмосферный фронт: тёплый воздух поднимается над холодным, охлаждается, образуются облака и выпадает снег.$q$,null,1,$q$Содержание верного ответа и указания по оцениванию (допускаются иные формулировки ответа, не искажающие его смысла)
В ответе говорится о прохождении (приближении) тёплого атмосферного фронта.
1 балл — ответ содержит названный выше элемент.
0 баллов — все ответы, которые не соответствуют вышеуказанному критерию.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',10,'input_text_long',replace($q$Задания 10 и 11 выполняются с использованием приведённых ниже климатограмм.
Ниже представлены климатограммы, отображающие климат Нарьян-Мара и Читы. Рассмотрите климатограммы и выполните задания.

Определите, какому климатическому поясу / типу климата соответствует каждая климатограмма. Подпишите название климатического пояса / типа климата под соответствующей климатограммой, выбрав его из приведённого списка.

Климатические пояса / типы климата:
арктический,
субарктический,
умеренный / умеренно континентальный,
умеренный / континентальный,
умеренный / резко континентальный,
умеренный / муссонный,
субтропический.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/amb2025/vpr8-amb2-10-11-climatograms.webp$q$,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v2-10", "image_width_pct": 95, "answer_fields": ["климатограмма А", "климатограмма Б"], "options": ["арктический", "субарктический", "умеренный / умеренно континентальный", "умеренный / континентальный", "умеренный / резко континентальный", "умеренный / муссонный", "субтропический"], "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$А: лето прохладное (июль около +14 °С), зима долгая — субарктический пояс (Нарьян-Мар). Б: январь около −25 °С, июль около +19 °С, осадков всего 342 мм с максимумом летом — резко континентальный (Чита).$q$,(select id from task_templates where code='vpr8-10-clim-belts')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$А — субарктический; Б — умеренный / резко континентальный.$q$,null,2,$q$Правильный ответ должен содержать следующие элементы:
1) климатограмма А – субарктический;
2) климатограмма Б – умеренный / резко континентальный.
2 балла — ответ включает в себя оба названных выше элемента.
1 балл — ответ включает в себя один (любой) из названных выше элементов.
0 баллов — все ответы, которые не соответствуют вышеуказанным критериям.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',11,'input_text_long',replace($q$Задания 10 и 11 выполняются с использованием приведённых ниже климатограмм.
Ниже представлены климатограммы, отображающие климат Нарьян-Мара и Читы. Рассмотрите климатограммы и выполните задания.

Школьник из Нарьян-Мара написал другу из Читы, каков климат в его городе.

«Наш климат не такой суровый, как у вас. Ниже нуля температура опускается уже в октябре, но зимой морозы в среднем не сильнее −18 °С. Больше всего осадков выпадает летом и осенью. Лето прохладное: выше +14 °С обычно не бывает.»

Используя сведения, содержащиеся в письме, определите, какая климатограмма построена по данным метеонаблюдений в Нарьян-Маре. Укажите в ответе букву, которой она обозначена, и заполните таблицу климатических показателей по этой климатограмме.

Климатические показатели: средняя температура воздуха в январе, °С; средняя температура воздуха в июле, °С; годовая амплитуда температур, °С; годовое количество осадков, мм; месяц, на который приходится наибольшее количество осадков.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/amb2025/vpr8-amb2-10-11-climatograms.webp$q$,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "climate_table", "src_key": "v2-11", "image_width_pct": 95, "climate_extreme": "наибольшее", "letter_field": true, "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$Прохладное лето и много осадков летом-осенью — климатограмма А. Январь −17 °С, июль +14 °С, амплитуда 14 − (−17) = 31 °С, осадков 518 мм, больше всего — в августе.$q$,(select id from task_templates where code='vpr8-11-clim-letter-table')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$А; −17; +14; 31; 518; август$q$,null,2,$q$Правильный ответ должен содержать следующие элементы:
1) указание климатограммы: А;
2) заполненная таблица: средняя температура января −17 °С; средняя температура июля +14 °С; годовая амплитуда температур 31 °С; годовое количество осадков 518 мм; месяц с наибольшим количеством осадков — август.
При определении средних температур допускается погрешность ±1 °C.
2 балла — правильно указана климатограмма, правильно заполнена таблица.
1 балл — правильно указана климатограмма, в таблице допущена одна ошибка; ИЛИ климатограмма не указана / указана неправильно, таблица заполнена без ошибок.
0 баллов — правильно указана климатограмма, в таблице две или более ошибки / таблица не заполнена; ИЛИ ответ неправильный.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',12,'input_digits_seq',replace($q$Установите соответствие между городами и группами городов по численности населения: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ГОРОДА⇥⇥⇥⇥ГРУППЫ ПО ЧИСЛЕННОСТИ НАСЕЛЕНИЯ
А) Уфа⇥⇥⇥⇥1) от 100 до 500 тыс. человек
Б) Саратов⇥⇥⇥⇥2) от 500 тыс. до 1 млн человек
В) Элиста⇥⇥⇥⇥3) более 1 млн человек

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',null,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v2-12", "seq_len": 3}$q$::jsonb,$q$Уфа — город-миллионник (3). Саратов — около 900 тыс. (2). Элиста — около 100 тыс. (1).$q$,(select id from task_templates where code='vpr8-12-city-size')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$321$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',13,'input_number',replace($q$Используя данные таблицы, определите регион, в котором в 2022 г. рождаемость превышала смертность.

Запишите номер выбранного региона.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/amb2025/vpr8-amb2-13-table.webp$q$,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v2-13", "image_width_pct": 90}$q$::jsonb,$q$Рождаемость выше смертности — естественный прирост положительный. В 2022 г. он положителен только в Дагестане (+26 282).$q$,(select id from task_templates where code='vpr8-13-natural-growth')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$4$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',14,'input_number',replace($q$В каком из перечисленных регионов средняя плотность населения наименьшая?
1) Псковская область
2) Республика Коми
3) Астраханская область
4) Республика Дагестан

Запишите номер выбранного региона.$q$,'⇥',chr(9)),2,'draft',null,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v2-14"}$q$::jsonb,$q$Республика Коми — большая северная территория, покрытая тайгой и болотами: около 2 чел./км². В Псковской области около 10, в Астраханской — около 20, в Дагестане — около 64 чел./км².$q$,(select id from task_templates where code='vpr8-14-density')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$2$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',15,'input_text_long',replace($q$Задания 15 и 16 выполняются с использованием приведённого ниже текста.

Плато Путорана
Плато Путорана на севере Средней Сибири — огромный и труднодоступный край. Рядом с ним находится географический центр России и российский «полюс недоступности» — точка, наиболее удалённая от дорог. Зима здесь длится около восьми месяцев, морозы доходят до −55 °С, а безморозного периода практически нет. Короткое лето «включает» тысячи водопадов. Самый высокий из них — Тальниковый, высотой около 700 м, — существует лишь около двух месяцев в году.

Какую равнину называют плато?$q$,'⇥',chr(9)),2,'draft',null,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v2-15", "scoring": {"mode": "rubric", "max_score": 1}}$q$::jsonb,$q$Плато — это равнина, поднятая высоко над уровнем моря. Поверхность у неё ровная, а края часто обрываются уступами и прорезаны глубокими долинами.$q$,(select id from task_templates where code='vpr8-15-text-define')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Плато — возвышенная равнина (обычно выше 500 м над уровнем моря) с ровной или слабоволнистой поверхностью, часто ограниченная крутыми уступами.$q$,null,1,$q$Содержание верного ответа и указания по оцениванию (допускаются иные формулировки ответа, не искажающие его смысла)
В ответе говорится, что плато — это возвышенная (высокая) равнина с ровной поверхностью.
1 балл — ответ содержит названный выше элемент.
0 баллов — все ответы, которые не соответствуют вышеуказанному критерию.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',16,'input_text_long',replace($q$Задания 15 и 16 выполняются с использованием приведённого ниже текста.

Плато Путорана
Плато Путорана на севере Средней Сибири — огромный и труднодоступный край. Рядом с ним находится географический центр России и российский «полюс недоступности» — точка, наиболее удалённая от дорог. Зима здесь длится около восьми месяцев, морозы доходят до −55 °С, а безморозного периода практически нет. Короткое лето «включает» тысячи водопадов. Самый высокий из них — Тальниковый, высотой около 700 м, — существует лишь около двух месяцев в году.

Объясните, почему Тальниковый водопад течёт только около двух месяцев в году.$q$,'⇥',chr(9)),2,'draft',null,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v2-16", "scoring": {"mode": "rubric", "max_score": 1}}$q$::jsonb,$q$Около десяти месяцев здесь морозы — вода замёрзшая. Лишь в короткое лето тает снег, и талые воды питают водопад.$q$,(select id from task_templates where code='vpr8-16-text-explain')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Большую часть года на плато длится холодная зима и вода находится в твёрдом состоянии (лёд, снег); водопад питается талыми водами только в короткое тёплое лето.$q$,null,1,$q$Содержание верного ответа и указания по оцениванию (допускаются иные формулировки ответа, не искажающие его смысла)
В ответе говорится о долгой холодной зиме / о том, что большую часть года вода находится в твёрдом состоянии, и водопад питается талыми водами только в короткое лето.
1 балл — ответ содержит названный выше элемент.
0 баллов — все ответы, которые не соответствуют вышеуказанному критерию.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',1,'input_digits_seq',replace($q$По территории России текут тысячи рек. Установите соответствие между реками и цифрами, которыми они обозначены на карте Евразии: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

РЕКИ⇥⇥⇥⇥ОБОЗНАЧЕНИЯ НА КАРТЕ
А) Иртыш⇥⇥⇥⇥1) 1
Б) Печора⇥⇥⇥⇥2) 2
В) Нижняя Тунгуска⇥⇥⇥⇥3) 3
⇥⇥⇥⇥4) 4

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/amb2025/vpr8-amb3-01-map.webp$q$,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v3-01", "image_width_pct": 85, "seq_len": 3}$q$::jsonb,$q$Иртыш — левый приток Оби на юге Западной Сибири (2). Печора — на северо-востоке европейской части, впадает в Баренцево море (1). Нижняя Тунгуска — правый приток Енисея в Средней Сибири (3).$q$,(select id from task_templates where code='vpr8-01-map-relief')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$213$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',2,'input_number',replace($q$С какой из перечисленных стран у России есть общая государственная граница?
1) Армения
2) Молдавия
3) Таджикистан
4) Белоруссия

Запишите номер выбранной страны.$q$,'⇥',chr(9)),2,'draft',null,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v3-02"}$q$::jsonb,$q$Белоруссия граничит с Россией на западе (Смоленская, Брянская, Псковская области). Армения, Молдавия и Таджикистан общей границы с Россией не имеют.$q$,(select id from task_templates where code='vpr8-02-neighbor')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$4$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',3,'input_text_long',replace($q$Семья из Ямало-Ненецкого автономного округа летит на курорт Кавказских Минеральных Вод: из административного центра округа — в аэропорт Минеральные Воды. Заполните пропуски в авиабилете: впишите название пункта вылета и время прилёта в пункт назначения (время местное).$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/amb2025/vpr8-amb3-03-ticket.webp$q$,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v3-03", "image_width_pct": 70, "answer_fields": ["пункт вылета", "время прилёта (местное)"], "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$Административный центр ЯНАО — Салехард (МСК+2). Минеральные Воды — московское время. Вылет в 15:00 по Салехарду + 5 ч = 20:00 по Салехарду, в Минеральных Водах на 2 ч меньше — 18:00.$q$,(select id from task_templates where code='vpr8-03-ticket')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Пункт вылета — Салехард; время прилёта — 18:00.$q$,null,2,$q$Правильный ответ должен содержать заполненные пропуски авиабилета: пункт вылета — Салехард; время прилёта — 18:00.
2 балла — правильно заполнены оба пропуска.
1 балл — правильно заполнен только один пропуск.
0 баллов — все ответы, которые не соответствуют вышеуказанным критериям.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',4,'input_digits_seq',replace($q$Установите соответствие между примерами хозяйственной деятельности и типами природопользования: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ХОЗЯЙСТВЕННАЯ ДЕЯТЕЛЬНОСТЬ⇥⇥⇥⇥ТИПЫ ПРИРОДОПОЛЬЗОВАНИЯ
А) избыточный полив полей в засушливых районах⇥⇥⇥⇥1) рациональное
Б) переплавка металлолома на металлургических заводах⇥⇥⇥⇥2) нерациональное
В) снегозадержание на полях

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',null,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v3-04", "seq_len": 3}$q$::jsonb,$q$Слишком обильный полив поднимает грунтовые воды и засоляет почвы — нерационально (2). Переработка металлолома экономит руду (1). Снегозадержание сохраняет влагу в почве (1).$q$,(select id from task_templates where code='vpr8-04-nature-use')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$211$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',5,'input_digits_seq',replace($q$Восьмиклассники разбирали геологический профиль местности (см. рисунок). Установите соответствие между слоями горных пород, обозначенными на рисунке буквами, и геологическими эрами, в которые эти слои образовались: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

СЛОИ ГОРНЫХ ПОРОД⇥⇥⇥⇥ГЕОЛОГИЧЕСКИЕ ЭРЫ
А) А⇥⇥⇥⇥1) мезозойская
Б) Б⇥⇥⇥⇥2) кайнозойская
В) В⇥⇥⇥⇥3) палеозойская

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/amb2025/vpr8-amb3-05-section.webp$q$,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v3-05", "image_width_pct": 55, "seq_len": 3}$q$::jsonb,$q$Обратите внимание: здесь А — нижний слой. Чем ниже, тем древнее: А — палеозой (3), Б — средний слой — мезозой (1), В — верхний — кайнозой (2).$q$,(select id from task_templates where code='vpr8-05-layers-eras')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$312$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',6,'input_number',replace($q$Выработка солнечных батарей на крышах домов зависит от продолжительности светового дня. В каком из перечисленных городов России 28 января световой день самый длинный?
1) Сыктывкар
2) Смоленск
3) Тула
4) Астрахань

Запишите номер выбранного города.$q$,'⇥',chr(9)),2,'draft',null,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v3-06", "topic": "продолжительность дня (широта) — в 2027 относим к заданию 6"}$q$::jsonb,$q$Зимой день длиннее там, где широта меньше. Астрахань (≈46° с. ш.) — самый южный город из списка; Сыктывкар (≈62° с. ш.) — самый северный, день там самый короткий.$q$,(select id from task_templates where code='vpr8-06-climate-compare')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$4$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',8,'input_number',replace($q$Задания 8 и 9 выполняются с использованием приведённой ниже карты погоды.
Карта погоды на 13 октября (на 7 часов по московскому времени)

Ярослав из Читы слышал по радио прогноз: «Завтра, 14 октября, температура будет понемногу расти, ветер усилится, возможны дожди». Но он не расслышал, о каком городе шла речь. С помощью карты определите, для какого из перечисленных городов составлен этот прогноз.
1) Вологда
2) Тюмень
3) Саратов
4) Иркутск

Запишите номер выбранного города.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/amb2025/vpr8-amb3-08-09-weather-map.webp$q$,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v3-08", "image_width_pct": 90, "adapted": "форма «вписать населённый пункт» переведена в выбор из 4; верный по ключу сборника — Тюмень"}$q$::jsonb,$q$Потепление с дождём приносит тёплый фронт (линия с полукружиями) — он подходит к Тюмени. К Вологде движется холодный фронт (похолодание), Саратов и Иркутск — в областях высокого давления.$q$,(select id from task_templates where code='vpr8-08-weather-forecast')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$2$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',9,'input_text_long',replace($q$Задания 8 и 9 выполняются с использованием приведённой ниже карты погоды.
Карта погоды на 13 октября (на 7 часов по московскому времени)

Прогноз погоды на 14 октября для Вологды: «Похолодает, облачно, сильный ветер, весь день вероятны дожди».

Объясните, почему в Вологде ожидаются осадки.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/amb2025/vpr8-amb3-08-09-weather-map.webp$q$,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v3-09", "image_width_pct": 90, "scoring": {"mode": "rubric", "max_score": 1}}$q$::jsonb,$q$У Вологды — холодный фронт (линия с треугольниками) циклона с центром у Архангельска. Холодный воздух подтекает под тёплый и поднимает его — появляются облака, идёт дождь, холодает.$q$,(select id from task_templates where code='vpr8-09-weather-explain')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Через Вологду проходит холодный атмосферный фронт: холодный воздух вытесняет тёплый вверх, тот охлаждается, образуются облака и выпадают осадки.$q$,null,1,$q$Содержание верного ответа и указания по оцениванию (допускаются иные формулировки ответа, не искажающие его смысла)
В ответе говорится о прохождении (приближении) холодного атмосферного фронта (или о влиянии циклона).
1 балл — ответ содержит названный выше элемент.
0 баллов — все ответы, которые не соответствуют вышеуказанному критерию.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',10,'input_text_long',replace($q$Задания 10 и 11 выполняются с использованием приведённых ниже климатограмм.
Ниже представлены климатограммы, отображающие климат Вологды и Улан-Удэ. Рассмотрите климатограммы и выполните задания.

Определите, какому климатическому поясу / типу климата соответствует каждая климатограмма. Подпишите название климатического пояса / типа климата под соответствующей климатограммой, выбрав его из приведённого списка.

Климатические пояса / типы климата:
арктический,
субарктический,
умеренный / умеренно континентальный,
умеренный / континентальный,
умеренный / резко континентальный,
умеренный / муссонный,
субтропический.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/amb2025/vpr8-amb3-10-11-climatograms.webp$q$,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v3-10", "image_width_pct": 95, "answer_fields": ["климатограмма А", "климатограмма Б"], "options": ["арктический", "субарктический", "умеренный / умеренно континентальный", "умеренный / континентальный", "умеренный / резко континентальный", "умеренный / муссонный", "субтропический"], "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$А: январь около −10 °С, осадков 570 мм — умеренно континентальный (Вологда). Б: январь около −23 °С, июль около +20 °С, осадков 249 мм с летним максимумом — резко континентальный (Улан-Удэ).$q$,(select id from task_templates where code='vpr8-10-clim-belts')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$А — умеренный / умеренно континентальный; Б — умеренный / резко континентальный.$q$,null,2,$q$Правильный ответ должен содержать следующие элементы:
1) климатограмма А – умеренный / умеренно континентальный;
2) климатограмма Б – умеренный / резко континентальный.
2 балла — ответ включает в себя оба названных выше элемента.
1 балл — ответ включает в себя один (любой) из названных выше элементов.
0 баллов — все ответы, которые не соответствуют вышеуказанным критериям.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',11,'input_text_long',replace($q$Задания 10 и 11 выполняются с использованием приведённых ниже климатограмм.
Ниже представлены климатограммы, отображающие климат Вологды и Улан-Удэ. Рассмотрите климатограммы и выполните задания.

Школьник из Вологды написал другу из Улан-Удэ, каков климат в его городе.

«Наш климат мягче вашего. Морозы приходят обычно только в ноябре, а средняя температура зимой не ниже −10 °С. Зимой осадков почти вдвое меньше, чем летом. Лето нежаркое, около +18 °С.»

Используя сведения, содержащиеся в письме, определите, какая климатограмма построена по данным метеонаблюдений в Вологде. Укажите в ответе букву, которой она обозначена, и заполните таблицу климатических показателей по этой климатограмме.

Климатические показатели: средняя температура воздуха в январе, °С; средняя температура воздуха в июле, °С; годовая амплитуда температур, °С; годовое количество осадков, мм; месяц, на который приходится наибольшее количество осадков.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/amb2025/vpr8-amb3-10-11-climatograms.webp$q$,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "climate_table", "src_key": "v3-11", "image_width_pct": 95, "climate_extreme": "наибольшее", "letter_field": true, "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$Мягкая зима и много осадков — климатограмма А. Январь −10 °С, июль +18 °С, амплитуда 18 − (−10) = 28 °С, осадков 570 мм, больше всего — в июле.$q$,(select id from task_templates where code='vpr8-11-clim-letter-table')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$А; −10; +18; 28; 570; июль$q$,null,2,$q$Правильный ответ должен содержать следующие элементы:
1) указание климатограммы: А;
2) заполненная таблица: средняя температура января −10 °С; средняя температура июля +18 °С; годовая амплитуда температур 28 °С; годовое количество осадков 570 мм; месяц с наибольшим количеством осадков — июль.
При определении средних температур допускается погрешность ±1 °C.
2 балла — правильно указана климатограмма, правильно заполнена таблица.
1 балл — правильно указана климатограмма, в таблице допущена одна ошибка; ИЛИ климатограмма не указана / указана неправильно, таблица заполнена без ошибок.
0 баллов — правильно указана климатограмма, в таблице две или более ошибки / таблица не заполнена; ИЛИ ответ неправильный.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',12,'input_digits_seq',replace($q$Установите соответствие между городами и группами городов по численности населения: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ГОРОДА⇥⇥⇥⇥ГРУППЫ ПО ЧИСЛЕННОСТИ НАСЕЛЕНИЯ
А) Екатеринбург⇥⇥⇥⇥1) от 100 до 500 тыс. человек
Б) Тюмень⇥⇥⇥⇥2) от 500 тыс. до 1 млн человек
В) Псков⇥⇥⇥⇥3) более 1 млн человек

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',null,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v3-12", "seq_len": 3}$q$::jsonb,$q$Екатеринбург — город-миллионник (3). Тюмень — около 850 тыс. (2). Псков — около 190 тыс. (1).$q$,(select id from task_templates where code='vpr8-12-city-size')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$321$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',13,'input_number',replace($q$Используя данные таблицы, определите регион, в котором в 2022 г. рождаемость превышала смертность.

Запишите номер выбранного региона.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/amb2025/vpr8-amb3-13-table.webp$q$,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v3-13", "image_width_pct": 90}$q$::jsonb,$q$Естественный прирост положителен (рождаемость выше смертности) в 2022 г. только в Ингушетии (+6158). В Краснодарском крае, Ростовской области и Калмыкии — естественная убыль.$q$,(select id from task_templates where code='vpr8-13-natural-growth')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$2$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',14,'input_number',replace($q$В каком из перечисленных регионов средняя плотность населения наименьшая?
1) Краснодарский край
2) Республика Ингушетия
3) Ростовская область
4) Республика Калмыкия

Запишите номер выбранного региона.$q$,'⇥',chr(9)),2,'draft',null,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v3-14"}$q$::jsonb,$q$Калмыкия — засушливые полупустыни и пустыни Прикаспия: около 4 чел./км², меньше всех в Европейской России. В Ростовской области около 40, в Краснодарском крае — около 77, в Ингушетии — около 140 чел./км².$q$,(select id from task_templates where code='vpr8-14-density')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$4$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',15,'input_text_long',replace($q$Задания 15 и 16 выполняются с использованием приведённого ниже текста.

Бархан «Большой брат»
Одна из достопримечательностей Астраханской области — бархан «Большой брат» в Наримановском районе. Он заметно выше обычных для этих мест песчаных холмов. Местные жители замечают, что барханы чаще всего появляются рядом с кошарами — загонами для овец. На подвижных песках живут ящерицы-круглоголовки, а весной на редких травяных лужайках цветут тюльпаны. Но барханы — не только красивое место: наступая на пастбища, дороги и посёлки, они мешают хозяйству.

Что такое бархан?$q$,'⇥',chr(9)),2,'draft',null,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v3-15", "scoring": {"mode": "rubric", "max_score": 1}}$q$::jsonb,$q$Бархан — холм из песка, который наносит и передвигает ветер. По форме он похож на полумесяц: пологий склон обращён к ветру, крутой — от ветра.$q$,(select id from task_templates where code='vpr8-15-text-define')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Бархан — подвижный песчаный холм серповидной формы, образованный ветром (эоловая форма рельефа) в пустынях и полупустынях.$q$,null,1,$q$Содержание верного ответа и указания по оцениванию (допускаются иные формулировки ответа, не искажающие его смысла)
В ответе говорится, что бархан — это песчаный холм (форма рельефа), созданный ветром.
1 балл — ответ содержит названный выше элемент.
0 баллов — все ответы, которые не соответствуют вышеуказанному критерию.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',16,'input_text_long',replace($q$Задания 15 и 16 выполняются с использованием приведённого ниже текста.

Бархан «Большой брат»
Одна из достопримечательностей Астраханской области — бархан «Большой брат» в Наримановском районе. Он заметно выше обычных для этих мест песчаных холмов. Местные жители замечают, что барханы чаще всего появляются рядом с кошарами — загонами для овец. На подвижных песках живут ящерицы-круглоголовки, а весной на редких травяных лужайках цветут тюльпаны. Но барханы — не только красивое место: наступая на пастбища, дороги и посёлки, они мешают хозяйству.

Объясните, почему барханы часто образуются рядом с загонами для овец.$q$,'⇥',chr(9)),2,'draft',null,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v3-16", "scoring": {"mode": "rubric", "max_score": 1}}$q$::jsonb,$q$Вокруг кошар овцы съедают траву и вытаптывают дернину. Песок остаётся без растений, его подхватывает ветер и наметает в барханы.$q$,(select id from task_templates where code='vpr8-16-text-explain')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Овцы выедают растительность и копытами разбивают почву вокруг кошар; незакреплённый растениями песок выдувается и переносится ветром, образуя барханы.$q$,null,1,$q$Содержание верного ответа и указания по оцениванию (допускаются иные формулировки ответа, не искажающие его смысла)
В ответе говорится, что овцы уничтожают растительность / разбивают почву копытами, и незакреплённый песок развевается ветром.
1 балл — ответ содержит названный выше элемент.
0 баллов — все ответы, которые не соответствуют вышеуказанному критерию.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',1,'input_digits_seq',replace($q$Рельеф России очень разнообразен. Установите соответствие между формами рельефа и цифрами, которыми на карте Евразии отмечены точки в их пределах: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ФОРМЫ РЕЛЬЕФА⇥⇥⇥⇥ОБОЗНАЧЕНИЯ НА КАРТЕ
А) Тиманский кряж⇥⇥⇥⇥1) 1
Б) плато Путорана⇥⇥⇥⇥2) 2
В) Сихотэ-Алинь⇥⇥⇥⇥3) 3
⇥⇥⇥⇥4) 4

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/amb2025/vpr8-amb4-01-map.webp$q$,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v4-01", "image_width_pct": 85, "seq_len": 3}$q$::jsonb,$q$Тиманский кряж — на северо-востоке Русской равнины, между Печорой и Мезенью (1). Плато Путорана — северо-запад Средней Сибири (2). Сихотэ-Алинь — горы на юге Дальнего Востока у Японского моря (4).$q$,(select id from task_templates where code='vpr8-01-map-relief')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$124$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',2,'input_number',replace($q$С какой из перечисленных стран Россия граничит по морю?
1) Швеция
2) Турция
3) Монголия
4) Норвегия

Запишите номер выбранной страны.$q$,'⇥',chr(9)),2,'draft',null,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v4-02"}$q$::jsonb,$q$С Норвегией у России есть и сухопутная, и морская граница — в Баренцевом море. Монголия граничит с Россией только по суше, а со Швецией и Турцией общей государственной границы нет.$q$,(select id from task_templates where code='vpr8-02-neighbor')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$4$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',3,'input_text_long',replace($q$Семья из Республики Карелия летит отдыхать на Балтийское море: из столицы республики — в Калининград. Заполните пропуски в авиабилете: впишите название пункта вылета и время прилёта в пункт назначения (время местное).$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/amb2025/vpr8-amb4-03-ticket.webp$q$,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v4-03", "image_width_pct": 70, "answer_fields": ["пункт вылета", "время прилёта (местное)"], "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$Столица Карелии — Петрозаводск, московское время. Калининград живёт по МСК−1. Вылет в 14:00 + 2 ч = 16:00 по Москве, в Калининграде на час меньше — 15:00.$q$,(select id from task_templates where code='vpr8-03-ticket')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Пункт вылета — Петрозаводск; время прилёта — 15:00.$q$,null,2,$q$Правильный ответ должен содержать заполненные пропуски авиабилета: пункт вылета — Петрозаводск; время прилёта — 15:00.
2 балла — правильно заполнены оба пропуска.
1 балл — правильно заполнен только один пропуск.
0 баллов — все ответы, которые не соответствуют вышеуказанным критериям.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',4,'input_digits_seq',replace($q$Установите соответствие между примерами хозяйственной деятельности и типами природопользования: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ХОЗЯЙСТВЕННАЯ ДЕЯТЕЛЬНОСТЬ⇥⇥⇥⇥ТИПЫ ПРИРОДОПОЛЬЗОВАНИЯ
А) капельное орошение полей⇥⇥⇥⇥1) рациональное
Б) изготовление бумаги из макулатуры⇥⇥⇥⇥2) нерациональное
В) сплав леса отдельными брёвнами по реке

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',null,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v4-04", "seq_len": 3}$q$::jsonb,$q$Капельное орошение экономит воду и не засоляет почву (1). Макулатура заменяет древесину (1). Брёвна при молевом сплаве тонут, гниют и загрязняют реку — нерационально (2).$q$,(select id from task_templates where code='vpr8-04-nature-use')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$112$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',5,'input_digits_seq',replace($q$Во время экскурсии в карьер школьники зарисовали залегание горных пород в его обрыве (см. рисунок). Расположите перечисленные слои горных пород в порядке увеличения их возраста — от самого молодого к самому древнему. Запишите получившуюся последовательность цифр.

1) суглинок
2) песок
3) известняк$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/amb2025/vpr8-amb4-05-section.webp$q$,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v4-05", "image_width_pct": 55, "seq_len": 3}$q$::jsonb,$q$Ниже — древнее. Под почвенно-растительным покровом лежит суглинок (1), ниже — глина, затем песок (2), а в самом низу — известняк (3).$q$,(select id from task_templates where code='vpr8-05-layers-order')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$123$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',6,'input_number',replace($q$Для дизельных двигателей летом и зимой используют разное топливо — это важно учитывать там, где тёплый сезон короткий. В каком из перечисленных городов России безморозный период самый короткий?
1) Екатеринбург
2) Ставрополь
3) Иркутск
4) Москва

Запишите номер выбранного города.$q$,'⇥',chr(9)),2,'draft',null,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v4-06"}$q$::jsonb,$q$Иркутск — в Восточной Сибири с резко континентальным климатом: заморозки там бывают с сентября до начала июня, безморозный период — около 100 дней. В Ставрополе и Москве он намного дольше, в Екатеринбурге — около 110 дней.$q$,(select id from task_templates where code='vpr8-06-climate-compare')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$3$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',8,'input_number',replace($q$Задания 8 и 9 выполняются с использованием приведённой ниже карты погоды.
Карта погоды на 1 ноября (на 7 часов по московскому времени)

Полина из Москвы слышала по радио прогноз: «Завтра, 2 ноября, будет по-прежнему морозно, давление продолжит расти, осадков не ожидается, небо ясное». Но она не расслышала, о каком городе шла речь. С помощью карты определите, для какого из перечисленных городов составлен этот прогноз.
1) Москва
2) Екатеринбург
3) Иркутск
4) Чита

Запишите номер выбранного города.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/amb2025/vpr8-amb4-08-09-weather-map.webp$q$,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v4-08", "image_width_pct": 90, "adapted": "форма «вписать населённый пункт» переведена в выбор из 4; верный по ключу сборника — Чита"}$q$::jsonb,$q$Мороз, ясное небо и рост давления — признаки антициклона (В). В его пределах находится Чита (−12 °С). В Москве и Екатеринбурге проходят фронты с осадками, в Иркутске +2 °С.$q$,(select id from task_templates where code='vpr8-08-weather-forecast')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$4$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',9,'input_text_long',replace($q$Задания 8 и 9 выполняются с использованием приведённой ниже карты погоды.
Карта погоды на 1 ноября (на 7 часов по московскому времени)

Прогноз погоды на 2 ноября для Екатеринбурга: «Похолодает, ветер усилится, в первой половине дня дожди».

Объясните, почему в Екатеринбурге ожидаются осадки.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/amb2025/vpr8-amb4-08-09-weather-map.webp$q$,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v4-09", "image_width_pct": 90, "scoring": {"mode": "rubric", "max_score": 1}}$q$::jsonb,$q$К Екатеринбургу подходит холодный фронт (линия с треугольниками). Холодный воздух поднимает тёплый — образуются облака, идут дожди, затем холодает.$q$,(select id from task_templates where code='vpr8-09-weather-explain')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Через Екатеринбург проходит холодный атмосферный фронт: холодный воздух вытесняет тёплый вверх, тот охлаждается, образуются облака и выпадают осадки.$q$,null,1,$q$Содержание верного ответа и указания по оцениванию (допускаются иные формулировки ответа, не искажающие его смысла)
В ответе говорится о прохождении (приближении) холодного атмосферного фронта.
1 балл — ответ содержит названный выше элемент.
0 баллов — все ответы, которые не соответствуют вышеуказанному критерию.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',10,'input_text_long',replace($q$Задания 10 и 11 выполняются с использованием приведённых ниже климатограмм.
Ниже представлены климатограммы, отображающие климат Воркуты и Новосибирска. Рассмотрите климатограммы и выполните задания.

Определите, какому климатическому поясу / типу климата соответствует каждая климатограмма. Подпишите название климатического пояса / типа климата под соответствующей климатограммой, выбрав его из приведённого списка.

Климатические пояса / типы климата:
арктический,
субарктический,
умеренный / умеренно континентальный,
умеренный / континентальный,
умеренный / резко континентальный,
умеренный / муссонный,
субтропический.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/amb2025/vpr8-amb4-10-11-climatograms.webp$q$,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v4-10", "image_width_pct": 95, "answer_fields": ["климатограмма А", "климатограмма Б"], "options": ["арктический", "субарктический", "умеренный / умеренно континентальный", "умеренный / континентальный", "умеренный / резко континентальный", "умеренный / муссонный", "субтропический"], "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$А: июль около +13 °С, зима долгая и суровая — субарктический пояс (Воркута). Б: январь около −17 °С, июль около +19 °С, осадков 413 мм с летним максимумом — континентальный климат умеренного пояса (Новосибирск).$q$,(select id from task_templates where code='vpr8-10-clim-belts')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$А — субарктический; Б — умеренный / континентальный.$q$,null,2,$q$Правильный ответ должен содержать следующие элементы:
1) климатограмма А – субарктический;
2) климатограмма Б – умеренный / континентальный.
2 балла — ответ включает в себя оба названных выше элемента.
1 балл — ответ включает в себя один (любой) из названных выше элементов.
0 баллов — все ответы, которые не соответствуют вышеуказанным критериям.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',11,'input_text_long',replace($q$Задания 10 и 11 выполняются с использованием приведённых ниже климатограмм.
Ниже представлены климатограммы, отображающие климат Воркуты и Новосибирска. Рассмотрите климатограммы и выполните задания.

Школьник из Воркуты написал другу из Новосибирска, каков климат в его городе.

«Климат у нас суровый. Морозы начинаются уже в октябре, а выше нуля средняя температура поднимается только в конце весны — начале лета. Больше всего осадков выпадает осенью. Лето прохладное, выше +14 °С не бывает.»

Используя сведения, содержащиеся в письме, определите, какая климатограмма построена по данным метеонаблюдений в Воркуте. Укажите в ответе букву, которой она обозначена, и заполните таблицу климатических показателей по этой климатограмме.

Климатические показатели: средняя температура воздуха в январе, °С; средняя температура воздуха в июле, °С; годовая амплитуда температур, °С; годовое количество осадков, мм; месяц, на который приходится наибольшее количество осадков.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/amb2025/vpr8-amb4-10-11-climatograms.webp$q$,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "climate_table", "src_key": "v4-11", "image_width_pct": 95, "climate_extreme": "наибольшее", "letter_field": true, "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$Прохладное лето и долгая зима — климатограмма А. Январь −19 °С, июль +13 °С, амплитуда 13 − (−19) = 32 °С, осадков 535 мм, больше всего — в августе.$q$,(select id from task_templates where code='vpr8-11-clim-letter-table')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$А; −19; +13; 32; 535; август$q$,null,2,$q$Правильный ответ должен содержать следующие элементы:
1) указание климатограммы: А;
2) заполненная таблица: средняя температура января −19 °С; средняя температура июля +13 °С; годовая амплитуда температур 32 °С; годовое количество осадков 535 мм; месяц с наибольшим количеством осадков — август.
При определении средних температур допускается погрешность ±1 °C.
2 балла — правильно указана климатограмма, правильно заполнена таблица.
1 балл — правильно указана климатограмма, в таблице допущена одна ошибка; ИЛИ климатограмма не указана / указана неправильно, таблица заполнена без ошибок.
0 баллов — правильно указана климатограмма, в таблице две или более ошибки / таблица не заполнена; ИЛИ ответ неправильный.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',12,'input_digits_seq',replace($q$Установите соответствие между городами и группами городов по численности населения: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ГОРОДА⇥⇥⇥⇥ГРУППЫ ПО ЧИСЛЕННОСТИ НАСЕЛЕНИЯ
А) Челябинск⇥⇥⇥⇥1) от 100 до 500 тыс. человек
Б) Сыктывкар⇥⇥⇥⇥2) от 500 тыс. до 1 млн человек
В) Ставрополь⇥⇥⇥⇥3) более 1 млн человек

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',null,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v4-12", "seq_len": 3}$q$::jsonb,$q$Челябинск — город-миллионник (3). Сыктывкар — около 220 тыс. (1). Ставрополь — около 550 тыс. (2).$q$,(select id from task_templates where code='vpr8-12-city-size')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$312$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',13,'input_number',replace($q$Используя данные таблицы, определите регион, в котором в 2022 г. смертность превышала рождаемость.

Запишите номер выбранного региона.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/amb2025/vpr8-amb4-13-table.webp$q$,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v4-13", "image_width_pct": 90}$q$::jsonb,$q$Смертность выше рождаемости — естественный прирост отрицательный. В 2022 г. он отрицателен только в Калмыкии (−349); в Чечне, Ингушетии и Дагестане — естественный прирост.$q$,(select id from task_templates where code='vpr8-13-natural-growth')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$4$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',14,'input_number',replace($q$В каком из перечисленных регионов средняя плотность населения наименьшая?
1) Чеченская Республика
2) Республика Ингушетия
3) Республика Дагестан
4) Республика Калмыкия

Запишите номер выбранного региона.$q$,'⇥',chr(9)),2,'draft',null,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v4-14"}$q$::jsonb,$q$Калмыкия занимает засушливые полупустыни Прикаспия — около 4 чел./км². В Дагестане около 64, в Чечне — около 95, в Ингушетии — около 140 чел./км².$q$,(select id from task_templates where code='vpr8-14-density')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$4$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',15,'input_text_long',replace($q$Задания 15 и 16 выполняются с использованием приведённого ниже текста.

Солнечная энергетика
Где строить солнечные электростанции, зависит от природных и экономических условий: сколько солнечной радиации получает единица площади, сколько в году солнечных дней, есть ли ровные открытые площадки, далеко ли потребители и линии электропередачи. Солнечные панели превращают излучение Солнца в электричество, поэтому чем больше ясных дней в году, тем больше энергии они вырабатывают. В облачную и дождливую погоду до земной поверхности доходит лишь часть солнечной радиации, и выработка электростанции падает.

Что такое солнечная радиация?$q$,'⇥',chr(9)),2,'draft',null,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v4-15", "scoring": {"mode": "rubric", "max_score": 1}}$q$::jsonb,$q$Солнечная радиация — это вся энергия, которую Солнце посылает на Землю в виде излучения: видимый свет, тепловые (инфракрасные) и ультрафиолетовые лучи.$q$,(select id from task_templates where code='vpr8-15-text-define')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Солнечная радиация — излучение Солнца (лучистая энергия Солнца: свет и тепло), поступающее на Землю.$q$,null,1,$q$Содержание верного ответа и указания по оцениванию (допускаются иные формулировки ответа, не искажающие его смысла)
В ответе говорится, что солнечная радиация — это излучение (лучистая энергия) Солнца.
1 балл — ответ содержит названный выше элемент.
0 баллов — все ответы, которые не соответствуют вышеуказанному критерию.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',16,'input_text_long',replace($q$Задания 15 и 16 выполняются с использованием приведённого ниже текста.

Солнечная энергетика
Где строить солнечные электростанции, зависит от природных и экономических условий: сколько солнечной радиации получает единица площади, сколько в году солнечных дней, есть ли ровные открытые площадки, далеко ли потребители и линии электропередачи. Солнечные панели превращают излучение Солнца в электричество, поэтому чем больше ясных дней в году, тем больше энергии они вырабатывают. В облачную и дождливую погоду до земной поверхности доходит лишь часть солнечной радиации, и выработка электростанции падает.

Объясните, почему в пасмурные и дождливые дни до поверхности Земли доходит не вся солнечная радиация.$q$,'⇥',chr(9)),2,'draft',null,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v4-16", "scoring": {"mode": "rubric", "max_score": 1}}$q$::jsonb,$q$Облака — это капли воды и кристаллики льда. Они отражают часть солнечных лучей обратно в космос, рассеивают и поглощают их.$q$,(select id from task_templates where code='vpr8-16-text-explain')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Облака отражают, рассеивают и поглощают часть солнечной радиации, поэтому до земной поверхности её доходит меньше.$q$,null,1,$q$Содержание верного ответа и указания по оцениванию (допускаются иные формулировки ответа, не искажающие его смысла)
В ответе говорится, что облака отражают / рассеивают / поглощают солнечную радиацию.
1 балл — ответ содержит названный выше элемент.
0 баллов — все ответы, которые не соответствуют вышеуказанному критерию.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',1,'input_digits_seq',replace($q$В России более двух миллионов озёр. Установите соответствие между озёрами и цифрами, которыми они обозначены на карте Евразии: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ОЗЁРА⇥⇥⇥⇥ОБОЗНАЧЕНИЯ НА КАРТЕ
А) Онежское⇥⇥⇥⇥1) 1
Б) Ханка⇥⇥⇥⇥2) 2
В) Чудское⇥⇥⇥⇥3) 3
⇥⇥⇥⇥4) 4

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/amb2025/vpr8-amb5-01-map.webp$q$,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v5-01", "image_width_pct": 85, "seq_len": 3}$q$::jsonb,$q$Онежское — на северо-западе, восточнее Ладожского (3). Ханка — на юге Приморья, на границе с Китаем (4). Чудское — на границе России и Эстонии (1).$q$,(select id from task_templates where code='vpr8-01-map-relief')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$341$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',2,'input_number',replace($q$С какой из перечисленных стран у России есть морская государственная граница?
1) Белоруссия
2) Молдавия
3) Монголия
4) Япония

Запишите номер выбранной страны.$q$,'⇥',chr(9)),2,'draft',null,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v5-02"}$q$::jsonb,$q$Японию отделяют от России проливы Лаперуза и Кунаширский — граница проходит по морю. Белоруссия и Монголия граничат с Россией только по суше, Молдавия — вовсе не граничит.$q$,(select id from task_templates where code='vpr8-02-neighbor')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$4$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',3,'input_text_long',replace($q$Семья из Республики Татарстан летит отдыхать на карельские озёра: из столицы республики — в Петрозаводск. Заполните пропуски в авиабилете: впишите название пункта вылета и время прилёта в пункт назначения (время местное).$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/amb2025/vpr8-amb5-03-ticket.webp$q$,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v5-03", "image_width_pct": 70, "answer_fields": ["пункт вылета", "время прилёта (местное)"], "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$Столица Татарстана — Казань; и Казань, и Петрозаводск живут по московскому времени. Вылет в 16:00 + 2 ч полёта = 18:00.$q$,(select id from task_templates where code='vpr8-03-ticket')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Пункт вылета — Казань; время прилёта — 18:00.$q$,null,2,$q$Правильный ответ должен содержать заполненные пропуски авиабилета: пункт вылета — Казань; время прилёта — 18:00.
2 балла — правильно заполнены оба пропуска.
1 балл — правильно заполнен только один пропуск.
0 баллов — все ответы, которые не соответствуют вышеуказанным критериям.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',4,'input_digits_seq',replace($q$Установите соответствие между примерами хозяйственной деятельности и типами природопользования: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ХОЗЯЙСТВЕННАЯ ДЕЯТЕЛЬНОСТЬ⇥⇥⇥⇥ТИПЫ ПРИРОДОПОЛЬЗОВАНИЯ
А) посадка лесополос в степной зоне⇥⇥⇥⇥1) рациональное
Б) посев многолетних трав и посадка кустарников на склонах⇥⇥⇥⇥2) нерациональное
В) избыточное орошение в засушливых районах

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',null,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v5-04", "seq_len": 3}$q$::jsonb,$q$Лесополосы задерживают снег и защищают поля от ветра (1). Травы и кустарники закрепляют склоны от размыва (1). Чрезмерный полив засоляет и заболачивает почвы (2).$q$,(select id from task_templates where code='vpr8-04-nature-use')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$112$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',5,'input_digits_seq',replace($q$Восьмиклассники разбирали геологический профиль местности (см. рисунок). Установите соответствие между слоями горных пород, обозначенными на рисунке буквами, и геологическими эрами, в которые эти слои образовались: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

СЛОИ ГОРНЫХ ПОРОД⇥⇥⇥⇥ГЕОЛОГИЧЕСКИЕ ЭРЫ
А) А⇥⇥⇥⇥1) палеозойская
Б) Б⇥⇥⇥⇥2) мезозойская
В) В⇥⇥⇥⇥3) протерозойская (докембрий)

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/amb2025/vpr8-amb5-05-section.webp$q$,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v5-05", "image_width_pct": 45, "seq_len": 3}$q$::jsonb,$q$Верхние слои моложе нижних. Из трёх эр самая молодая — мезозой, самая древняя — протерозой. А — верхний слой — мезозой (2), Б — палеозой (1), В — нижний — протерозой (3).$q$,(select id from task_templates where code='vpr8-05-layers-eras')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$213$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',6,'input_number',replace($q$Чем холоднее зима, тем больше топлива нужно для отопления домов и предприятий. В каком из перечисленных городов средняя температура января самая низкая?
1) Калининград
2) Красноярск
3) Петрозаводск
4) Самара

Запишите номер выбранного города.$q$,'⇥',chr(9)),2,'draft',null,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v5-06"}$q$::jsonb,$q$Красноярск — в Сибири, далеко от Атлантики: январь около −16 °С. В Самаре около −11 °С, в Петрозаводске около −9 °С, в Калининграде около −1 °С.$q$,(select id from task_templates where code='vpr8-06-climate-compare')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$2$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',8,'input_number',replace($q$Задания 8 и 9 выполняются с использованием приведённой ниже карты погоды.
Карта погоды на 5 ноября (на 15 часов по московскому времени)

Николай из Магадана слышал по радио прогноз: «Завтра, 6 ноября, потеплеет, ветер умеренный, возможны осадки». Но он не расслышал, о каком городе шла речь. С помощью карты определите, для какого из перечисленных городов составлен этот прогноз.
1) Новосибирск
2) Якутск
3) Хабаровск
4) Чита

Запишите номер выбранного города.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/amb2025/vpr8-amb5-08-09-weather-map.webp$q$,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v5-08", "image_width_pct": 90, "adapted": "форма «вписать населённый пункт» переведена в выбор из 4; верный по ключу сборника — Чита"}$q$::jsonb,$q$Потепление с осадками приносит тёплый фронт (линия с полукружиями) — он подходит к Чите. Новосибирск, Якутск и Хабаровск — в антициклонах (В) с ясной погодой.$q$,(select id from task_templates where code='vpr8-08-weather-forecast')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$4$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',9,'input_text_long',replace($q$Задания 8 и 9 выполняются с использованием приведённой ниже карты погоды.
Карта погоды на 5 ноября (на 15 часов по московскому времени)

Прогноз погоды на 6 ноября для Новосибирска: «Температура почти не изменится: ночью около 0, днём около +5 °С. Солнечно, без осадков».

Объясните, почему в Новосибирске ожидается ясная погода без осадков.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/amb2025/vpr8-amb5-08-09-weather-map.webp$q$,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v5-09", "image_width_pct": 90, "scoring": {"mode": "rubric", "max_score": 1}}$q$::jsonb,$q$Новосибирск — в центре антициклона (В). В антициклоне воздух опускается вниз, нагревается и удаляется от насыщения, облака не образуются — ясно и сухо.$q$,(select id from task_templates where code='vpr8-09-weather-explain')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Новосибирск находится в антициклоне: в нём воздух опускается и нагревается, облака не образуются, поэтому погода ясная и без осадков.$q$,null,1,$q$Содержание верного ответа и указания по оцениванию (допускаются иные формулировки ответа, не искажающие его смысла)
В ответе говорится о том, что город находится в антициклоне (области высокого давления, где воздух опускается).
1 балл — ответ содержит названный выше элемент.
0 баллов — все ответы, которые не соответствуют вышеуказанному критерию.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',10,'input_text_long',replace($q$Задания 10 и 11 выполняются с использованием приведённых ниже климатограмм.
Ниже представлены климатограммы, отображающие климат Нижнего Новгорода и Хабаровска. Рассмотрите климатограммы и выполните задания.

Определите, какому климатическому поясу / типу климата соответствует каждая климатограмма. Подпишите название климатического пояса / типа климата под соответствующей климатограммой, выбрав его из приведённого списка.

Климатические пояса / типы климата:
арктический,
субарктический,
умеренный / умеренно континентальный,
умеренный / континентальный,
умеренный / резко континентальный,
умеренный / муссонный,
субтропический.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/amb2025/vpr8-amb5-10-11-climatograms.webp$q$,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v5-10", "image_width_pct": 95, "answer_fields": ["климатограмма А", "климатограмма Б"], "options": ["арктический", "субарктический", "умеренный / умеренно континентальный", "умеренный / континентальный", "умеренный / резко континентальный", "умеренный / муссонный", "субтропический"], "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$А: январь около −11 °С, осадков 617 мм равномерно — умеренно континентальный (Нижний Новгород). Б: зима сухая и морозная, летом ливни (июль—август до 150 мм) — муссонный климат (Хабаровск).$q$,(select id from task_templates where code='vpr8-10-clim-belts')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$А — умеренный / умеренно континентальный; Б — умеренный / муссонный.$q$,null,2,$q$Правильный ответ должен содержать следующие элементы:
1) климатограмма А – умеренный / умеренно континентальный;
2) климатограмма Б – умеренный / муссонный.
2 балла — ответ включает в себя оба названных выше элемента.
1 балл — ответ включает в себя один (любой) из названных выше элементов.
0 баллов — все ответы, которые не соответствуют вышеуказанным критериям.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',11,'input_text_long',replace($q$Задания 10 и 11 выполняются с использованием приведённых ниже климатограмм.
Ниже представлены климатограммы, отображающие климат Нижнего Новгорода и Хабаровска. Рассмотрите климатограммы и выполните задания.

Школьник из Хабаровска написал другу из Нижнего Новгорода, каков климат в его городе.

«Климат у нас необычный. Зимой температура опускается ниже −20 °С, а летом поднимается выше +20 °С. Снега зимой немного, а основная часть осадков выпадает летом.»

Используя сведения, содержащиеся в письме, определите, какая климатограмма построена по данным метеонаблюдений в Хабаровске. Укажите в ответе букву, которой она обозначена, и заполните таблицу климатических показателей по этой климатограмме.

Климатические показатели: средняя температура воздуха в январе, °С; средняя температура воздуха в июле, °С; годовая амплитуда температур, °С; годовое количество осадков, мм; месяц, на который приходится наибольшее количество осадков.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/amb2025/vpr8-amb5-10-11-climatograms.webp$q$,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "climate_table", "src_key": "v5-11", "image_width_pct": 95, "climate_extreme": "наибольшее", "letter_field": true, "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$Сухая морозная зима и летние ливни — климатограмма Б. Январь −21 °С, июль +21 °С, амплитуда 21 − (−21) = 42 °С, осадков 709 мм, больше всего — в августе.$q$,(select id from task_templates where code='vpr8-11-clim-letter-table')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Б; −21; +21; 42; 709; август$q$,null,2,$q$Правильный ответ должен содержать следующие элементы:
1) указание климатограммы: Б;
2) заполненная таблица: средняя температура января −21 °С; средняя температура июля +21 °С; годовая амплитуда температур 42 °С; годовое количество осадков 709 мм; месяц с наибольшим количеством осадков — август.
При определении средних температур допускается погрешность ±1 °C.
2 балла — правильно указана климатограмма, правильно заполнена таблица.
1 балл — правильно указана климатограмма, в таблице допущена одна ошибка; ИЛИ климатограмма не указана / указана неправильно, таблица заполнена без ошибок.
0 баллов — правильно указана климатограмма, в таблице две или более ошибки / таблица не заполнена; ИЛИ ответ неправильный.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',12,'input_digits_seq',replace($q$Установите соответствие между городами и группами городов по численности населения: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ГОРОДА⇥⇥⇥⇥ГРУППЫ ПО ЧИСЛЕННОСТИ НАСЕЛЕНИЯ
А) Орск⇥⇥⇥⇥1) от 100 до 500 тыс. человек
Б) Воронеж⇥⇥⇥⇥2) от 500 тыс. до 1 млн человек
В) Иркутск⇥⇥⇥⇥3) более 1 млн человек

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',null,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v5-12", "seq_len": 3}$q$::jsonb,$q$Орск — около 200 тыс. жителей (1). Воронеж — город-миллионник (3). Иркутск — около 600 тыс. (2).$q$,(select id from task_templates where code='vpr8-12-city-size')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$132$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',13,'input_number',replace($q$Используя данные таблицы, определите регион, в котором в 2022 г. смертность превышала рождаемость.

Запишите номер выбранного региона.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/amb2025/vpr8-amb5-13-table.webp$q$,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v5-13", "image_width_pct": 90}$q$::jsonb,$q$Смертность выше рождаемости — естественный прирост отрицательный. В 2022 г. так было только в Архангельской области (−7498); в Ингушетии, Дагестане и Кабардино-Балкарии — прирост.$q$,(select id from task_templates where code='vpr8-13-natural-growth')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$1$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',14,'input_number',replace($q$В каком из перечисленных регионов средняя плотность населения наименьшая?
1) Архангельская область (с Ненецким АО)
2) Республика Ингушетия
3) Республика Дагестан
4) Кабардино-Балкарская Республика

Запишите номер выбранного региона.$q$,'⇥',chr(9)),2,'draft',null,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v5-14"}$q$::jsonb,$q$Архангельская область с Ненецким АО — огромная северная территория с тайгой и тундрой: около 2 чел./км². На Северном Кавказе плотность в десятки раз выше: Дагестан ≈64, КБР ≈72, Ингушетия ≈140 чел./км².$q$,(select id from task_templates where code='vpr8-14-density')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$1$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',15,'input_text_long',replace($q$Задания 15 и 16 выполняются с использованием приведённого ниже текста.

Анабарское плато
Анабарское плато на севере Средней Сибири — одна из древнейших частей суши: возраст его горных пород превышает 3 млрд лет. В центре плато на поверхность выходят древние кристаллические породы — сланцы и гнейсы, а по краям лежат более молодые известняки. Межгорные понижения заполнены валунами, галькой и песком, а на севере широко распространены древние морены и толщи древнего льда. Плато совпадает с Анабарским щитом, который разбит разломами на несколько блоков.

Какие участки земной коры называют щитами?$q$,'⇥',chr(9)),2,'draft',null,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v5-15", "scoring": {"mode": "rubric", "max_score": 1}}$q$::jsonb,$q$Платформа состоит из фундамента и осадочного чехла. Там, где чехла нет и древние кристаллические породы фундамента видны на поверхности, — щит.$q$,(select id from task_templates where code='vpr8-15-text-define')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Щиты — участки платформ, где древний кристаллический фундамент выходит на поверхность (не перекрыт осадочным чехлом).$q$,null,1,$q$Содержание верного ответа и указания по оцениванию (допускаются иные формулировки ответа, не искажающие его смысла)
В ответе говорится, что щит — это выход кристаллического фундамента платформы на поверхность.
1 балл — ответ содержит названный выше элемент.
0 баллов — все ответы, которые не соответствуют вышеуказанному критерию.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',16,'input_text_long',replace($q$Задания 15 и 16 выполняются с использованием приведённого ниже текста.

Анабарское плато
Анабарское плато на севере Средней Сибири — одна из древнейших частей суши: возраст его горных пород превышает 3 млрд лет. В центре плато на поверхность выходят древние кристаллические породы — сланцы и гнейсы, а по краям лежат более молодые известняки. Межгорные понижения заполнены валунами, галькой и песком, а на севере широко распространены древние морены и толщи древнего льда. Плато совпадает с Анабарским щитом, который разбит разломами на несколько блоков.

Объясните, почему на Анабарском плато распространены древние морены.$q$,'⇥',chr(9)),2,'draft',null,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v5-16", "scoring": {"mode": "rubric", "max_score": 1}}$q$::jsonb,$q$Морена — это глыбы, валуны, песок и глина, которые ледник принёс и оставил после таяния. Значит, в прошлом плато было покрыто древним оледенением.$q$,(select id from task_templates where code='vpr8-16-text-explain')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$В прошлом территория плато покрывалась ледниками; при их движении и таянии накапливался обломочный материал — морены.$q$,null,1,$q$Содержание верного ответа и указания по оцениванию (допускаются иные формулировки ответа, не искажающие его смысла)
В ответе говорится о древнем оледенении территории (морены — отложения ледника).
1 балл — ответ содержит названный выше элемент.
0 баллов — все ответы, которые не соответствуют вышеуказанному критерию.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',1,'input_digits_seq',replace($q$Проливы соединяют моря и разделяют участки суши. Установите соответствие между проливами и цифрами, которыми они обозначены на карте Евразии: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ПРОЛИВЫ⇥⇥⇥⇥ОБОЗНАЧЕНИЯ НА КАРТЕ
А) Татарский⇥⇥⇥⇥1) 1
Б) Карские Ворота⇥⇥⇥⇥2) 2
В) Вилькицкого⇥⇥⇥⇥3) 3
⇥⇥⇥⇥4) 4

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/amb2025/vpr8-amb6-01-map.webp$q$,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v6-01", "image_width_pct": 85, "seq_len": 3}$q$::jsonb,$q$Татарский пролив — между материком и Сахалином (4). Карские Ворота — между Новой Землёй и островом Вайгач (1). Пролив Вилькицкого — между Таймыром и Северной Землёй (2).$q$,(select id from task_templates where code='vpr8-01-map-coast')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$412$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',2,'input_number',replace($q$С какой из перечисленных стран у России есть и сухопутная, и морская граница?
1) Польша
2) Белоруссия
3) Монголия
4) Республика Корея

Запишите номер выбранной страны.$q$,'⇥',chr(9)),2,'draft',null,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v6-02"}$q$::jsonb,$q$Польша граничит с Калининградской областью по суше и в водах Балтийского моря. С Белоруссией и Монголией граница только сухопутная, с Республикой Корея общей границы нет.$q$,(select id from task_templates where code='vpr8-02-neighbor')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$1$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',3,'input_text_long',replace($q$Сотрудники из Удмуртской Республики летят на конференцию в Санкт-Петербург из столицы своей республики. Заполните пропуски в авиабилете: впишите название пункта вылета и время прилёта в пункт назначения (время местное).$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/amb2025/vpr8-amb6-03-ticket.webp$q$,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v6-03", "image_width_pct": 70, "answer_fields": ["пункт вылета", "время прилёта (местное)"], "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$Столица Удмуртии — Ижевск (МСК+1). Петербург — московское время. Вылет в 12:30 + 2 ч 30 мин = 15:00 по Ижевску, в Петербурге на час меньше — 14:00.$q$,(select id from task_templates where code='vpr8-03-ticket')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Пункт вылета — Ижевск; время прилёта — 14:00.$q$,null,2,$q$Правильный ответ должен содержать заполненные пропуски авиабилета: пункт вылета — Ижевск; время прилёта — 14:00.
2 балла — правильно заполнены оба пропуска.
1 балл — правильно заполнен только один пропуск.
0 баллов — все ответы, которые не соответствуют вышеуказанным критериям.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',4,'input_digits_seq',replace($q$Установите соответствие между примерами хозяйственной деятельности и типами природопользования: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ХОЗЯЙСТВЕННАЯ ДЕЯТЕЛЬНОСТЬ⇥⇥⇥⇥ТИПЫ ПРИРОДОПОЛЬЗОВАНИЯ
А) осушение болот в верховьях малых рек⇥⇥⇥⇥1) рациональное
Б) снегозадержание зимой⇥⇥⇥⇥2) нерациональное
В) распашка земель вдоль крутых склонов

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',null,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v6-04", "seq_len": 3}$q$::jsonb,$q$Болота питают малые реки — их осушение ведёт к обмелению рек (2). Снегозадержание сохраняет влагу (1). Распашка вдоль склона усиливает смыв почвы и рост оврагов (2).$q$,(select id from task_templates where code='vpr8-04-nature-use')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$212$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',5,'input_digits_seq',replace($q$Учащиеся зарисовали залегание горных пород в обрыве карьера (см. рисунок). Расположите перечисленные слои горных пород в порядке увеличения их возраста — от самого молодого к самому древнему. Запишите получившуюся последовательность цифр.

1) сланец
2) гранит
3) песчаник$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/amb2025/vpr8-amb6-05-section.webp$q$,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v6-05", "image_width_pct": 60, "seq_len": 3}$q$::jsonb,$q$Ниже — древнее. Сверху вниз: песчаник (3), известняк, сланец (1), гранит (2). Из перечисленных от молодого к древнему: 3, 1, 2.$q$,(select id from task_templates where code='vpr8-05-layers-order')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$312$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',6,'input_number',replace($q$Солнечные батареи вырабатывают больше энергии, когда день длиннее. В каком из перечисленных городов России 25 декабря световой день самый короткий?
1) Архангельск
2) Саратов
3) Владивосток
4) Челябинск

Запишите номер выбранного города.$q$,'⇥',chr(9)),2,'draft',null,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v6-06", "topic": "продолжительность дня (широта) — в 2027 относим к заданию 6"}$q$::jsonb,$q$Зимой день короче там, где больше широта. Архангельск (≈64,5° с. ш.) — самый северный город из списка; Владивосток (≈43° с. ш.) — самый южный.$q$,(select id from task_templates where code='vpr8-06-climate-compare')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$1$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',8,'input_number',replace($q$Задания 8 и 9 выполняются с использованием приведённой ниже карты погоды.
Карта погоды на 31 января (на 15 часов по московскому времени)

Константин из Норильска слышал по радио прогноз: «Завтра, 1 февраля, потеплеет, ветер умеренный, в первой половине дня возможен снегопад». Но он не расслышал, о каком городе шла речь. С помощью карты определите, для какого из перечисленных городов составлен этот прогноз.
1) Красноярск
2) Сыктывкар
3) Якутск
4) Чита

Запишите номер выбранного города.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/amb2025/vpr8-amb6-08-09-weather-map.webp$q$,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v6-08", "image_width_pct": 90, "adapted": "форма «вписать населённый пункт» переведена в выбор из 4; верный по ключу сборника — Сыктывкар"}$q$::jsonb,$q$Потепление со снегопадом приносит тёплый фронт (линия с полукружиями) — он подходит к Сыктывкару. Красноярск, Якутск и Чита — в обширном антициклоне (В) с сильными морозами.$q$,(select id from task_templates where code='vpr8-08-weather-forecast')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$2$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',9,'input_text_long',replace($q$Задания 8 и 9 выполняются с использованием приведённой ниже карты погоды.
Карта погоды на 31 января (на 15 часов по московскому времени)

Прогноз погоды на 1 февраля для Тулы: «Похолодает, облачно, снегопад, ветер усилится».

Объясните, почему в Туле ожидаются снегопад, усиление ветра и похолодание.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/amb2025/vpr8-amb6-08-09-weather-map.webp$q$,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v6-09", "image_width_pct": 90, "scoring": {"mode": "rubric", "max_score": 1}}$q$::jsonb,$q$К Туле подходит холодный фронт (линия с треугольниками). Холодный воздух подтекает под тёплый и поднимает его — облака и снегопад; при смене воздушных масс усиливается ветер и холодает.$q$,(select id from task_templates where code='vpr8-09-weather-explain')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Через Тулу проходит холодный атмосферный фронт: холодный воздух вытесняет тёплый вверх, образуются облака, выпадает снег, усиливается ветер, а затем приходит холодный воздух.$q$,null,1,$q$Содержание верного ответа и указания по оцениванию (допускаются иные формулировки ответа, не искажающие его смысла)
В ответе говорится о прохождении (приближении) холодного атмосферного фронта.
1 балл — ответ содержит названный выше элемент.
0 баллов — все ответы, которые не соответствуют вышеуказанному критерию.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',10,'input_text_long',replace($q$Задания 10 и 11 выполняются с использованием приведённых ниже климатограмм.
Ниже представлены климатограммы, отображающие климат Воронежа и Братска. Рассмотрите климатограммы и выполните задания.

Определите, какому климатическому поясу / типу климата соответствует каждая климатограмма. Подпишите название климатического пояса / типа климата под соответствующей климатограммой, выбрав его из приведённого списка.

Климатические пояса / типы климата:
арктический,
субарктический,
умеренный / умеренно континентальный,
умеренный / континентальный,
умеренный / резко континентальный,
умеренный / муссонный,
субтропический.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/amb2025/vpr8-amb6-10-11-climatograms.webp$q$,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v6-10", "image_width_pct": 95, "answer_fields": ["климатограмма А", "климатограмма Б"], "options": ["арктический", "субарктический", "умеренный / умеренно континентальный", "умеренный / континентальный", "умеренный / резко континентальный", "умеренный / муссонный", "субтропический"], "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$А: январь около −6 °С, тёплое лето, осадков 572 мм — умеренно континентальный (Воронеж). Б: январь около −19 °С, осадков 374 мм, зимой в разы меньше, чем летом — резко континентальный (Братск).$q$,(select id from task_templates where code='vpr8-10-clim-belts')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$А — умеренный / умеренно континентальный; Б — умеренный / резко континентальный.$q$,null,2,$q$Правильный ответ должен содержать следующие элементы:
1) климатограмма А – умеренный / умеренно континентальный;
2) климатограмма Б – умеренный / резко континентальный.
2 балла — ответ включает в себя оба названных выше элемента.
1 балл — ответ включает в себя один (любой) из названных выше элементов.
0 баллов — все ответы, которые не соответствуют вышеуказанным критериям.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',11,'input_text_long',replace($q$Задания 10 и 11 выполняются с использованием приведённых ниже климатограмм.
Ниже представлены климатограммы, отображающие климат Воронежа и Братска. Рассмотрите климатограммы и выполните задания.

Школьник из Братска написал другу из Воронежа, каков климат в его городе.

«Климат у нас суровый: зимой средние морозы сильнее −16 °С. Снега немного — зимой осадков выпадает в три с лишним раза меньше, чем летом. Лето нежаркое, не выше +20 °С.»

Используя сведения, содержащиеся в письме, определите, какая климатограмма построена по данным метеонаблюдений в Братске. Укажите в ответе букву, которой она обозначена, и заполните таблицу климатических показателей по этой климатограмме.

Климатические показатели: средняя температура воздуха в январе, °С; средняя температура воздуха в июле, °С; годовая амплитуда температур, °С; годовое количество осадков, мм; месяц, на который приходится наибольшее количество осадков.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/amb2025/vpr8-amb6-10-11-climatograms.webp$q$,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "climate_table", "src_key": "v6-11", "image_width_pct": 95, "climate_extreme": "наибольшее", "letter_field": true, "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$Суровая зима и мало осадков зимой — климатограмма Б. Январь −19 °С, июль +19 °С, амплитуда 19 − (−19) = 38 °С, осадков 374 мм, больше всего — в августе.$q$,(select id from task_templates where code='vpr8-11-clim-letter-table')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Б; −19; +19; 38; 374; август$q$,null,2,$q$Правильный ответ должен содержать следующие элементы:
1) указание климатограммы: Б;
2) заполненная таблица: средняя температура января −19 °С; средняя температура июля +19 °С; годовая амплитуда температур 38 °С; годовое количество осадков 374 мм; месяц с наибольшим количеством осадков — август.
При определении средних температур допускается погрешность ±1 °C.
2 балла — правильно указана климатограмма, правильно заполнена таблица.
1 балл — правильно указана климатограмма, в таблице допущена одна ошибка; ИЛИ климатограмма не указана / указана неправильно, таблица заполнена без ошибок.
0 баллов — правильно указана климатограмма, в таблице две или более ошибки / таблица не заполнена; ИЛИ ответ неправильный.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',12,'input_digits_seq',replace($q$Установите соответствие между городами и группами городов по численности населения: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ГОРОДА⇥⇥⇥⇥ГРУППЫ ПО ЧИСЛЕННОСТИ НАСЕЛЕНИЯ
А) Нижний Новгород⇥⇥⇥⇥1) от 100 до 500 тыс. человек
Б) Братск⇥⇥⇥⇥2) от 500 тыс. до 1 млн человек
В) Ярославль⇥⇥⇥⇥3) более 1 млн человек

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',null,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v6-12", "seq_len": 3}$q$::jsonb,$q$Нижний Новгород — город-миллионник (3). Братск — около 220 тыс. (1). Ярославль — около 570 тыс. (2).$q$,(select id from task_templates where code='vpr8-12-city-size')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$312$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',13,'input_number',replace($q$Используя данные таблицы, определите регион, в котором в 2022 г. рождаемость превышала смертность.

Запишите номер выбранного региона.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/amb2025/vpr8-amb6-13-table.webp$q$,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v6-13", "image_width_pct": 90}$q$::jsonb,$q$Рождаемость выше смертности — естественный прирост положительный. В 2022 г. так было только в Кабардино-Балкарии (+2181).$q$,(select id from task_templates where code='vpr8-13-natural-growth')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$4$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',14,'input_number',replace($q$В каком из перечисленных регионов средняя плотность населения наибольшая?
1) Архангельская область (с Ненецким АО)
2) Республика Калмыкия
3) Мурманская область
4) Кабардино-Балкарская Республика

Запишите номер выбранного региона.$q$,'⇥',chr(9)),2,'draft',null,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v6-14"}$q$::jsonb,$q$Кабардино-Балкария — небольшая республика с тёплыми плодородными предгорьями: около 72 чел./км². В Мурманской области около 5, в Калмыкии около 4, в Архангельской с НАО — около 2 чел./км².$q$,(select id from task_templates where code='vpr8-14-density')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$4$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',15,'input_text_long',replace($q$Задания 15 и 16 выполняются с использованием приведённого ниже текста.

Васюганское болото
Васюганское болото в междуречье Оби и Иртыша — самое большое в России и одно из крупнейших в мире: его площадь около 53 тыс. км², и каждый год оно разрастается ещё примерно на 800 га. Здесь берут начало многие реки Западной Сибири, а в толще болота накоплено больше миллиарда тонн торфа. Болоту около 10 тыс. лет. Его образованию способствовали близкое залегание грунтовых вод и избыточное увлажнение: на большей части территории коэффициент увлажнения больше 1.

В тексте говорится о коэффициенте увлажнения. Что он показывает?$q$,'⇥',chr(9)),2,'draft',null,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v6-15", "scoring": {"mode": "rubric", "max_score": 1}}$q$::jsonb,$q$К = осадки : испаряемость. Если К > 1, осадков выпадает больше, чем может испариться, — избыточное увлажнение, болота.$q$,(select id from task_templates where code='vpr8-15-text-define')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Коэффициент увлажнения — отношение годового количества осадков к испаряемости за тот же период; показывает соотношение тепла и влаги.$q$,null,1,$q$Содержание верного ответа и указания по оцениванию (допускаются иные формулировки ответа, не искажающие его смысла)
В ответе говорится, что коэффициент увлажнения — это отношение годового количества осадков к испаряемости.
1 балл — ответ содержит названный выше элемент.
0 баллов — все ответы, которые не соответствуют вышеуказанному критерию.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',16,'input_text_long',replace($q$Задания 15 и 16 выполняются с использованием приведённого ниже текста.

Васюганское болото
Васюганское болото в междуречье Оби и Иртыша — самое большое в России и одно из крупнейших в мире: его площадь около 53 тыс. км², и каждый год оно разрастается ещё примерно на 800 га. Здесь берут начало многие реки Западной Сибири, а в толще болота накоплено больше миллиарда тонн торфа. Болоту около 10 тыс. лет. Его образованию способствовали близкое залегание грунтовых вод и избыточное увлажнение: на большей части территории коэффициент увлажнения больше 1.

Объясните, какая особенность рельефа территории также способствовала образованию болота.$q$,'⇥',chr(9)),2,'draft',null,$q$Амбарцумова Э. М., Дюкова С. Е. ВПР. География. 8 класс. 6 вариантов итоговых работ (Интеллект-Центр, 2025); задания переведены в формат 2027, формулировки GeoFAQ$q$,2025,8,8,$q${"set": "vpr8-amb2025", "format": "vpr2027", "src_key": "v6-16", "scoring": {"mode": "rubric", "max_score": 1}}$q$::jsonb,$q$Западно-Сибирская равнина почти идеально плоская: уклонов почти нет, реки текут медленно, вода не уходит и застаивается — образуется болото.$q$,(select id from task_templates where code='vpr8-16-text-explain')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Территория — плоская низменная равнина (Западно-Сибирская) с очень малыми уклонами, поэтому вода плохо стекает и застаивается.$q$,null,1,$q$Содержание верного ответа и указания по оцениванию (допускаются иные формулировки ответа, не искажающие его смысла)
В ответе говорится о плоском (равнинном, низменном) рельефе со слабыми уклонами, из-за которого затруднён сток.
1 балл — ответ содержит названный выше элемент.
0 баллов — все ответы, которые не соответствуют вышеуказанному критерию.$q$ from nq;