with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',1,'input_digits_seq',replace($q$Протяжённость береговой линии морей, омывающих территорию России, превышает 60 000 км. Установите соответствие между элементами береговой линии России и их обозначениями на фрагменте карты Евразии: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ЭЛЕМЕНТЫ БЕРЕГОВОЙ ЛИНИИ⇥⇥⇥⇥ОБОЗНАЧЕНИЯ НА КАРТЕ
А) Чукотский полуостров⇥⇥⇥⇥1) 1
Б) полуостров Камчатка⇥⇥⇥⇥2) 2
В) острова Северная Земля⇥⇥⇥⇥3) 3
⇥⇥⇥⇥4) 4

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2026/vpr8-v26b1-01-coast-map.webp$q$,$q$ВПР по географии, 8 класс, варианты 2026 года (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2026", "format": "vpr2027", "src_key": "b1-01", "variant": "kB-v1", "image_width_pct": 85, "seq_len": 3}$q$::jsonb,$q$Чукотский полуостров — крайний северо-восток России у Берингова пролива (3). Камчатка — между Охотским и Беринговым морями (4). Северная Земля — архипелаг к северу от Таймыра, между Карским морем и морем Лаптевых (2). Под цифрой 1 — Новая Земля.$q$,(select id from task_templates where code='vpr8-01-map-coast')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$342$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',2,'input_number',replace($q$Выберите из списка название страны, которое нужно вставить на место пропуска.

Со многими странами Россия имеет как сухопутную, так и морскую границу. Участок государственной границы России с ___ проходит в акватории Японского моря.
1) США
2) Казахстан
3) КНДР
4) Польша

Запишите номер выбранной страны.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2026 года (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2026", "format": "vpr2027", "src_key": "b1-02", "variant": "kB-v1"}$q$::jsonb,$q$Японское море омывает берега России, КНДР и Японии. Из перечисленных стран к нему выходит только КНДР: сухопутная граница с ней идёт по реке Туманной, а морская — в Японском море.$q$,(select id from task_templates where code='vpr8-02-border-gap')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$3$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',3,'input_text_long',replace($q$Алиса и Руслан живут в Республике Татарстан. Они решили отправиться в гости к родственникам в Хабаровский край. Они купили билеты на самолёт из своей республиканской столицы до Хабаровска – краевого центра. Заполните пропуски в авиабилете: впишите название пункта вылета и время прилёта в пункт назначения (местное время).$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2026/vpr8-v26b1-03-ticket.webp$q$,$q$ВПР по географии, 8 класс, варианты 2026 года (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2026", "format": "vpr2027", "src_key": "b1-03", "variant": "kB-v1", "image_width_pct": 70, "answer_fields": ["пункт вылета", "время прилёта (местное)"], "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$Столица Татарстана — Казань, она живёт по московскому времени. Хабаровск — МСК+7. Вылет в 6:00 по Москве, плюс 7 ч полёта — 13:00 по Москве; в Хабаровске на 7 ч больше — 20:00.$q$,(select id from task_templates where code='vpr8-03-ticket')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Пункт вылета — Казань; время прилёта — 20:00.$q$,null,2,$q$Правильный ответ должен содержать заполненные пропуски авиабилета: пункт вылета — Казань; время прилёта — 20:00.
2 балла — правильно заполнены оба пропуска.
1 балл — правильно заполнен только один пропуск.
0 баллов — все ответы, которые не соответствуют вышеуказанным критериям.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',4,'input_digits_seq',replace($q$Установите соответствие между примерами природных ресурсов и типами, к которым они относятся: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ПРИМЕРЫ ПРИРОДНЫХ РЕСУРСОВ⇥⇥⇥⇥ТИПЫ ПРИРОДНЫХ РЕСУРСОВ
А) сера⇥⇥⇥⇥1) неисчерпаемые
Б) энергия движения воды⇥⇥⇥⇥2) исчерпаемые невозобновляемые
В) бурый уголь

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2026 года (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2026", "format": "vpr2027", "src_key": "b1-04", "variant": "kB-v1", "seq_len": 3}$q$::jsonb,$q$Сера и бурый уголь — полезные ископаемые: их запасы конечны и не восстанавливаются (2). Энергия движения воды не закончится, пока идёт круговорот воды, — неисчерпаемый ресурс (1).$q$,(select id from task_templates where code='vpr8-04-res-exhaust')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$212$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',5,'input_digits_seq',replace($q$Студенты геологического факультета анализировали профиль геологического строения территории, показанный на рисунке. Установите соответствие между слоями горных пород, обозначенными на рисунке буквами, и геологическими эрами, к которым относится их образование: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

СЛОИ ГОРНЫХ ПОРОД⇥⇥⇥⇥ГЕОЛОГИЧЕСКИЕ ЭРЫ
А) А⇥⇥⇥⇥1) мезозойская
Б) Б⇥⇥⇥⇥2) кайнозойская
В) В⇥⇥⇥⇥3) палеозойская

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2026/vpr8-v26b1-05-section.webp$q$,$q$ВПР по географии, 8 класс, варианты 2026 года (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2026", "format": "vpr2027", "src_key": "b1-05", "variant": "kB-v1", "image_width_pct": 60, "seq_len": 3}$q$::jsonb,$q$При ненарушенном залегании выше — моложе. Слой А лежит сверху — кайнозой (2). Слой Б — в самом низу, он древнейший — палеозой (3). Слой В — между ними — мезозой (1).$q$,(select id from task_templates where code='vpr8-05-layers-eras')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$231$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',6,'input_number',replace($q$При строительстве частных жилых домов необходимо предусматривать утепление, толщина которого зависит от средних температур воздуха в зимний период. В каком из перечисленных регионов России средние температуры воздуха в январе самые низкие?
1) Самарская область
2) Республика Саха (Якутия)
3) Калининградская область
4) Мурманская область

Запишите номер выбранного региона.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2026 года (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2026", "format": "vpr2027", "src_key": "b1-06", "variant": "kB-v1"}$q$::jsonb,$q$Якутия — в глубине Сибири, далеко от Атлантики: там резко континентальный климат и январские температуры −35…−45 °С. Мурманская и Калининградская области смягчены атлантическим воздухом, Самарская — в европейской части.$q$,(select id from task_templates where code='vpr8-06-climate-compare')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$2$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',8,'input_number',replace($q$Задания 8 и 9 выполняются с использованием приведённой ниже карты погоды.
Карта погоды на 14 марта 2023 г. (на 15 часов по московскому времени)

Андрей из Читы прослушал прогноз погоды по радио: «Завтра, 15 марта, ожидается похолодание, в ночные часы температура воздуха опустится до минус 20 градусов по Цельсию, в течение дня будет идти снег, который закончится только к вечеру», но не услышал, для его ли города этот прогноз был составлен. С помощью карты определите, для какого из перечисленных городов был составлен этот прогноз.
1) Иркутск
2) Хабаровск
3) Магадан
4) Красноярск

Запишите номер выбранного города.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2026/vpr8-v26b1-08-09-weather-map.webp$q$,$q$ВПР по географии, 8 класс, варианты 2026 года (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2026", "format": "vpr2027", "src_key": "b1-08", "variant": "kB-v1", "image_width_pct": 90, "adapted": "форма 2026 «вписать город(а)» переведена в выбор из 4; верные по ключу ФИОКО — Хабаровск, Владивосток"}$q$::jsonb,$q$Похолодание и снег приносит холодный фронт (линия с треугольниками). Он подходит к Хабаровску, там же −17…−12 °С и снег. Иркутск и Красноярск — в антициклоне, ясно; к Магадану подходит тёплый фронт — там потеплеет.$q$,(select id from task_templates where code='vpr8-08-weather-forecast')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$2$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',9,'input_text_long',replace($q$Задания 8 и 9 выполняются с использованием приведённой ниже карты погоды.
Карта погоды на 14 марта 2023 г. (на 15 часов по московскому времени)

Прочитайте прогноз погоды на 15 марта для города Магадана: «В Магадане потеплеет, морозы ослабнут до минус 2 градусов, ожидается облачная погода, пройдёт снег».

Объясните, почему в Магадане ожидается выпадение атмосферных осадков.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2026/vpr8-v26b1-08-09-weather-map.webp$q$,$q$ВПР по географии, 8 класс, варианты 2026 года (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2026", "format": "vpr2027", "src_key": "b1-09", "variant": "kB-v1", "image_width_pct": 90, "scoring": {"mode": "rubric", "max_score": 1}}$q$::jsonb,$q$К Магадану приближается тёплый фронт (линия с полукружиями). Тёплый влажный воздух поднимается над холодным, остывает — появляются облака, идёт снег, а температура повышается.$q$,(select id from task_templates where code='vpr8-09-weather-explain')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$К Магадану подходит тёплый атмосферный фронт: тёплый воздух натекает на холодный, поднимается, охлаждается, образуются облака и выпадают осадки.$q$,null,1,$q$Содержание верного ответа и указания по оцениванию (допускаются иные формулировки ответа, не искажающие его смысла)
В ответе говорится о прохождении тёплого атмосферного фронта.
1 балл — ответ содержит названный выше элемент.
0 баллов — все ответы, которые не соответствуют вышеуказанному критерию.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',10,'input_text_long',replace($q$Задания 10 и 11 выполняются с использованием приведённых ниже климатограмм.
Ниже представлены климатограммы, отображающие климат Екатеринбурга и Нарьян-Мара. Рассмотрите климатограммы и выполните задания.

Определите, какому климатическому поясу / типу климата соответствует каждая климатограмма. Подпишите название климатического пояса / типа климата под соответствующей климатограммой, выбрав его из приведённого списка.

Климатические пояса / типы климата:
арктический,
субарктический,
умеренный / морской,
умеренный / континентальный,
умеренный / резко континентальный,
умеренный / муссонный,
субтропический.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2026/vpr8-v26b1-10-11-climatograms.webp$q$,$q$ВПР по географии, 8 класс, варианты 2026 года (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2026", "format": "vpr2027", "src_key": "b1-10", "variant": "kB-v1", "image_width_pct": 95, "answer_fields": ["климатограмма А", "климатограмма Б"], "options": ["арктический", "субарктический", "умеренный / морской", "умеренный / континентальный", "умеренный / резко континентальный", "умеренный / муссонный", "субтропический"], "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$А: январь −14 °С, июль +19 °С, осадков около 500 мм с летним максимумом — умеренный пояс, континентальный климат. Б: лето прохладное (июль +13 °С), зима долгая и морозная — субарктический пояс.$q$,(select id from task_templates where code='vpr8-10-clim-belts')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$А — умеренный / континентальный; Б — субарктический.$q$,null,2,$q$Правильный ответ должен содержать следующие элементы:
1) климатограмма А – умеренный / континентальный;
2) климатограмма Б – субарктический.
2 балла — ответ включает в себя оба названных выше элемента.
1 балл — ответ включает в себя один (любой) из названных выше элементов.
0 баллов — все ответы, которые не соответствуют вышеуказанным критериям.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',11,'input_text_long',replace($q$Задания 10 и 11 выполняются с использованием приведённых ниже климатограмм.
Ниже представлены климатограммы, отображающие климат Екатеринбурга и Нарьян-Мара. Рассмотрите климатограммы и выполните задания.

Школьник из Екатеринбурга отправил письмо с описанием особенностей местного климата своему другу, который живёт в Нарьян-Маре.

«В нашем городе зима холодная, а лето тёплое, но погода очень изменчива. Зимой погода меняется от суровых сорокоградусных морозов до оттепелей с дождями, а летом — от жары до заморозков. Горы, хотя они и невысокие, встают на пути западных ветров, а холодный воздух Арктики и тёплый сухой воздух из Средней Азии могут проникать свободно, с этим и связаны колебания температуры. Зима – самый длинный сезон года, она длится с начала ноября до конца марта. Бóльшая часть осадков выпадает летом и в начале осени.»

Используя сведения, содержащиеся в письме, определите, какая климатограмма построена по данным метеонаблюдений в Екатеринбурге. Укажите в ответе букву, которой она обозначена, и заполните таблицу климатических показателей по этой климатограмме.

Климатические показатели: средняя температура воздуха в январе, °С; средняя температура воздуха в июле, °С; годовая амплитуда температур, °С; годовое количество осадков, мм; месяц, на который приходится наибольшее количество осадков.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2026/vpr8-v26b1-10-11-climatograms.webp$q$,$q$ВПР по географии, 8 класс, варианты 2026 года (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2026", "format": "climate_table", "src_key": "b1-11", "variant": "kB-v1", "image_width_pct": 95, "climate_extreme": "наибольшее", "letter_field": true, "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$Тёплое лето и максимум осадков летом — это климатограмма А (у Б лето прохладное). По ней: январь −14 °С, июль +19 °С, амплитуда 19 − (−14) = 33 °С, осадков 497 мм, больше всего — в июле.$q$,(select id from task_templates where code='vpr8-11-clim-letter-table')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$А; −14; +19; 33; 497; июль$q$,null,2,$q$Правильный ответ должен содержать следующие элементы:
1) указание климатограммы: А;
2) заполненная таблица: средняя температура января –14 °С; средняя температура июля +19 °С; годовая амплитуда температур 33 °С; годовое количество осадков 497 мм; месяц с наибольшим количеством осадков — июль.
При определении средних температур допускается погрешность ±1 °C.
2 балла — правильно указана климатограмма, правильно заполнена таблица.
1 балл — правильно указана климатограмма, в таблице допущена одна ошибка; ИЛИ климатограмма не указана / указана неправильно, таблица заполнена без ошибок.
0 баллов — правильно указана климатограмма, в таблице две или более ошибки / таблица не заполнена; ИЛИ ответ неправильный.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',12,'input_digits_seq',replace($q$Установите соответствие между городами и группами по численности населения, к которым они относятся: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ГОРОДА⇥⇥⇥⇥ГРУППЫ ПО ЧИСЛЕННОСТИ НАСЕЛЕНИЯ
А) Кострома⇥⇥⇥⇥1) от 100 до 500 тыс. человек
Б) Ульяновск⇥⇥⇥⇥2) от 500 тыс. до 1 млн человек
В) Воронеж⇥⇥⇥⇥3) более 1 млн человек

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2026 года (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2026", "format": "vpr2027", "src_key": "b1-12", "variant": "kB-v1", "seq_len": 3}$q$::jsonb,$q$Кострома — около 270 тыс. жителей (1). Ульяновск — около 600 тыс. (2). Воронеж — город-миллионник (3).$q$,(select id from task_templates where code='vpr8-12-city-size')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$123$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',13,'input_number',replace($q$Используя данные таблицы, определите регион, в котором в 2022 г. наблюдалась наибольшая миграционная убыль населения.

Запишите номер выбранного региона.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2026/vpr8-v26b1-13-table.webp$q$,$q$ВПР по географии, 8 класс, варианты 2026 года (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2026", "format": "vpr2027", "src_key": "b1-13", "variant": "kB-v1", "image_width_pct": 90}$q$::jsonb,$q$Миграционный прирост = прибывшие − выбывшие. Иваново: −386, Тула: −31, Мордовия: −3523, Забайкальский край: 8698 − 14 170 = −5472 — убыль наибольшая. Столбец естественного прироста здесь не нужен.$q$,(select id from task_templates where code='vpr8-13-migration')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$4$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',14,'input_number',replace($q$В каком из перечисленных регионов средняя плотность населения наименьшая?
1) Воронежская область
2) Республика Адыгея
3) Орловская область
4) Республика Хакасия

Запишите номер выбранного региона.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2026 года (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2026", "format": "vpr2027", "src_key": "b1-14", "variant": "kB-v1"}$q$::jsonb,$q$Хакасия — в Южной Сибири, большая часть территории — горы и тайга: около 8 чел./км². Адыгея, Воронежская и Орловская области — в основной полосе расселения, там 25–60 чел./км².$q$,(select id from task_templates where code='vpr8-14-density')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$4$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',15,'input_text_long',replace($q$Задания 15 и 16 выполняются с использованием приведённого ниже текста.

Полезные ископаемые Восточно-Европейской платформы
В недрах Восточно-Европейской платформы сосредоточено большое количество разнообразных полезных ископаемых. Наиболее известны полезные ископаемые осадочного происхождения, приуроченные к осадочному чехлу Русской плиты – мощным чередующимся слоям горных пород осадочного происхождения, которые формировались на протяжении длительного геологического времени. К ним приурочены нефть, природный газ, каменный и бурый уголь. В осадочных толщах сосредоточены запасы фосфоритов. Открыты месторождения мела, известняка, цементного сырья, гипса, стекольных песков и др. Также известны месторождения калийной и поваренной соли.
В кристаллических породах Балтийского щита содержатся железные и медно-никелевые руды, а наибольшую известность получили залежи железистых кварцитов Курской магнитной аномалии – одного из крупнейших в мире железорудных бассейнов.

Как называется структурный элемент платформы, к которому приурочены запасы железных руд, о которых говорится в тексте?$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2026 года (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2026", "format": "vpr2027", "src_key": "b1-15", "variant": "kB-v1", "scoring": {"mode": "rubric", "max_score": 1}}$q$::jsonb,$q$Платформа состоит из двух ярусов: внизу — древний кристаллический фундамент, сверху — осадочный чехол. Железные руды (Балтийский щит, КМА) залегают в кристаллических породах фундамента.$q$,(select id from task_templates where code='vpr8-15-text-name')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Фундамент платформы (кристаллический фундамент).$q$,null,1,$q$Содержание верного ответа и указания по оцениванию (допускаются иные формулировки ответа, не искажающие его смысла)
В ответе говорится о фундаменте платформы.
1 балл — ответ содержит названный выше элемент.
0 баллов — все ответы, которые не соответствуют вышеуказанному критерию.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',16,'input_text_long',replace($q$Задания 15 и 16 выполняются с использованием приведённого ниже текста.

Полезные ископаемые Восточно-Европейской платформы
В недрах Восточно-Европейской платформы сосредоточено большое количество разнообразных полезных ископаемых. Наиболее известны полезные ископаемые осадочного происхождения, приуроченные к осадочному чехлу Русской плиты – мощным чередующимся слоям горных пород осадочного происхождения, которые формировались на протяжении длительного геологического времени. К ним приурочены нефть, природный газ, каменный и бурый уголь. В осадочных толщах сосредоточены запасы фосфоритов. Открыты месторождения мела, известняка, цементного сырья, гипса, стекольных песков и др. Также известны месторождения калийной и поваренной соли.
В кристаллических породах Балтийского щита содержатся железные и медно-никелевые руды, а наибольшую известность получили залежи железистых кварцитов Курской магнитной аномалии – одного из крупнейших в мире железорудных бассейнов.

Объясните, как образование горных пород осадочного чехла Русской плиты связано с опусканиями платформы в геологическом прошлом.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2026 года (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2026", "format": "vpr2027", "src_key": "b1-16", "variant": "kB-v1", "scoring": {"mode": "rubric", "max_score": 1}}$q$::jsonb,$q$Когда платформа опускалась, на неё наступало море. На его дне миллионы лет копились осадки — песок, глина, остатки организмов, — которые превращались в осадочные породы чехла.$q$,(select id from task_templates where code='vpr8-16-text-explain')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$При опускании земной коры поверхность платформы покрывалась морем, на дне которого накапливались толщи осадочных горных пород.$q$,null,1,$q$Содержание верного ответа и указания по оцениванию (допускаются иные формулировки ответа, не искажающие его смысла)
В ответе говорится о том, что в геологическом прошлом при опускании земной коры поверхность покрывалась морем, на дне которого накапливались толщи осадочных горных пород.
1 балл — ответ содержит названный выше элемент.
0 баллов — все ответы, которые не соответствуют вышеуказанному критерию.$q$ from nq;with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',1,'input_digits_seq',replace($q$Протяжённость береговой линии морей, омывающих территорию России, превышает 60 000 км. Установите соответствие между элементами береговой линии России и их обозначениями на фрагменте карты Евразии: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ЭЛЕМЕНТЫ БЕРЕГОВОЙ ЛИНИИ⇥⇥⇥⇥ОБОЗНАЧЕНИЯ НА КАРТЕ
А) острова Северная Земля⇥⇥⇥⇥1) 1
Б) Новосибирские острова⇥⇥⇥⇥2) 2
В) острова Новая Земля⇥⇥⇥⇥3) 3
⇥⇥⇥⇥4) 4

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2026/vpr8-v26b2-01-islands-map.webp$q$,$q$ВПР по географии, 8 класс, варианты 2026 года (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2026", "format": "vpr2027", "src_key": "b2-01", "variant": "kB-v2", "image_width_pct": 85, "seq_len": 3}$q$::jsonb,$q$Северная Земля — к северу от Таймыра (3). Новосибирские острова — между морем Лаптевых и Восточно-Сибирским морем (4). Новая Земля — вытянутый архипелаг между Баренцевым и Карским морями (1). Под цифрой 2 — Земля Франца-Иосифа.$q$,(select id from task_templates where code='vpr8-01-map-coast')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$341$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',2,'input_number',replace($q$С какой из перечисленных стран участок Государственной границы России проходит по акватории Каспийского моря?
1) Абхазия
2) Казахстан
3) КНДР
4) Грузия

Запишите номер выбранной страны.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2026 года (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2026", "format": "vpr2027", "src_key": "b2-02", "variant": "kB-v2"}$q$::jsonb,$q$Каспийское море омывает Россию, Казахстан, Азербайджан, Туркменистан и Иран. Морская граница России на Каспии проходит с Казахстаном и Азербайджаном. Абхазия и Грузия выходят к Чёрному морю, КНДР — к Японскому.$q$,(select id from task_templates where code='vpr8-02-neighbor')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$2$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',3,'input_text_long',replace($q$Никита и Катя живут в Республике Саха (Якутия). Они решили на весенние каникулы отправиться в путешествие в Краснодарский край. Они купили билеты на самолёт из своей республиканской столицы до Краснодара – краевого центра. Заполните пропуски в авиабилете: впишите название пункта вылета и время прилёта в пункт назначения (местное время).$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2026/vpr8-v26b2-03-ticket.webp$q$,$q$ВПР по географии, 8 класс, варианты 2026 года (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2026", "format": "vpr2027", "src_key": "b2-03", "variant": "kB-v2", "image_width_pct": 70, "answer_fields": ["пункт вылета", "время прилёта (местное)"], "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$Столица Якутии — Якутск (МСК+6), Краснодар живёт по московскому времени. Вылет в 13:00 по-якутски — это 7:00 по Москве; плюс 6 ч 30 мин полёта — 13:30 по Москве, то есть по местному времени Краснодара.$q$,(select id from task_templates where code='vpr8-03-ticket')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Пункт вылета — Якутск; время прилёта — 13:30.$q$,null,2,$q$Правильный ответ должен содержать заполненные пропуски авиабилета: пункт вылета — Якутск; время прилёта — 13:30.
2 балла — правильно заполнены оба пропуска.
1 балл — правильно заполнен только один пропуск.
0 баллов — все ответы, которые не соответствуют вышеуказанным критериям.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',4,'input_digits_seq',replace($q$Установите соответствие между примерами природных ресурсов и типами, к которым они относятся: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ПРИМЕРЫ ПРИРОДНЫХ РЕСУРСОВ⇥⇥⇥⇥ТИПЫ ИСЧЕРПАЕМЫХ ПРИРОДНЫХ РЕСУРСОВ
А) ртутная руда⇥⇥⇥⇥1) возобновляемые
Б) амурский осётр⇥⇥⇥⇥2) невозобновляемые
В) древесина дуба

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2026 года (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2026", "format": "vpr2027", "src_key": "b2-04", "variant": "kB-v2", "seq_len": 3}$q$::jsonb,$q$Ртутная руда — полезное ископаемое, её запасы не восстанавливаются (2). Осётр и дубовый лес восстанавливаются природой при разумном использовании — возобновляемые ресурсы (1).$q$,(select id from task_templates where code='vpr8-04-res-renew')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$211$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',5,'input_digits_seq',replace($q$Студенты геологического факультета анализировали профиль геологического строения территории, показанный на рисунке. Установите соответствие между слоями горных пород, обозначенными на рисунке буквами, и геологическими эрами, к которым относится их образование: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

СЛОИ ГОРНЫХ ПОРОД⇥⇥⇥⇥ГЕОЛОГИЧЕСКИЕ ЭРЫ
А) А⇥⇥⇥⇥1) мезозойская
Б) Б⇥⇥⇥⇥2) кайнозойская
В) В⇥⇥⇥⇥3) палеозойская

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2026/vpr8-v26b2-05-section.webp$q$,$q$ВПР по географии, 8 класс, варианты 2026 года (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2026", "format": "vpr2027", "src_key": "b2-05", "variant": "kB-v2", "image_width_pct": 60, "seq_len": 3}$q$::jsonb,$q$При ненарушенном залегании выше — моложе. Слой В лежит на самом верху — кайнозой (2). Слой Б — ниже его — мезозой (1). Слой А — в нижней части разреза, древнейший из трёх — палеозой (3).$q$,(select id from task_templates where code='vpr8-05-layers-eras')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$312$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',6,'input_number',replace($q$Температура воздуха в зимний период оказывает воздействие на использование автотранспортных средств и может значительно затруднять работу городского транспорта. В каком из перечисленных городов России средние температуры воздуха в январе самые низкие?
1) Пермь
2) Тула
3) Улан-Удэ
4) Мурманск

Запишите номер выбранного города.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2026 года (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2026", "format": "vpr2027", "src_key": "b2-06", "variant": "kB-v2"}$q$::jsonb,$q$Улан-Удэ — в Забайкалье, в глубине материка, где зимой стоит сибирский антициклон: январь около −22 °С. Пермь и Тула западнее и теплее, Мурманск смягчает тёплое Северо-Атлантическое течение.$q$,(select id from task_templates where code='vpr8-06-climate-compare')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$3$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',8,'input_number',replace($q$Задания 8 и 9 выполняются с использованием приведённой ниже карты погоды.
Карта погоды на 2 ноября 2023 г. (на 15 часов по московскому времени)

Тимофей из Красноярска прослушал прогноз погоды по радио: «Завтра, 3 ноября, ожидается потепление до минус 1 градуса по Цельсию, в течение дня пройдёт снег, который продолжится и ночью, будет облачно, без прояснений», но не услышал, для его ли города этот прогноз был составлен. С помощью карты определите, для какого из перечисленных городов был составлен этот прогноз.
1) Норильск
2) Иркутск
3) Охотск
4) Хатанга

Запишите номер выбранного города.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2026/vpr8-v26b2-08-09-weather-map.webp$q$,$q$ВПР по географии, 8 класс, варианты 2026 года (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2026", "format": "vpr2027", "src_key": "b2-08", "variant": "kB-v2", "image_width_pct": 90, "adapted": "форма 2026 «вписать город(а)» переведена в выбор из 4; верные по ключу ФИОКО — Находка, Охотск"}$q$::jsonb,$q$Потепление и затяжной снег приносит тёплый фронт (линия с полукружиями). Он подходит к Охотску, там идёт снег. Норильск, Хатанга и Иркутск — в антициклонах, там ясно и без осадков.$q$,(select id from task_templates where code='vpr8-08-weather-forecast')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$3$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',9,'input_text_long',replace($q$Задания 8 и 9 выполняются с использованием приведённой ниже карты погоды.
Карта погоды на 2 ноября 2023 г. (на 15 часов по московскому времени)

Прочитайте прогноз погоды на 3 ноября для посёлка Хатанга: «В Хатанге будет ясно, осадков не ожидается, днём слабый мороз до минус 2 градусов по Цельсию».

Объясните, почему в Хатанге ожидается ясная погода без осадков.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2026/vpr8-v26b2-08-09-weather-map.webp$q$,$q$ВПР по географии, 8 класс, варианты 2026 года (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2026", "format": "vpr2027", "src_key": "b2-09", "variant": "kB-v2", "image_width_pct": 90, "scoring": {"mode": "rubric", "max_score": 1}}$q$::jsonb,$q$Хатанга — в области высокого давления (антициклон, буква В). В антициклоне воздух опускается и нагревается, облакам и осадкам негде взяться — ясно и сухо.$q$,(select id from task_templates where code='vpr8-09-weather-explain')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Погоду в Хатанге будет определять антициклон: в нём воздух опускается, нагревается и удаляется от насыщения, облака не образуются.$q$,null,1,$q$Содержание верного ответа и указания по оцениванию (допускаются иные формулировки ответа, не искажающие его смысла)
В ответе говорится о том, что погоду в Хатанге будет определять антициклон.
1 балл — ответ содержит названный выше элемент.
0 баллов — все ответы, которые не соответствуют вышеуказанному критерию.$q$ from nq;
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
субтропический.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2026/vpr8-v26b2-10-11-climatograms.webp$q$,$q$ВПР по географии, 8 класс, варианты 2026 года (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2026", "format": "vpr2027", "src_key": "b2-10", "variant": "kB-v2", "image_width_pct": 95, "answer_fields": ["климатограмма А", "климатограмма Б"], "options": ["арктический", "субарктический", "умеренный / морской", "умеренный / умеренно континентальный", "умеренный / континентальный", "умеренный / муссонный", "субтропический"], "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$А: жаркое лето (+25 °С), мягкая зима и очень мало осадков (217 мм) — умеренный пояс, континентальный климат. Б: даже в июле около +5 °С, зима долгая и морозная — арктический пояс.$q$,(select id from task_templates where code='vpr8-10-clim-belts')) returning id)
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

Климатические показатели: средняя температура воздуха в январе, °С; средняя температура воздуха в июле, °С; годовая амплитуда температур, °С; годовое количество осадков, мм; месяц, на который приходится наибольшее количество осадков.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2026/vpr8-v26b2-10-11-climatograms.webp$q$,$q$ВПР по географии, 8 класс, варианты 2026 года (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2026", "format": "climate_table", "src_key": "b2-11", "variant": "kB-v2", "image_width_pct": 95, "climate_extreme": "наибольшее", "letter_field": true, "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$Жаркое лето и мало осадков — климатограмма А. По ней: январь −6 °С, июль +25 °С, амплитуда 25 − (−6) = 31 °С, осадков 217 мм, больше всего — в июне.$q$,(select id from task_templates where code='vpr8-11-clim-letter-table')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$А; −6; +25; 31; 217; июнь$q$,null,2,$q$Правильный ответ должен содержать следующие элементы:
1) указание климатограммы: А;
2) заполненная таблица: средняя температура января –6 °С; средняя температура июля +25 °С; годовая амплитуда температур 31 °С; годовое количество осадков 217 мм; месяц с наибольшим количеством осадков — июнь.
При определении средних температур допускается погрешность ±1 °C.
2 балла — правильно указана климатограмма, правильно заполнена таблица.
1 балл — правильно указана климатограмма, в таблице допущена одна ошибка; ИЛИ климатограмма не указана / указана неправильно, таблица заполнена без ошибок.
0 баллов — правильно указана климатограмма, в таблице две или более ошибки / таблица не заполнена; ИЛИ ответ неправильный.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',12,'input_digits_seq',replace($q$Установите соответствие между городами и группами по численности населения, к которым они относятся: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ГОРОДА⇥⇥⇥⇥ГРУППЫ ПО ЧИСЛЕННОСТИ НАСЕЛЕНИЯ
А) Владивосток⇥⇥⇥⇥1) от 100 до 500 тыс. человек
Б) Казань⇥⇥⇥⇥2) от 500 тыс. до 1 млн человек
В) Кызыл⇥⇥⇥⇥3) более 1 млн человек

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2026 года (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2026", "format": "vpr2027", "src_key": "b2-12", "variant": "kB-v2", "seq_len": 3}$q$::jsonb,$q$Владивосток — около 600 тыс. жителей (2). Казань — город-миллионник (3). Кызыл, столица Тывы, — около 120 тыс. (1).$q$,(select id from task_templates where code='vpr8-12-city-size')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$231$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',13,'input_number',replace($q$Используя данные таблицы, определите регион, в котором в 2021 г. число прибывших превышало число выбывших.

Запишите номер выбранного региона.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2026/vpr8-v26b2-13-table.webp$q$,$q$ВПР по географии, 8 класс, варианты 2026 года (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2026", "format": "vpr2027", "src_key": "b2-13", "variant": "kB-v2", "image_width_pct": 90, "adapted": "в оригинале строки таблицы без номеров, варианты ответа — отдельным списком (ключ ФИОКО — 2); здесь номера в таблице, ответ 4"}$q$::jsonb,$q$Если прибывших больше, чем выбывших, миграционный прирост положительный. В 2021 г. он положительный только у Сахалинской области: +705 человек. У остальных — миграционная убыль (знак «–»).$q$,(select id from task_templates where code='vpr8-13-migration')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$4$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',14,'input_number',replace($q$В каком из перечисленных регионов средняя плотность населения наименьшая?
1) Красноярский край
2) Волгоградская область
3) Республика Крым
4) Ставропольский край

Запишите номер выбранного региона.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2026 года (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2026", "format": "vpr2027", "src_key": "b2-14", "variant": "kB-v2"}$q$::jsonb,$q$Красноярский край огромен, большая его часть — тайга и тундра, жителей мало: около 1 чел./км². Крым, Ставропольский край и Волгоградская область — в основной полосе расселения.$q$,(select id from task_templates where code='vpr8-14-density')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$1$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',15,'input_text_long',replace($q$Задания 15 и 16 выполняются с использованием приведённого ниже текста.

Высотные пояса Кавказских гор меняют границы
В последние годы в России отмечается смещение границ высотных поясов в горах, связанное с изменениями климата. В Кавказских горах, например, выявлены признаки повышения на 15–75 м над уровнем моря верхней границы распространения широколиственных деревьев. В частности, наблюдается смещение вверх верхней границы леса, сформированной берёзой Литвинова, на 5–15 м по склону.
Если изменения климата продолжатся, то в ближайшие десятилетия можно ожидать подъёма верхней границы горных лесов примерно на 200–300 м и сокращения площади безлесного высокогорья примерно на 50–60 %.

Нижняя граница какого высотного пояса повышается в горах Кавказа при повышении верхней границы лесов?$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2026 года (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2026", "format": "vpr2027", "src_key": "b2-15", "variant": "kB-v2", "scoring": {"mode": "rubric", "max_score": 1}}$q$::jsonb,$q$Выше леса в горах Кавказа начинаются луга — субальпийские и альпийские. Если лес поднимается выше, нижняя граница лугов тоже смещается вверх.$q$,(select id from task_templates where code='vpr8-15-text-name')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Пояс альпийских (субальпийских, высокогорных) лугов.$q$,null,1,$q$Содержание верного ответа и указания по оцениванию (допускаются иные формулировки ответа, не искажающие его смысла)
В ответе говорится о поясе альпийских лугов, ИЛИ о субальпийском поясе, ИЛИ о поясе высокогорных лугов.
1 балл — ответ содержит названный выше элемент.
0 баллов — все ответы, которые не соответствуют вышеуказанному критерию.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',16,'input_text_long',replace($q$Задания 15 и 16 выполняются с использованием приведённого ниже текста.

Высотные пояса Кавказских гор меняют границы
В последние годы в России отмечается смещение границ высотных поясов в горах, связанное с изменениями климата. В Кавказских горах, например, выявлены признаки повышения на 15–75 м над уровнем моря верхней границы распространения широколиственных деревьев. В частности, наблюдается смещение вверх верхней границы леса, сформированной берёзой Литвинова, на 5–15 м по склону.
Если изменения климата продолжатся, то в ближайшие десятилетия можно ожидать подъёма верхней границы горных лесов примерно на 200–300 м и сокращения площади безлесного высокогорья примерно на 50–60 %.

Назовите изменение климата, которое стало основной причиной смещения границ высотных поясов, о которых говорится в тексте.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2026 года (ФИОКО); задания переведены в формат 2027$q$,2026,8,8,$q${"set": "vpr8-vpr2026", "format": "vpr2027", "src_key": "b2-16", "variant": "kB-v2", "scoring": {"mode": "rubric", "max_score": 1}}$q$::jsonb,$q$Высотные пояса зависят прежде всего от температуры: с высотой становится холоднее. Когда климат теплеет, условия, подходящие для леса, оказываются выше — и граница леса поднимается.$q$,(select id from task_templates where code='vpr8-16-text-explain')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Повышение средней температуры воздуха (потепление климата).$q$,null,1,$q$Содержание верного ответа и указания по оцениванию (допускаются иные формулировки ответа, не искажающие его смысла)
В ответе говорится о повышении средней температуры воздуха.
1 балл — ответ содержит названный выше элемент.
0 баллов — все ответы, которые не соответствуют вышеуказанному критерию.$q$ from nq;with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',1,'input_digits_seq',replace($q$Россия расположена в северной части материка Евразия, занимает более 30 % его территории и омывается водами морей трёх океанов. Установите соответствие между морями, омывающими территорию России, и их обозначениями на фрагменте карты Евразии: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

МОРЯ⇥⇥⇥⇥ОБОЗНАЧЕНИЯ НА КАРТЕ
А) Балтийское⇥⇥⇥⇥1) 1
Б) Баренцево⇥⇥⇥⇥2) 2
В) Лаптевых⇥⇥⇥⇥3) 3
⇥⇥⇥⇥4) 4

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2026/vpr8-v26a1-01-seas-map.webp$q$,$q$ВПР по географии, 8 класс, варианты 2026 года (ФИОКО); задания переведены в формат 2027, ответы составлены GeoFAQ$q$,2026,8,8,$q${"set": "vpr8-vpr2026", "format": "vpr2027", "src_key": "a1-01", "variant": "kA-v1", "keys": "geofaq", "needs_review": true, "image_width_pct": 85, "seq_len": 3}$q$::jsonb,$q$Балтийское море — на крайнем западе, цифра 1 стоит у Финского залива. Баренцево — к северу от Кольского полуострова (2). Море Лаптевых — между Таймыром и Новосибирскими островами (3). Под цифрой 4 — Восточно-Сибирское море.$q$,(select id from task_templates where code='vpr8-01-map-seas')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$123$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',4,'input_digits_seq',replace($q$Установите соответствие между примерами хозяйственной деятельности и типами природопользования, к которым они относятся: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ПРИМЕРЫ ХОЗЯЙСТВЕННОЙ ДЕЯТЕЛЬНОСТИ⇥⇥⇥⇥ТИПЫ ПРИРОДОПОЛЬЗОВАНИЯ
А) создание водохранилищ на равнинных реках⇥⇥⇥⇥1) рациональное
Б) создание лесозащитных поясов вокруг крупных городов⇥⇥⇥⇥2) нерациональное
В) избыточное орошение почв в засушливых районах

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2026 года (ФИОКО); задания переведены в формат 2027, ответы составлены GeoFAQ$q$,2026,8,8,$q${"set": "vpr8-vpr2026", "format": "vpr2027", "src_key": "a1-04", "variant": "kA-v1", "keys": "geofaq", "needs_review": true, "seq_len": 3}$q$::jsonb,$q$Водохранилища на равнинах затапливают плодородные пойменные земли и леса (2). Лесозащитные пояса очищают воздух и защищают от ветра (1). Избыточный полив засоляет и заболачивает почвы (2).$q$,(select id from task_templates where code='vpr8-04-nature-use')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$212$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',5,'input_digits_seq',replace($q$Ученики изучали геологическое строение территории родного края. Установите соответствие между слоями горных пород, обозначенными на рисунке буквами, и геологическими эрами, к которым относится их образование: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

СЛОИ ГОРНЫХ ПОРОД⇥⇥⇥⇥ГЕОЛОГИЧЕСКИЕ ЭРЫ
А) А⇥⇥⇥⇥1) палеозойская
Б) Б⇥⇥⇥⇥2) кайнозойская
В) В⇥⇥⇥⇥3) мезозойская

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2026/vpr8-v26a1-05-section.webp$q$,$q$ВПР по географии, 8 класс, варианты 2026 года (ФИОКО); задания переведены в формат 2027, ответы составлены GeoFAQ$q$,2026,8,8,$q${"set": "vpr8-vpr2026", "format": "vpr2027", "src_key": "a1-05", "variant": "kA-v1", "keys": "geofaq", "needs_review": true, "image_width_pct": 60, "seq_len": 3}$q$::jsonb,$q$Сравниваем, какой слой выше: слева слой Б лежит над белым слоем, а белый слой — это слой А справа. Значит, Б моложе А, а В — ниже их обоих. Б — кайнозой (2), А — мезозой (3), В — палеозой (1).$q$,(select id from task_templates where code='vpr8-05-layers-eras')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$321$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',7,'input_number',replace($q$Россия обладает крупнейшими в мире запасами древесины, однако эти запасы в разных регионах России существенно различаются. Какой из перечисленных регионов России обладает наибольшими запасами древесины?
1) Саратовская область
2) Архангельская область
3) Республика Калмыкия
4) Курская область

Запишите номер выбранного региона.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2026 года (ФИОКО); задания переведены в формат 2027, ответы составлены GeoFAQ$q$,2026,8,8,$q${"set": "vpr8-vpr2026", "format": "vpr2027", "src_key": "a1-07", "variant": "kA-v1", "keys": "geofaq", "needs_review": true}$q$::jsonb,$q$Основные запасы древесины — в таёжной зоне. Архангельская область почти целиком покрыта тайгой. Саратовская, Курская области и Калмыкия — в лесостепи, степи и полупустыне, лесов там мало.$q$,(select id from task_templates where code='vpr8-07-soils-zones')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$2$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',8,'input_number',replace($q$Задания 8 и 9 выполняются с использованием приведённой ниже карты погоды.
Карта погоды на 2 ноября 2023 г. (на 15 часов по московскому времени)

Кирилл из Иркутска прослушал прогноз погоды по радио: «Завтра, 3 ноября, ожидается потепление, в дневные часы температура повысится, пройдёт снег, будет облачно, без прояснений», но не услышал, для его ли города этот прогноз был составлен. С помощью карты определите, для какого из перечисленных городов был составлен этот прогноз.
1) Красноярск
2) Магадан
3) Хатанга
4) Норильск

Запишите номер выбранного города.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2026/vpr8-v26a1-08-09-weather-map.webp$q$,$q$ВПР по географии, 8 класс, варианты 2026 года (ФИОКО); задания переведены в формат 2027, ответы составлены GeoFAQ$q$,2026,8,8,$q${"set": "vpr8-vpr2026", "format": "vpr2027", "src_key": "a1-08", "variant": "kA-v1", "keys": "geofaq", "needs_review": true, "image_width_pct": 90, "adapted": "форма 2026 «вписать город» переведена в выбор из 4"}$q$::jsonb,$q$Потепление и снег при сплошной облачности приносит тёплый фронт (линия с полукружиями). Он подходит к Магадану. Красноярск, Хатанга и Норильск — в антициклонах: там ясно и без осадков.$q$,(select id from task_templates where code='vpr8-08-weather-forecast')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$2$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',9,'input_text_long',replace($q$Задания 8 и 9 выполняются с использованием приведённой ниже карты погоды.
Карта погоды на 2 ноября 2023 г. (на 15 часов по московскому времени)

Прочитайте прогноз погоды на 3 ноября для города Николаевска-на-Амуре: «В Николаевске-на-Амуре похолодает, в ночные часы температура воздуха опустится до минус 7 градусов по Цельсию, ожидается облачная погода, пройдёт снег».

Объясните, почему в Николаевске-на-Амуре ожидается выпадение атмосферных осадков.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2026/vpr8-v26a1-08-09-weather-map.webp$q$,$q$ВПР по географии, 8 класс, варианты 2026 года (ФИОКО); задания переведены в формат 2027, ответы составлены GeoFAQ$q$,2026,8,8,$q${"set": "vpr8-vpr2026", "format": "vpr2027", "src_key": "a1-09", "variant": "kA-v1", "keys": "geofaq", "needs_review": true, "image_width_pct": 90, "scoring": {"mode": "rubric", "max_score": 1}}$q$::jsonb,$q$Через Николаевск-на-Амуре проходит холодный фронт (линия с треугольниками) циклона. Холодный воздух поднимает тёплый вверх, тот остывает — облака, снег и похолодание.$q$,(select id from task_templates where code='vpr8-09-weather-explain')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$К Николаевску-на-Амуре подходит холодный атмосферный фронт: тёплый воздух вытесняется вверх, охлаждается, образуются облака и выпадает снег.$q$,null,1,$q$Содержание верного ответа и указания по оцениванию (допускаются иные формулировки ответа, не искажающие его смысла)
В ответе говорится о прохождении холодного атмосферного фронта (ИЛИ о влиянии циклона).
1 балл — ответ содержит названный выше элемент.
0 баллов — все ответы, которые не соответствуют вышеуказанному критерию.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',10,'input_text_long',replace($q$Задания 10 и 11 выполняются с использованием приведённых ниже климатограмм.
Ниже представлены климатограммы, отображающие климат Якутска и Краснодара. Рассмотрите климатограммы и выполните задания.

Определите, какому климатическому поясу / типу климата соответствует каждая климатограмма. Подпишите название климатического пояса / типа климата под соответствующей климатограммой, выбрав его из приведённого списка.

Климатические пояса / типы климата:
арктический,
субарктический,
умеренный / умеренно континентальный,
умеренный / континентальный,
умеренный / резко континентальный,
умеренный / муссонный,
субтропический.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2026/vpr8-v26a1-10-11-climatograms.webp$q$,$q$ВПР по географии, 8 класс, варианты 2026 года (ФИОКО); задания переведены в формат 2027, ответы составлены GeoFAQ$q$,2026,8,8,$q${"set": "vpr8-vpr2026", "format": "vpr2027", "src_key": "a1-10", "variant": "kA-v1", "keys": "geofaq", "needs_review": true, "image_width_pct": 95, "answer_fields": ["климатограмма А", "климатограмма Б"], "options": ["арктический", "субарктический", "умеренный / умеренно континентальный", "умеренный / континентальный", "умеренный / резко континентальный", "умеренный / муссонный", "субтропический"], "review_note": "ключа ФИОКО нет; Краснодар отнесён к умеренно континентальному (не субтропическому) — проверить", "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$А: мягкая зима (около 0 °С), тёплое лето и много осадков (722 мм) — умеренный пояс, умеренно континентальный климат (Краснодар). Б: январь около −41 °С, июль +18 °С, амплитуда почти 60 °С и мало осадков — резко континентальный (Якутск).$q$,(select id from task_templates where code='vpr8-10-clim-belts')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$А — умеренный / умеренно континентальный; Б — умеренный / резко континентальный.$q$,null,2,$q$Правильный ответ должен содержать следующие элементы:
1) климатограмма А – умеренный / умеренно континентальный;
2) климатограмма Б – умеренный / резко континентальный.
2 балла — ответ включает в себя оба названных выше элемента.
1 балл — ответ включает в себя один (любой) из названных выше элементов.
0 баллов — все ответы, которые не соответствуют вышеуказанным критериям.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',11,'input_text_long',replace($q$Задания 10 и 11 выполняются с использованием приведённых ниже климатограмм.
Ниже представлены климатограммы, отображающие климат Якутска и Краснодара. Рассмотрите климатограммы и выполните задания.

Школьник из Якутска отправил письмо с описанием особенностей местного климата своему другу, который живёт в Краснодаре.

«Климат в нашем городе крайне суровый. Морозы начинаются уже в сентябре-октябре, а зимой достигают -45 °С. Зимой снега немного, но дуют сильные холодные ветры и часты метели. Лето короткое и прохладное, температура не поднимается выше +15…+20 °С. Бóльшая часть осадков выпадает летом и в начале осени.»

Используя сведения, содержащиеся в письме, определите, какая климатограмма построена по данным метеонаблюдений в городе Якутске. Укажите в ответе букву, которой она обозначена, и заполните таблицу климатических показателей по этой климатограмме.

Климатические показатели: средняя температура воздуха в январе, °С; средняя температура воздуха в июле, °С; годовая амплитуда температур, °С; годовое количество осадков, мм; месяц, на который приходится наибольшее количество осадков.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2026/vpr8-v26a1-10-11-climatograms.webp$q$,$q$ВПР по географии, 8 класс, варианты 2026 года (ФИОКО); задания переведены в формат 2027, ответы составлены GeoFAQ$q$,2026,8,8,$q${"set": "vpr8-vpr2026", "format": "climate_table", "src_key": "a1-11", "variant": "kA-v1", "keys": "geofaq", "needs_review": true, "image_width_pct": 95, "climate_extreme": "наибольшее", "letter_field": true, "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$Сильные морозы и мало осадков — климатограмма Б. По ней: январь −41 °С, июль +18 °С, амплитуда 18 − (−41) = 59 °С, осадков 246 мм, больше всего — в июле.$q$,(select id from task_templates where code='vpr8-11-clim-letter-table')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Б; −41; +18; 59; 246; июль$q$,null,2,$q$Правильный ответ должен содержать следующие элементы:
1) указание климатограммы: Б;
2) заполненная таблица: средняя температура января –41 °С; средняя температура июля +18 °С; годовая амплитуда температур 59 °С; годовое количество осадков 246 мм; месяц с наибольшим количеством осадков — июль.
При определении средних температур допускается погрешность ±1 °C.
2 балла — правильно указана климатограмма, правильно заполнена таблица.
1 балл — правильно указана климатограмма, в таблице допущена одна ошибка; ИЛИ климатограмма не указана / указана неправильно, таблица заполнена без ошибок.
0 баллов — правильно указана климатограмма, в таблице две или более ошибки / таблица не заполнена; ИЛИ ответ неправильный.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',12,'input_digits_seq',replace($q$Установите соответствие между городами и группами по численности населения, к которым они относятся: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ГОРОДА⇥⇥⇥⇥ГРУППЫ ПО ЧИСЛЕННОСТИ НАСЕЛЕНИЯ
А) Ставрополь⇥⇥⇥⇥1) от 100 до 500 тыс. человек
Б) Кызыл⇥⇥⇥⇥2) от 500 тыс. до 1 млн человек
В) Волгоград⇥⇥⇥⇥3) более 1 млн человек

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2026 года (ФИОКО); задания переведены в формат 2027, ответы составлены GeoFAQ$q$,2026,8,8,$q${"set": "vpr8-vpr2026", "format": "vpr2027", "src_key": "a1-12", "variant": "kA-v1", "keys": "geofaq", "needs_review": true, "seq_len": 3}$q$::jsonb,$q$Ставрополь — около 450 тыс. жителей (1). Кызыл — около 120 тыс. (1). Волгоград — город-миллионник (3).$q$,(select id from task_templates where code='vpr8-12-city-size')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$113$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',13,'input_number',replace($q$Используя данные таблицы, определите регион, в котором в 2023 г. число выбывших превышало число прибывших.

Запишите номер выбранного региона.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2026/vpr8-v26a1-13-table.webp$q$,$q$ВПР по географии, 8 класс, варианты 2026 года (ФИОКО); задания переведены в формат 2027, ответы составлены GeoFAQ$q$,2026,8,8,$q${"set": "vpr8-vpr2026", "format": "vpr2027", "src_key": "a1-13", "variant": "kA-v1", "keys": "geofaq", "needs_review": true, "image_width_pct": 90}$q$::jsonb,$q$Если выбывших больше, чем прибывших, миграционный прирост отрицательный. В 2023 г. он отрицательный только у Кемеровской области: −3490 человек.$q$,(select id from task_templates where code='vpr8-13-migration')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$4$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',14,'input_number',replace($q$В каком из перечисленных регионов средняя плотность населения наименьшая?
1) Республика Бурятия
2) Брянская область
3) Тверская область
4) Волгоградская область

Запишите номер выбранного региона.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2026 года (ФИОКО); задания переведены в формат 2027, ответы составлены GeoFAQ$q$,2026,8,8,$q${"set": "vpr8-vpr2026", "format": "vpr2027", "src_key": "a1-14", "variant": "kA-v1", "keys": "geofaq", "needs_review": true}$q$::jsonb,$q$Бурятия — горы и тайга Восточной Сибири, около 3 чел./км². Брянская, Тверская и Волгоградская области — в европейской части, в основной полосе расселения.$q$,(select id from task_templates where code='vpr8-14-density')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$1$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',15,'input_text_long',replace($q$Задания 15 и 16 выполняются с использованием приведённого ниже текста.

Убсунурская котловина
Убсунурская котловина – это замкнутый бессточный бассейн озера Убсу-Нур, окружённый горами. Уникальной природной особенностью котловины является наличие в ней почти всех природных зон Земли. Ледниковая зона, тундра, тайга, степь, полупустыня и пустыня – всё это есть в Убсунурской котловине.
Климат Убсунурской котловины отличается малоснежными морозными зимами (зафиксирован абсолютный минимум температуры воздуха –51 °С) и жарким летом. Годовая же амплитуда крайних значений температуры достигает 86,4 °С. В нижней части котловины годовое количество осадков составляет всего 150 мм.
Здесь можно увидеть множество природных достопримечательностей, среди которых Ямаалыг – скалистый останец, протянувшийся на 10 км, расположенный в окружении подгорной равнины, занятой сухой степью. На участке Цугээр-Элс можно увидеть настоящую пустыню с практически не закреплёнными растительностью песчаными массивами. В 1993 году здесь был создан заповедник «Убсунурская котловина» для охраны и изучения уникальных и исключительно разнообразных экосистем.

Укажите максимальное значение температуры воздуха в Убсунурской котловине.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2026 года (ФИОКО); задания переведены в формат 2027, ответы составлены GeoFAQ$q$,2026,8,8,$q${"set": "vpr8-vpr2026", "format": "vpr2027", "src_key": "a1-15", "variant": "kA-v1", "keys": "geofaq", "needs_review": true, "scoring": {"mode": "rubric", "max_score": 1}}$q$::jsonb,$q$Амплитуда — разность самой высокой и самой низкой температуры. Максимум = минимум + амплитуда: −51 + 86,4 = +35,4 °С.$q$,(select id from task_templates where code='vpr8-15-text-name')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$+35,4 °С$q$,null,1,$q$Содержание верного ответа и указания по оцениванию (допускаются иные формулировки ответа, не искажающие его смысла)
В ответе указано значение +35,4 °С (допускается 35,4).
1 балл — ответ содержит названный выше элемент.
0 баллов — все ответы, которые не соответствуют вышеуказанному критерию.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',16,'input_text_long',replace($q$Задания 15 и 16 выполняются с использованием приведённого ниже текста.

Убсунурская котловина
Убсунурская котловина – это замкнутый бессточный бассейн озера Убсу-Нур, окружённый горами. Уникальной природной особенностью котловины является наличие в ней почти всех природных зон Земли. Ледниковая зона, тундра, тайга, степь, полупустыня и пустыня – всё это есть в Убсунурской котловине.
Климат Убсунурской котловины отличается малоснежными морозными зимами (зафиксирован абсолютный минимум температуры воздуха –51 °С) и жарким летом. Годовая же амплитуда крайних значений температуры достигает 86,4 °С. В нижней части котловины годовое количество осадков составляет всего 150 мм.
Здесь можно увидеть множество природных достопримечательностей, среди которых Ямаалыг – скалистый останец, протянувшийся на 10 км, расположенный в окружении подгорной равнины, занятой сухой степью. На участке Цугээр-Элс можно увидеть настоящую пустыню с практически не закреплёнными растительностью песчаными массивами. В 1993 году здесь был создан заповедник «Убсунурская котловина» для охраны и изучения уникальных и исключительно разнообразных экосистем.

Объясните, с чем связаны столь низкие температуры воздуха в Убсунурской котловине в зимний период.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2026 года (ФИОКО); задания переведены в формат 2027, ответы составлены GeoFAQ$q$,2026,8,8,$q${"set": "vpr8-vpr2026", "format": "vpr2027", "src_key": "a1-16", "variant": "kA-v1", "keys": "geofaq", "needs_review": true, "scoring": {"mode": "rubric", "max_score": 1}}$q$::jsonb,$q$Холодный воздух тяжелее тёплого. Зимой он стекает со склонов гор на дно котловины и застаивается там. Ещё котловина — в центре Азии, далеко от океанов, где зимой стоит мощный антициклон: ясно, и земля сильно выхолаживается.$q$,(select id from task_templates where code='vpr8-16-text-explain')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Котловина окружена горами: зимой в неё стекает и застаивается тяжёлый холодный воздух, а сама она в глубине материка, вдали от океанов, под влиянием зимнего антициклона.$q$,null,1,$q$Содержание верного ответа и указания по оцениванию (допускаются иные формулировки ответа, не искажающие его смысла)
В ответе говорится о застое (скоплении) холодного воздуха в котловине, окружённой горами, ИЛИ о влиянии зимнего (Азиатского/Сибирского) антициклона, ИЛИ о большой удалённости от океанов (резко континентальном климате).
1 балл — ответ содержит названный выше элемент.
0 баллов — все ответы, которые не соответствуют вышеуказанному критерию.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',1,'input_digits_seq',replace($q$Протяжённость береговой линии морей, омывающих территорию России, превышает 60 000 км. Установите соответствие между элементами береговой линии России и их обозначениями на фрагменте карты Евразии: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ЭЛЕМЕНТЫ БЕРЕГОВОЙ ЛИНИИ⇥⇥⇥⇥ОБОЗНАЧЕНИЯ НА КАРТЕ
А) Земля Франца-Иосифа⇥⇥⇥⇥1) 1
Б) острова Новая Земля⇥⇥⇥⇥2) 2
В) Курильские острова⇥⇥⇥⇥3) 3
⇥⇥⇥⇥4) 4

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2026/vpr8-v26a2-01-islands-map.webp$q$,$q$ВПР по географии, 8 класс, варианты 2026 года (ФИОКО); задания переведены в формат 2027, ответы составлены GeoFAQ$q$,2026,8,8,$q${"set": "vpr8-vpr2026", "format": "vpr2027", "src_key": "a2-01", "variant": "kA-v2", "keys": "geofaq", "needs_review": true, "image_width_pct": 85, "seq_len": 3}$q$::jsonb,$q$Земля Франца-Иосифа — самый северный архипелаг в Баренцевом море (1). Новая Земля — вытянутые острова между Баренцевым и Карским морями (2). Курильские острова — цепь между Камчаткой и Хоккайдо (4). Под цифрой 3 — Новосибирские острова.$q$,(select id from task_templates where code='vpr8-01-map-coast')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$124$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',2,'input_number',replace($q$Выберите из списка название страны, которое нужно вставить на место пропуска.

Значительная часть сухопутной Государственной границы России проходит в горах. Участок Государственной границы России с ___ проходит в Кавказских горах.
1) Монголия
2) Финляндия
3) Грузия
4) Китай

Запишите номер выбранной страны.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2026 года (ФИОКО); задания переведены в формат 2027, ответы составлены GeoFAQ$q$,2026,8,8,$q${"set": "vpr8-vpr2026", "format": "vpr2027", "src_key": "a2-02", "variant": "kA-v2", "keys": "geofaq", "needs_review": true}$q$::jsonb,$q$По Главному Кавказскому хребту проходит граница России с Грузией и Азербайджаном. С Монголией и Китаем Россия граничит в горах Алтая и Саян и по рекам, с Финляндией — по равнине.$q$,(select id from task_templates where code='vpr8-02-border-gap')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$3$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',5,'input_digits_seq',replace($q$Ученики изучали геологическое строение территории родного края. Установите соответствие между слоями горных пород, обозначенными на рисунке буквами, и геологическими эрами, к которым относится их образование: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

СЛОИ ГОРНЫХ ПОРОД⇥⇥⇥⇥ГЕОЛОГИЧЕСКИЕ ЭРЫ
А) А⇥⇥⇥⇥1) палеозойская
Б) Б⇥⇥⇥⇥2) кайнозойская
В) В⇥⇥⇥⇥3) мезозойская

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2026/vpr8-v26a2-05-section.webp$q$,$q$ВПР по географии, 8 класс, варианты 2026 года (ФИОКО); задания переведены в формат 2027, ответы составлены GeoFAQ$q$,2026,8,8,$q${"set": "vpr8-vpr2026", "format": "vpr2027", "src_key": "a2-05", "variant": "kA-v2", "keys": "geofaq", "needs_review": true, "image_width_pct": 60, "seq_len": 3}$q$::jsonb,$q$Слои залегают ненарушенно: чем ниже, тем древнее. Сверху вниз идут А, Б, В. А — кайнозой (2), Б — мезозой (3), В — палеозой (1).$q$,(select id from task_templates where code='vpr8-05-layers-eras')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$231$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',7,'input_number',replace($q$Россия обладает крупнейшими в мире запасами древесины, однако эти запасы в разных регионах России существенно различаются. Какой из перечисленных регионов России обладает наибольшими запасами древесины?
1) Волгоградская область
2) Оренбургская область
3) Рязанская область
4) Красноярский край

Запишите номер выбранного региона.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2026 года (ФИОКО); задания переведены в формат 2027, ответы составлены GeoFAQ$q$,2026,8,8,$q${"set": "vpr8-vpr2026", "format": "vpr2027", "src_key": "a2-07", "variant": "kA-v2", "keys": "geofaq", "needs_review": true}$q$::jsonb,$q$Красноярский край — огромная территория с тайгой: здесь одни из крупнейших запасов древесины в России. Волгоградская и Оренбургская области — степи, Рязанская — смешанные леса и лесостепь, лесов немного.$q$,(select id from task_templates where code='vpr8-07-soils-zones')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$4$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',8,'input_number',replace($q$Задания 8 и 9 выполняются с использованием приведённой ниже карты погоды.
Карта погоды на 9 сентября 2023 г. (на 15 часов по московскому времени)

Кирилл из Петропавловска-Камчатского прослушал прогноз погоды по радио: «Завтра, 10 сентября, ожидается потепление, в дневные часы воздух прогреется до 13 градусов по Цельсию, в течение дня будет идти дождь, который закончится только к вечеру, ветер юго-западный, 5–7 м/с», но не услышал, для его ли города этот прогноз был составлен. С помощью карты определите, для какого из перечисленных городов был составлен этот прогноз.
1) Норильск
2) Хабаровск
3) Хатанга
4) Якутск

Запишите номер выбранного города.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2026/vpr8-v26a2-08-weather-map.webp$q$,$q$ВПР по географии, 8 класс, варианты 2026 года (ФИОКО); задания переведены в формат 2027, ответы составлены GeoFAQ$q$,2026,8,8,$q${"set": "vpr8-vpr2026", "format": "vpr2027", "src_key": "a2-08", "variant": "kA-v2", "keys": "geofaq", "needs_review": true, "image_width_pct": 90, "adapted": "форма 2026 «вписать город» переведена в выбор из 4", "review_note": "ключа ФИОКО нет; ответ по карте — Хабаровск"}$q$::jsonb,$q$Потепление и затяжной дождь приносит тёплый фронт (линия с полукружиями). Тёплый фронт циклона подходит к Хабаровску, там дождь и +8…+13 °С. В Норильске, Хатанге и Якутске фронтов и дождя нет.$q$,(select id from task_templates where code='vpr8-08-weather-forecast')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$2$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',10,'input_text_long',replace($q$Задания 10 и 11 выполняются с использованием приведённых ниже климатограмм.
Ниже представлены климатограммы, отображающие климат Мурманска и Владивостока. Рассмотрите климатограммы и выполните задания.

Определите, какому климатическому поясу / типу климата соответствует каждая климатограмма. Подпишите название климатического пояса / типа климата под соответствующей климатограммой, выбрав его из приведённого списка.

Климатические пояса / типы климата:
арктический,
субарктический,
умеренный / морской,
умеренный / континентальный,
умеренный / резко континентальный,
умеренный / муссонный,
субтропический.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2026/vpr8-v26a2-10-11-climatograms.webp$q$,$q$ВПР по географии, 8 класс, варианты 2026 года (ФИОКО); задания переведены в формат 2027, ответы составлены GeoFAQ$q$,2026,8,8,$q${"set": "vpr8-vpr2026", "format": "vpr2027", "src_key": "a2-10", "variant": "kA-v2", "keys": "geofaq", "needs_review": true, "image_width_pct": 95, "answer_fields": ["климатограмма А", "климатограмма Б"], "options": ["арктический", "субарктический", "умеренный / морской", "умеренный / континентальный", "умеренный / резко континентальный", "умеренный / муссонный", "субтропический"], "review_note": "ключа ФИОКО нет; Мурманск отнесён к субарктическому поясу — проверить", "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$А: холодная сухая зима и максимум осадков в конце лета (724 мм) — умеренный пояс, муссонный климат (Владивосток). Б: прохладное лето (+13 °С) и сравнительно мягкая зима (−11 °С) — субарктический пояс (Мурманск).$q$,(select id from task_templates where code='vpr8-10-clim-belts')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$А — умеренный / муссонный; Б — субарктический.$q$,null,2,$q$Правильный ответ должен содержать следующие элементы:
1) климатограмма А – умеренный / муссонный;
2) климатограмма Б – субарктический.
2 балла — ответ включает в себя оба названных выше элемента.
1 балл — ответ включает в себя один (любой) из названных выше элементов.
0 баллов — все ответы, которые не соответствуют вышеуказанным критериям.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',11,'input_text_long',replace($q$Задания 10 и 11 выполняются с использованием приведённых ниже климатограмм.
Ниже представлены климатограммы, отображающие климат Мурманска и Владивостока. Рассмотрите климатограммы и выполните задания.

Школьник из Мурманска отправил письмо с описанием особенностей местного климата своему другу, который живёт во Владивостоке.

«Несмотря на расположение нашего города на севере России, климат здесь довольно мягкий. Температура воздуха зимой, как правило, не опускается ниже -14 °С. Наш город – крупнейший северный порт страны, море не замерзает круглый год. Лето обычно прохладное, воздух прогревается в среднем до +12…13 °С. В нашем городе бывают полярная ночь и полярный день, а зимой можно наблюдать полярное сияние.»

Используя сведения, содержащиеся в письме, определите, какая климатограмма построена по данным метеонаблюдений в городе Мурманске. Укажите в ответе букву, которой она обозначена, и заполните таблицу климатических показателей по этой климатограмме.

Климатические показатели: средняя температура воздуха в январе, °С; средняя температура воздуха в июле, °С; годовая амплитуда температур, °С; годовое количество осадков, мм; месяц, на который приходится наибольшее количество осадков.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2026/vpr8-v26a2-10-11-climatograms.webp$q$,$q$ВПР по географии, 8 класс, варианты 2026 года (ФИОКО); задания переведены в формат 2027, ответы составлены GeoFAQ$q$,2026,8,8,$q${"set": "vpr8-vpr2026", "format": "climate_table", "src_key": "a2-11", "variant": "kA-v2", "keys": "geofaq", "needs_review": true, "image_width_pct": 95, "climate_extreme": "наибольшее", "letter_field": true, "scoring": {"mode": "rubric", "max_score": 2}}$q$::jsonb,$q$Прохладное лето (+13 °С) — климатограмма Б. По ней: январь −11 °С, июль +13 °С, амплитуда 13 − (−11) = 24 °С, осадков 481 мм, больше всего — в августе.$q$,(select id from task_templates where code='vpr8-11-clim-letter-table')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Б; −11; +13; 24; 481; август$q$,null,2,$q$Правильный ответ должен содержать следующие элементы:
1) указание климатограммы: Б;
2) заполненная таблица: средняя температура января –11 °С; средняя температура июля +13 °С; годовая амплитуда температур 24 °С; годовое количество осадков 481 мм; месяц с наибольшим количеством осадков — август.
При определении средних температур допускается погрешность ±1 °C.
2 балла — правильно указана климатограмма, правильно заполнена таблица.
1 балл — правильно указана климатограмма, в таблице допущена одна ошибка; ИЛИ климатограмма не указана / указана неправильно, таблица заполнена без ошибок.
0 баллов — правильно указана климатограмма, в таблице две или более ошибки / таблица не заполнена; ИЛИ ответ неправильный.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',12,'input_digits_seq',replace($q$Установите соответствие между городами и группами по численности населения, к которым они относятся: к каждому элементу первого столбца подберите соответствующий элемент из второго столбца.

ГОРОДА⇥⇥⇥⇥ГРУППЫ ПО ЧИСЛЕННОСТИ НАСЕЛЕНИЯ
А) Норильск⇥⇥⇥⇥1) от 100 до 500 тыс. человек
Б) Воронеж⇥⇥⇥⇥2) от 500 тыс. до 1 млн человек
В) Хабаровск⇥⇥⇥⇥3) более 1 млн человек

Запишите в таблицу выбранные цифры под соответствующими буквами.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2026 года (ФИОКО); задания переведены в формат 2027, ответы составлены GeoFAQ$q$,2026,8,8,$q${"set": "vpr8-vpr2026", "format": "vpr2027", "src_key": "a2-12", "variant": "kA-v2", "keys": "geofaq", "needs_review": true, "seq_len": 3}$q$::jsonb,$q$Норильск — около 180 тыс. жителей (1). Воронеж — город-миллионник (3). Хабаровск — около 610 тыс. (2).$q$,(select id from task_templates where code='vpr8-12-city-size')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'sequence_digits',$q$132$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',13,'input_number',replace($q$Используя данные таблицы, определите регион, в котором в 2022 г. число прибывших превышало число выбывших.

Запишите номер выбранного региона.$q$,'⇥',chr(9)),2,'draft',$q$https://dcaclbmeuzrnsapkhkuf.supabase.co/storage/v1/object/public/question-images/VPR8/vpr2026/vpr8-v26a2-13-table.webp$q$,$q$ВПР по географии, 8 класс, варианты 2026 года (ФИОКО); задания переведены в формат 2027, ответы составлены GeoFAQ$q$,2026,8,8,$q${"set": "vpr8-vpr2026", "format": "vpr2027", "src_key": "a2-13", "variant": "kA-v2", "keys": "geofaq", "needs_review": true, "image_width_pct": 90}$q$::jsonb,$q$Если прибывших больше, чем выбывших, миграционный прирост положительный. В 2022 г. он положительный только у Воронежской области: +625 человек.$q$,(select id from task_templates where code='vpr8-13-migration')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$3$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',14,'input_number',replace($q$В каком из перечисленных регионов средняя плотность населения наименьшая?
1) Краснодарский край
2) Волгоградская область
3) Вологодская область
4) Республика Мордовия

Запишите номер выбранного региона.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2026 года (ФИОКО); задания переведены в формат 2027, ответы составлены GeoFAQ$q$,2026,8,8,$q${"set": "vpr8-vpr2026", "format": "vpr2027", "src_key": "a2-14", "variant": "kA-v2", "keys": "geofaq", "needs_review": true}$q$::jsonb,$q$Вологодская область — таёжный север европейской части, около 7 чел./км². В Мордовии и Волгоградской области — более 20, в Краснодарском крае — около 75 чел./км².$q$,(select id from task_templates where code='vpr8-14-density')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$3$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',15,'input_text_long',replace($q$Задания 15 и 16 выполняются с использованием приведённого ниже текста.

Климат Восточно-Европейской равнины
На крайнем севере Восточно-Европейской равнины климат субарктический, бóльшая часть равнины расположена в умеренном климатическом поясе. В направлении с запада на восток климат становится более суровым и сухим, а на юго-востоке, на Прикаспийской низменности, отличается жарким засушливым летом и холодной малоснежной зимой. Средняя температура воздуха в январе от –2 до –5 °C на юго-западе Восточно-Европейской равнины понижается до –20 °C на северо-востоке. Средняя температура воздуха в июле увеличивается с севера на юг от +6 до +24 °C и до +25,5 °C на юго-востоке.
Северная и центральная части равнины характеризуются избыточным и достаточным увлажнением, южная часть – недостаточным и скудным. Наиболее увлажнённая часть Восточно-Европейской равнины (между 55–60° с. ш.) получает в год 700–800 мм осадков на западе и 600–700 мм на востоке. Их количество уменьшается к северу (в тундре до 450–550 мм) и к югу и юго-востоку. Максимум осадков приходится на лето. Зимой снежный покров (мощность 10–20 см) лежит от 60 дней в году на юге до 220 дней (мощность 60–70 см) на северо-востоке.

Как называется свойство климата, степень которого усиливается на Восточно-Европейской равнине в направлении с запада на восток?$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2026 года (ФИОКО); задания переведены в формат 2027, ответы составлены GeoFAQ$q$,2026,8,8,$q${"set": "vpr8-vpr2026", "format": "vpr2027", "src_key": "a2-15", "variant": "kA-v2", "keys": "geofaq", "needs_review": true, "scoring": {"mode": "rubric", "max_score": 1}}$q$::jsonb,$q$Континентальность — это степень влияния суши на климат: чем дальше от океана, тем больше разница между летом и зимой и тем меньше осадков. На Русской равнине она растёт с запада на восток.$q$,(select id from task_templates where code='vpr8-15-text-name')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Континентальность климата.$q$,null,1,$q$Содержание верного ответа и указания по оцениванию (допускаются иные формулировки ответа, не искажающие его смысла)
В ответе говорится о континентальности климата.
1 балл — ответ содержит названный выше элемент.
0 баллов — все ответы, которые не соответствуют вышеуказанному критерию.$q$ from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',16,'input_text_long',replace($q$Задания 15 и 16 выполняются с использованием приведённого ниже текста.

Климат Восточно-Европейской равнины
На крайнем севере Восточно-Европейской равнины климат субарктический, бóльшая часть равнины расположена в умеренном климатическом поясе. В направлении с запада на восток климат становится более суровым и сухим, а на юго-востоке, на Прикаспийской низменности, отличается жарким засушливым летом и холодной малоснежной зимой. Средняя температура воздуха в январе от –2 до –5 °C на юго-западе Восточно-Европейской равнины понижается до –20 °C на северо-востоке. Средняя температура воздуха в июле увеличивается с севера на юг от +6 до +24 °C и до +25,5 °C на юго-востоке.
Северная и центральная части равнины характеризуются избыточным и достаточным увлажнением, южная часть – недостаточным и скудным. Наиболее увлажнённая часть Восточно-Европейской равнины (между 55–60° с. ш.) получает в год 700–800 мм осадков на западе и 600–700 мм на востоке. Их количество уменьшается к северу (в тундре до 450–550 мм) и к югу и юго-востоку. Максимум осадков приходится на лето. Зимой снежный покров (мощность 10–20 см) лежит от 60 дней в году на юге до 220 дней (мощность 60–70 см) на северо-востоке.

Объясните, почему в восточной части Восточно-Европейской равнины количество атмосферных осадков меньше, чем в западной.$q$,'⇥',chr(9)),2,'draft',null,$q$ВПР по географии, 8 класс, варианты 2026 года (ФИОКО); задания переведены в формат 2027, ответы составлены GeoFAQ$q$,2026,8,8,$q${"set": "vpr8-vpr2026", "format": "vpr2027", "src_key": "a2-16", "variant": "kA-v2", "keys": "geofaq", "needs_review": true, "scoring": {"mode": "rubric", "max_score": 1}}$q$::jsonb,$q$Основную влагу на Русскую равнину приносят западные ветры с Атлантики. По мере продвижения на восток воздух отдаёт влагу осадками, и до востока его доходит меньше.$q$,(select id from task_templates where code='vpr8-16-text-explain')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'text_long',$q$Восточная часть дальше от Атлантического океана: влажные атлантические воздушные массы, которые приносит западный перенос, по пути на восток теряют влагу.$q$,null,1,$q$Содержание верного ответа и указания по оцениванию (допускаются иные формулировки ответа, не искажающие его смысла)
В ответе говорится об удалённости от Атлантического океана, ИЛИ об ослаблении влияния влажных атлантических воздушных масс (западного переноса) к востоку.
1 балл — ответ содержит названный выше элемент.
0 баллов — все ответы, которые не соответствуют вышеуказанному критерию.$q$ from nq;