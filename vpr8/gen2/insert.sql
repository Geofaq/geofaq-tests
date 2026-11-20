with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',6,'input_number',replace($q$Зимой от температуры воздуха зависит, сколько тепла нужно для обогрева школ и больниц. В каком из перечисленных городов средняя температура января самая низкая?
1) Москва
2) Мурманск
3) Омск
4) Сочи

Запишите номер выбранного города.$q$,'⇥',chr(9)),2,'draft',null,$q$GeoFAQ: задания 6–7 (климат по нормам pogodaiklimat.ru, рельеф, почвы, леса, реки, озёра)$q$,2026,8,8,$q${"set": "vpr8-gen2", "format": "vpr2027", "src_key": "c01", "data": "нормы pogodaiklimat.ru (20.11.2026)"}$q$::jsonb,$q$Омск — в глубине Западной Сибири, далеко от Атлантики: январь около −17 °С. Мурманск согревает Северо-Атлантическое течение (около −10 °С), в Москве около −6 °С, в Сочи около +6 °С.$q$,(select id from task_templates where code='vpr8-06-climate-compare')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$3$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',6,'input_number',replace($q$От летних температур зависит выбор культур, которые можно выращивать без теплиц. В каком из перечисленных городов средняя температура июля самая высокая?
1) Мурманск
2) Санкт-Петербург
3) Екатеринбург
4) Благовещенск

Запишите номер выбранного города.$q$,'⇥',chr(9)),2,'draft',null,$q$GeoFAQ: задания 6–7 (климат по нормам pogodaiklimat.ru, рельеф, почвы, леса, реки, озёра)$q$,2026,8,8,$q${"set": "vpr8-gen2", "format": "vpr2027", "src_key": "c02", "data": "нормы pogodaiklimat.ru (20.11.2026)"}$q$::jsonb,$q$Благовещенск — на юге Дальнего Востока, на широте Курска; летом туда приходит тёплый влажный муссон: июль около +22 °С. В Петербурге и Екатеринбурге около +19 °С, в Мурманске около +13 °С.$q$,(select id from task_templates where code='vpr8-06-climate-compare')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$4$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',6,'input_number',replace($q$Количество осадков влияет на выбор кровли и устройство водостоков. В каком из перечисленных городов годовое количество осадков наибольшее?
1) Омск
2) Сочи
3) Якутск
4) Барнаул

Запишите номер выбранного города.$q$,'⇥',chr(9)),2,'draft',null,$q$GeoFAQ: задания 6–7 (климат по нормам pogodaiklimat.ru, рельеф, почвы, леса, реки, озёра)$q$,2026,8,8,$q${"set": "vpr8-gen2", "format": "vpr2027", "src_key": "c03", "data": "нормы pogodaiklimat.ru (20.11.2026)"}$q$::jsonb,$q$Сочи — на Черноморском побережье у подножия Кавказа: влажный воздух с моря поднимается по склонам гор, осадков около 1650 мм в год. В Омске и Барнауле около 420–440 мм, в Якутске — около 230 мм.$q$,(select id from task_templates where code='vpr8-06-climate-compare')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$2$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',6,'input_number',replace($q$В засушливых местах для садов и огородов нужен полив. В каком из перечисленных городов годовое количество осадков наименьшее?
1) Москва
2) Якутск
3) Санкт-Петербург
4) Владивосток

Запишите номер выбранного города.$q$,'⇥',chr(9)),2,'draft',null,$q$GeoFAQ: задания 6–7 (климат по нормам pogodaiklimat.ru, рельеф, почвы, леса, реки, озёра)$q$,2026,8,8,$q${"set": "vpr8-gen2", "format": "vpr2027", "src_key": "c04", "data": "нормы pogodaiklimat.ru (20.11.2026)"}$q$::jsonb,$q$Якутск — в центре Евразии, влажный воздух с океанов почти не доходит: около 230 мм в год. В Москве и Петербурге около 670–710 мм, во Владивостоке — около 860 мм (летний муссон).$q$,(select id from task_templates where code='vpr8-06-climate-compare')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$2$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',6,'input_number',replace($q$Зимние температуры важны для работы морских портов и аэропортов. В каком из перечисленных городов средняя температура января самая высокая?
1) Якутск
2) Иркутск
3) Мурманск
4) Омск

Запишите номер выбранного города.$q$,'⇥',chr(9)),2,'draft',null,$q$GeoFAQ: задания 6–7 (климат по нормам pogodaiklimat.ru, рельеф, почвы, леса, реки, озёра)$q$,2026,8,8,$q${"set": "vpr8-gen2", "format": "vpr2027", "src_key": "c05", "data": "нормы pogodaiklimat.ru (20.11.2026)"}$q$::jsonb,$q$Мурманск находится за Полярным кругом, но его согревает тёплое Северо-Атлантическое течение (незамерзающий порт): январь около −10 °С. В Омске около −17 °С, в Иркутске около −18 °С, в Якутске около −37 °С.$q$,(select id from task_templates where code='vpr8-06-climate-compare')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$3$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',6,'input_number',replace($q$Летом туристы выбирают города для отдыха с учётом погоды. В каком из перечисленных городов средняя температура июля самая низкая?
1) Тюмень
2) Барнаул
3) Улан-Удэ
4) Салехард

Запишите номер выбранного города.$q$,'⇥',chr(9)),2,'draft',null,$q$GeoFAQ: задания 6–7 (климат по нормам pogodaiklimat.ru, рельеф, почвы, леса, реки, озёра)$q$,2026,8,8,$q${"set": "vpr8-gen2", "format": "vpr2027", "src_key": "c06", "data": "нормы pogodaiklimat.ru (20.11.2026)"}$q$::jsonb,$q$Салехард — на Полярном круге: июль около +15 °С. В Тюмени около +19 °С, в Барнауле около +20 °С, в Улан-Удэ около +21 °С.$q$,(select id from task_templates where code='vpr8-06-climate-compare')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$4$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',6,'input_number',replace($q$Годовая амплитуда температур — разница между средними температурами самого тёплого и самого холодного месяцев. В каком из перечисленных городов она наибольшая?
1) Санкт-Петербург
2) Москва
3) Якутск
4) Мурманск

Запишите номер выбранного города.$q$,'⇥',chr(9)),2,'draft',null,$q$GeoFAQ: задания 6–7 (климат по нормам pogodaiklimat.ru, рельеф, почвы, леса, реки, озёра)$q$,2026,8,8,$q${"set": "vpr8-gen2", "format": "vpr2027", "src_key": "c07", "data": "нормы pogodaiklimat.ru (20.11.2026)"}$q$::jsonb,$q$Якутск: январь около −37 °С, июль около +20 °С — амплитуда около 57 °С (резко континентальный климат). В Москве около 26 °С, в Петербурге — около 24 °С, в Мурманске — около 23 °С.$q$,(select id from task_templates where code='vpr8-06-climate-compare')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$3$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',6,'input_number',replace($q$Годовая амплитуда температур — разница между средними температурами самого тёплого и самого холодного месяцев. В каком из перечисленных городов она наименьшая?
1) Иркутск
2) Сочи
3) Казань
4) Улан-Удэ

Запишите номер выбранного города.$q$,'⇥',chr(9)),2,'draft',null,$q$GeoFAQ: задания 6–7 (климат по нормам pogodaiklimat.ru, рельеф, почвы, леса, реки, озёра)$q$,2026,8,8,$q${"set": "vpr8-gen2", "format": "vpr2027", "src_key": "c08", "data": "нормы pogodaiklimat.ru (20.11.2026)"}$q$::jsonb,$q$Сочи: январь около +6 °С, август около +24 °С — амплитуда около 18 °С: море смягчает климат. В Казани около 31 °С, в Иркутске около 37 °С, в Улан-Удэ около 43 °С.$q$,(select id from task_templates where code='vpr8-06-climate-compare')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$2$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',6,'input_number',replace($q$Высота местности влияет на климат и хозяйство региона. В каком из перечисленных регионов преобладающие высоты местности над уровнем моря наибольшие?
1) Курганская область
2) Республика Алтай
3) Омская область
4) Калининградская область

Запишите номер выбранного региона.$q$,'⇥',chr(9)),2,'draft',null,$q$GeoFAQ: задания 6–7 (климат по нормам pogodaiklimat.ru, рельеф, почвы, леса, реки, озёра)$q$,2026,8,8,$q${"set": "vpr8-gen2", "format": "vpr2027", "src_key": "r01"}$q$::jsonb,$q$Республика Алтай почти целиком занята горами Алтая (высоты 1500–3000 м, Белуха — 4506 м). Курганская и Омская области — на Западно-Сибирской равнине, Калининградская — на низменности у Балтики.$q$,(select id from task_templates where code='vpr8-06-relief-compare')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$2$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',6,'input_number',replace($q$В горных районах строить дороги дороже и сложнее. В каком из перечисленных регионов преобладающие высоты местности над уровнем моря наибольшие?
1) Ростовская область
2) Республика Калмыкия
3) Кабардино-Балкарская Республика
4) Курская область

Запишите номер выбранного региона.$q$,'⇥',chr(9)),2,'draft',null,$q$GeoFAQ: задания 6–7 (климат по нормам pogodaiklimat.ru, рельеф, почвы, леса, реки, озёра)$q$,2026,8,8,$q${"set": "vpr8-gen2", "format": "vpr2027", "src_key": "r02"}$q$::jsonb,$q$Кабардино-Балкария — на склонах Большого Кавказа, здесь Эльбрус (5642 м). Курская область — на Среднерусской возвышенности (около 200–250 м), Ростовская — на равнине, Калмыкия — на низменностях Прикаспия.$q$,(select id from task_templates where code='vpr8-06-relief-compare')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$3$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',6,'input_number',replace($q$Низменные территории у морей и крупных рек чаще страдают от наводнений. В каком из перечисленных регионов преобладающие высоты местности наименьшие?
1) Республика Тыва
2) Республика Бурятия
3) Астраханская область
4) Республика Северная Осетия – Алания

Запишите номер выбранного региона.$q$,'⇥',chr(9)),2,'draft',null,$q$GeoFAQ: задания 6–7 (климат по нормам pogodaiklimat.ru, рельеф, почвы, леса, реки, озёра)$q$,2026,8,8,$q${"set": "vpr8-gen2", "format": "vpr2027", "src_key": "r03"}$q$::jsonb,$q$Астраханская область — на Прикаспийской низменности, большая часть территории ниже уровня Мирового океана. Тыва, Бурятия и Северная Осетия — горные регионы.$q$,(select id from task_templates where code='vpr8-06-relief-compare')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$3$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',7,'input_number',replace($q$От плодородия почв во многом зависит урожайность зерновых культур. В каком из перечисленных регионов России почвы обладают наибольшим естественным плодородием?
1) Белгородская область
2) Мурманская область
3) Архангельская область
4) Республика Коми

Запишите номер выбранного региона.$q$,'⇥',chr(9)),2,'draft',null,$q$GeoFAQ: задания 6–7 (климат по нормам pogodaiklimat.ru, рельеф, почвы, леса, реки, озёра)$q$,2026,8,8,$q${"set": "vpr8-gen2", "format": "vpr2027", "src_key": "s01"}$q$::jsonb,$q$Белгородская область — в лесостепи и степи, здесь чернозёмы с толстым слоем перегноя. В Мурманской области — тундровые и подзолистые почвы, в Архангельской области и Коми — подзолистые и болотные.$q$,(select id from task_templates where code='vpr8-07-soils-zones')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$1$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',7,'input_number',replace($q$Сельскохозяйственные угодья ценятся по плодородию почв. В каком из перечисленных регионов России почвенный слой обладает наибольшим естественным плодородием?
1) Ленинградская область
2) Вологодская область
3) Томская область
4) Краснодарский край

Запишите номер выбранного региона.$q$,'⇥',chr(9)),2,'draft',null,$q$GeoFAQ: задания 6–7 (климат по нормам pogodaiklimat.ru, рельеф, почвы, леса, реки, озёра)$q$,2026,8,8,$q${"set": "vpr8-gen2", "format": "vpr2027", "src_key": "s02"}$q$::jsonb,$q$В Краснодарском крае преобладают чернозёмы степей — самые плодородные почвы России. Ленинградская, Вологодская и Томская области — в тайге и смешанных лесах с подзолистыми и дерново-подзолистыми почвами.$q$,(select id from task_templates where code='vpr8-07-soils-zones')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$4$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',7,'input_number',replace($q$От плодородия почв зависит, сколько удобрений нужно вносить на поля. В каком из перечисленных регионов России почвенный слой обладает наибольшим естественным плодородием?
1) Костромская область
2) Воронежская область
3) Новгородская область
4) Республика Карелия

Запишите номер выбранного региона.$q$,'⇥',chr(9)),2,'draft',null,$q$GeoFAQ: задания 6–7 (климат по нормам pogodaiklimat.ru, рельеф, почвы, леса, реки, озёра)$q$,2026,8,8,$q${"set": "vpr8-gen2", "format": "vpr2027", "src_key": "s03"}$q$::jsonb,$q$Воронежская область — в лесостепи и степи на чернозёмах. Костромская, Новгородская области и Карелия — в зоне тайги и смешанных лесов: подзолистые и дерново-подзолистые почвы, много болот.$q$,(select id from task_templates where code='vpr8-07-soils-zones')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$2$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',7,'input_number',replace($q$Чернозёмы называют «царём почв». В каком из перечисленных регионов России почвы обладают наибольшим естественным плодородием?
1) Тверская область
2) Пермский край
3) Курская область
4) Мурманская область

Запишите номер выбранного региона.$q$,'⇥',chr(9)),2,'draft',null,$q$GeoFAQ: задания 6–7 (климат по нормам pogodaiklimat.ru, рельеф, почвы, леса, реки, озёра)$q$,2026,8,8,$q${"set": "vpr8-gen2", "format": "vpr2027", "src_key": "s04"}$q$::jsonb,$q$Курская область — в лесостепи Центрального Черноземья, на чернозёмах. В Тверской области и Пермском крае — дерново-подзолистые и подзолистые почвы, в Мурманской области — тундровые и подзолистые.$q$,(select id from task_templates where code='vpr8-07-soils-zones')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$3$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',7,'input_number',replace($q$В районах с плодородными почвами распахана бóльшая часть земель. В каком из перечисленных регионов России почвенный слой обладает наибольшим естественным плодородием?
1) Псковская область
2) Ханты-Мансийский автономный округ – Югра
3) Тамбовская область
4) Архангельская область

Запишите номер выбранного региона.$q$,'⇥',chr(9)),2,'draft',null,$q$GeoFAQ: задания 6–7 (климат по нормам pogodaiklimat.ru, рельеф, почвы, леса, реки, озёра)$q$,2026,8,8,$q${"set": "vpr8-gen2", "format": "vpr2027", "src_key": "s05"}$q$::jsonb,$q$Тамбовская область — в лесостепи на чернозёмах. Псковская область — в смешанных лесах (дерново-подзолистые почвы), Югра и Архангельская область — в тайге с подзолистыми и болотными почвами.$q$,(select id from task_templates where code='vpr8-07-soils-zones')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$3$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',7,'input_number',replace($q$Подзолистые почвы бедны перегноем, поэтому для хорошего урожая на них нужны удобрения. В каком из перечисленных регионов России преобладают подзолистые почвы?
1) Ростовская область
2) Ставропольский край
3) Вологодская область
4) Краснодарский край

Запишите номер выбранного региона.$q$,'⇥',chr(9)),2,'draft',null,$q$GeoFAQ: задания 6–7 (климат по нормам pogodaiklimat.ru, рельеф, почвы, леса, реки, озёра)$q$,2026,8,8,$q${"set": "vpr8-gen2", "format": "vpr2027", "src_key": "s06"}$q$::jsonb,$q$Вологодская область — в зоне тайги: прохладно и влажно, влага промывает почву, и образуются подзолистые почвы. Ростовская область, Ставропольский и Краснодарский края — в степях с чернозёмами и каштановыми почвами.$q$,(select id from task_templates where code='vpr8-07-soils-zones')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$3$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',7,'input_number',replace($q$Подзолистые почвы образуются под хвойными лесами при избыточном увлажнении. В каком из перечисленных регионов России преобладают подзолистые почвы?
1) Республика Коми
2) Белгородская область
3) Курская область
4) Воронежская область

Запишите номер выбранного региона.$q$,'⇥',chr(9)),2,'draft',null,$q$GeoFAQ: задания 6–7 (климат по нормам pogodaiklimat.ru, рельеф, почвы, леса, реки, озёра)$q$,2026,8,8,$q${"set": "vpr8-gen2", "format": "vpr2027", "src_key": "s07"}$q$::jsonb,$q$Республика Коми почти целиком покрыта тайгой — здесь подзолистые почвы. Белгородская, Курская и Воронежская области — в лесостепи и степи на чернозёмах.$q$,(select id from task_templates where code='vpr8-07-soils-zones')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$1$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',7,'input_number',replace($q$Для подзолистых почв характерен светлый, похожий на золу слой. В каком из перечисленных регионов России преобладают подзолистые почвы?
1) Тамбовская область
2) Кировская область
3) Липецкая область
4) Ростовская область

Запишите номер выбранного региона.$q$,'⇥',chr(9)),2,'draft',null,$q$GeoFAQ: задания 6–7 (климат по нормам pogodaiklimat.ru, рельеф, почвы, леса, реки, озёра)$q$,2026,8,8,$q${"set": "vpr8-gen2", "format": "vpr2027", "src_key": "s08"}$q$::jsonb,$q$Кировская область — в тайге: подзолистые и дерново-подзолистые почвы. Тамбовская и Липецкая области — в лесостепи на чернозёмах, Ростовская — в степи.$q$,(select id from task_templates where code='vpr8-07-soils-zones')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$2$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',7,'input_number',replace($q$Лесная промышленность размещается там, где много древесины. Какой из перечисленных регионов России обладает наибольшими запасами древесины?
1) Астраханская область
2) Иркутская область
3) Белгородская область
4) Ставропольский край

Запишите номер выбранного региона.$q$,'⇥',chr(9)),2,'draft',null,$q$GeoFAQ: задания 6–7 (климат по нормам pogodaiklimat.ru, рельеф, почвы, леса, реки, озёра)$q$,2026,8,8,$q${"set": "vpr8-gen2", "format": "vpr2027", "src_key": "w01"}$q$::jsonb,$q$Иркутская область почти полностью покрыта тайгой (лиственница, сосна, кедр) — один из лидеров России по запасам древесины. Астраханская область и Ставропольский край — степи и полупустыни, в Белгородской области лесов мало.$q$,(select id from task_templates where code='vpr8-07-soils-zones')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$2$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',7,'input_number',replace($q$Россия — мировой лидер по площади лесов, но размещены они неравномерно. Какой из перечисленных регионов России обладает наибольшими запасами древесины?
1) Ростовская область
2) Республика Калмыкия
3) Республика Коми
4) Липецкая область

Запишите номер выбранного региона.$q$,'⇥',chr(9)),2,'draft',null,$q$GeoFAQ: задания 6–7 (климат по нормам pogodaiklimat.ru, рельеф, почвы, леса, реки, озёра)$q$,2026,8,8,$q${"set": "vpr8-gen2", "format": "vpr2027", "src_key": "w02"}$q$::jsonb,$q$Республика Коми — в зоне тайги, леса покрывают большую часть её территории. Ростовская область и Калмыкия — степи и полупустыни, Липецкая область — лесостепь, распаханная под поля.$q$,(select id from task_templates where code='vpr8-07-soils-zones')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$3$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',7,'input_number',replace($q$Лесозаготовки ведут прежде всего в таёжных регионах. Какой из перечисленных регионов России обладает наибольшими запасами древесины?
1) Оренбургская область
2) Томская область
3) Волгоградская область
4) Курская область

Запишите номер выбранного региона.$q$,'⇥',chr(9)),2,'draft',null,$q$GeoFAQ: задания 6–7 (климат по нормам pogodaiklimat.ru, рельеф, почвы, леса, реки, озёра)$q$,2026,8,8,$q${"set": "vpr8-gen2", "format": "vpr2027", "src_key": "w03"}$q$::jsonb,$q$Томская область — в западносибирской тайге, лес занимает больше половины её площади. Оренбургская и Волгоградская области — степи, Курская — лесостепь.$q$,(select id from task_templates where code='vpr8-07-soils-zones')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$2$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',7,'input_number',replace($q$От водного режима реки зависят сроки навигации и угроза наводнений. Для какой из перечисленных рек характерно весеннее половодье?
1) Амур
2) Терек
3) Дон
4) Кубань

Запишите номер выбранного реки.$q$,'⇥',chr(9)),2,'draft',null,$q$GeoFAQ: задания 6–7 (климат по нормам pogodaiklimat.ru, рельеф, почвы, леса, реки, озёра)$q$,2026,8,8,$q${"set": "vpr8-gen2", "format": "vpr2027", "src_key": "v01"}$q$::jsonb,$q$Дон — равнинная река с преимущественно снеговым питанием: главный подъём воды весной, когда тает снег. Амур разливается летом от муссонных дождей, Терек и Кубань — летом от таяния снегов и ледников Кавказа.$q$,(select id from task_templates where code='vpr8-07-rivers-lakes')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$3$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',7,'input_number',replace($q$Весной на равнинных реках тает снег, и уровень воды сильно поднимается. Для какой из перечисленных рек характерно весеннее половодье?
1) Волга
2) Амур
3) Терек
4) Зея

Запишите номер выбранного реки.$q$,'⇥',chr(9)),2,'draft',null,$q$GeoFAQ: задания 6–7 (климат по нормам pogodaiklimat.ru, рельеф, почвы, леса, реки, озёра)$q$,2026,8,8,$q${"set": "vpr8-gen2", "format": "vpr2027", "src_key": "v02"}$q$::jsonb,$q$Волга — равнинная река со снеговым питанием, главное половодье — весной (апрель — май). Амур и его приток Зея разливаются летом от муссонных дождей, Терек — летом от таяния ледников Кавказа.$q$,(select id from task_templates where code='vpr8-07-rivers-lakes')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$1$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',7,'input_number',replace($q$Чем дольше река покрыта льдом, тем короче период навигации. Для какой из перечисленных рек характерен ледостав более 7 месяцев?
1) Дон
2) Нева
3) Колыма
4) Кубань

Запишите номер выбранного реки.$q$,'⇥',chr(9)),2,'draft',null,$q$GeoFAQ: задания 6–7 (климат по нормам pogodaiklimat.ru, рельеф, почвы, леса, реки, озёра)$q$,2026,8,8,$q${"set": "vpr8-gen2", "format": "vpr2027", "src_key": "v03"}$q$::jsonb,$q$Колыма течёт на северо-востоке Сибири в зоне очень холодного климата и многолетней мерзлоты: льдом покрыта с октября до конца мая — июня. Нева и Дон замерзают на 3–5 месяцев, Кубань — ненадолго или не каждый год.$q$,(select id from task_templates where code='vpr8-07-rivers-lakes')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$3$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',7,'input_number',replace($q$На северных реках судоходство возможно лишь несколько месяцев в году. Для какой из перечисленных рек характерен ледостав более 7 месяцев?
1) Волга
2) Ока
3) Индигирка
4) Урал

Запишите номер выбранного реки.$q$,'⇥',chr(9)),2,'draft',null,$q$GeoFAQ: задания 6–7 (климат по нормам pogodaiklimat.ru, рельеф, почвы, леса, реки, озёра)$q$,2026,8,8,$q${"set": "vpr8-gen2", "format": "vpr2027", "src_key": "v04"}$q$::jsonb,$q$Индигирка течёт по Якутии за Полярным кругом, в самом холодном районе Северного полушария: ледостав около 8 месяцев. Волга, Ока и Урал замерзают на 3–5 месяцев.$q$,(select id from task_templates where code='vpr8-07-rivers-lakes')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$3$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',7,'input_number',replace($q$Горные реки питаются талыми водами снегов и ледников. Для какой из перечисленных рек характерно половодье летом?
1) Дон
2) Терек
3) Ока
4) Северная Двина

Запишите номер выбранного реки.$q$,'⇥',chr(9)),2,'draft',null,$q$GeoFAQ: задания 6–7 (климат по нормам pogodaiklimat.ru, рельеф, почвы, леса, реки, озёра)$q$,2026,8,8,$q${"set": "vpr8-gen2", "format": "vpr2027", "src_key": "v05"}$q$::jsonb,$q$Терек начинается в ледниках Большого Кавказа: летом в горах тают снег и ледники — уровень воды максимальный. Дон, Ока и Северная Двина — равнинные реки с весенним половодьем.$q$,(select id from task_templates where code='vpr8-07-rivers-lakes')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$2$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',7,'input_number',replace($q$Озёрные котловины бывают разного происхождения. Какое из перечисленных озёр имеет тектоническое происхождение котловины?
1) Ильмень
2) Байкал
3) Чудское
4) Селигер

Запишите номер выбранного озера.$q$,'⇥',chr(9)),2,'draft',null,$q$GeoFAQ: задания 6–7 (климат по нормам pogodaiklimat.ru, рельеф, почвы, леса, реки, озёра)$q$,2026,8,8,$q${"set": "vpr8-gen2", "format": "vpr2027", "src_key": "l01", "topic": "озёра — в шаблоне 7 «режим рек и озёра»"}$q$::jsonb,$q$Котловина Байкала — разлом земной коры (рифт), поэтому озеро очень глубокое (1642 м) и узкое. Ильмень, Чудское и Селигер — на северо-западе Русской равнины, их котловины созданы древним ледником.$q$,(select id from task_templates where code='vpr8-07-rivers-lakes')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$2$q$,null,1,null from nq;
with nq as (insert into questions (subject,assessment,task_no,type,text,difficulty,status,image_url,source,source_year,grade_min,grade_max,meta,short_explanation,template_id)
values ('geo','vpr8',7,'input_number',replace($q$В засушливом климате испарение превышает осадки, и в бессточных озёрах накапливаются соли. Какое из перечисленных озёр солёное?
1) Ладожское
2) Онежское
3) Байкал
4) Эльтон

Запишите номер выбранного озера.$q$,'⇥',chr(9)),2,'draft',null,$q$GeoFAQ: задания 6–7 (климат по нормам pogodaiklimat.ru, рельеф, почвы, леса, реки, озёра)$q$,2026,8,8,$q${"set": "vpr8-gen2", "format": "vpr2027", "src_key": "l02", "topic": "озёра — в шаблоне 7 «режим рек и озёра»"}$q$::jsonb,$q$Эльтон — в полупустыне Прикаспийской низменности: рек в него впадает мало, вода испаряется, соль остаётся — это одно из самых солёных озёр Европы. Ладожское, Онежское и Байкал — пресные, из них вытекают реки.$q$,(select id from task_templates where code='vpr8-07-rivers-lakes')) returning id)
insert into answers (question_id,kind,answer_text,accepted_variants,max_score,rubric_text) select id,'single_number',$q$4$q$,null,1,null from nq;