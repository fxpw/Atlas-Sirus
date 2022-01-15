local BLUE = "|cff6666ff";
local GREY = "|cff999999";
local GREN = "|cff66cc33";
local _RED = "|cffcc6666";
local ORNG = "|cffcc9933";
local PURP = "|cff9900ff";
local INDENT = "      ";

local ZONE = 1;
local NPC = 2;
local ITEM = 3;
local OBJECT = 4;
local FACTION = 5;
local QUEST = 6;

--Now with GUIDs!

local myCategory1 = AtlasCategLocale["Sirus_Cartel_Maps"];
local myCategory2 = AtlasCategLocale["Sirus_Cartel_Maps2"];

local myData1 = {
	loc1 = {
		ZoneName = { AtlasCategLocale["Алдоры в Долине Призрачной Луны довольно серьёзный, суровый и деловой народ"] };
		Location = { AtlasCategLocale["loc1_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc2 = {
		ZoneName = { AtlasCategLocale["В военном лагере в Выжженных землях ситуация довольно напряжённая"] };
		Location = { AtlasCategLocale["loc2_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc3 = {
		ZoneName = { AtlasCategLocale["В Зимних ключах хоть и красиво, но довольно прохладно."] };
		Location = { AtlasCategLocale["loc3_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc4 = {
		ZoneName = { AtlasCategLocale["В месте, известном как Тысяча Игл, мозговитые гоблины решили устроить не только базу"] };
		Location = { AtlasCategLocale["loc4_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc5 = {
		ZoneName = { AtlasCategLocale["В Седых Холмах нашли одну любопытную деревушку, людскую."] };
		Location = { AtlasCategLocale["loc5_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc6 = {
		ZoneName = { AtlasCategLocale["В Серебряном Бору на перепутье дорог рядом с Гробницей ты найдешь того, кто тебе нужен."] };
		Location = { AtlasCategLocale["loc6_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc7 = {
		ZoneName = { AtlasCategLocale["В Скеттисе леса Тероккар много Араккоа, много магии, много клекота, но мало смысла..."] };
		Location = { AtlasCategLocale["loc7_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc8 = {
		ZoneName = { AtlasCategLocale["Возвращаясь с острова Кровавой Луны, нужный тебе торговец остановился в каком-то лагере"] };
		Location = { AtlasCategLocale["loc8_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc9 = {
		ZoneName = { AtlasCategLocale["Возобновили наш контракт с Алым Орденом, вернее, его остатками - на этот раз, в Драконьем Погосте."] };
		Location = { AtlasCategLocale["loc9_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc10 = {
		ZoneName = { AtlasCategLocale["Говорят, раньше в этой крепости содержалось в плену огромное количество орков"] };
		Location = { AtlasCategLocale["loc10_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc11 = {
		ZoneName = { AtlasCategLocale["Да, я уже знаю зачем ты здесь. Он уже отправился в Ун горо"] };
		Location = { AtlasCategLocale["loc11_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc12 = {
		ZoneName = { AtlasCategLocale["Заброшенная крепость в Пустошах, где нужный тебе торговец решил остановиться"] };
		Location = { AtlasCategLocale["loc12_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc13 = {
		ZoneName = { AtlasCategLocale["Завела нас дорога в Серебрянный Бор."] };
		Location = { AtlasCategLocale["loc13_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc14 = {
		ZoneName = { AtlasCategLocale["Закупились инженерными примочками у гоблинов в Грозовой Гряде."] };
		Location = { AtlasCategLocale["loc14_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc15 = {
		ZoneName = { AtlasCategLocale["Запределье... уже ставшее почти родным для нас место."] };
		Location = { AtlasCategLocale["loc15_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc16 = {
		ZoneName = { AtlasCategLocale["Засушливая пустыня Силитуса не очень приветлива к странникам, а местная живность весьма агрессивна."] };
		Location = { AtlasCategLocale["loc16_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc17 = {
		ZoneName = { AtlasCategLocale["Знаешь, что самое главное в нашем деле? Репутация."] };
		Location = { AtlasCategLocale["loc17_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc18 = {
		ZoneName = { AtlasCategLocale["Интересующий тебя торговец сейчас находится под одним из куполов Пустоверти"] };
		Location = { AtlasCategLocale["loc18_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc19 = {
		ZoneName = { AtlasCategLocale["Клан Троллей с черезвычайно остроумным названием Дробители черепов стал нашим очередным клиентом"]  };
		Location = { AtlasCategLocale["loc19_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc20 = {
		ZoneName = { AtlasCategLocale["Купили у земельников информацию по подходам к Ульдуару, заключили контракт с наёмниками."] };
		Location = { AtlasCategLocale["loc20_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc21 = {
		ZoneName = { AtlasCategLocale["Либо Перелесок Векхаар был не лучшей идеей для стоянки"] };
		Location = { AtlasCategLocale["loc21_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc22 = {
		ZoneName = { AtlasCategLocale["Мёртвая земля, больные растения, нежить - всё, чем нас встретили в Восточных Чумных землях."] };
		Location = { AtlasCategLocale["loc22_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc23 = {
		ZoneName = { AtlasCategLocale["На пересечении торговых путей дела всегда идут хорошо, большой поток потенциальных покупателей!"] };
		Location = { AtlasCategLocale["loc23_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc24 = {
		ZoneName = { AtlasCategLocale["На сегодня у нас запланирована встреча с Синдикатом. Расположение их базы - Нагорье Арати."] };
		Location = { AtlasCategLocale["loc24_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc25 = {
		ZoneName = { AtlasCategLocale["На этот раз проводим скрытый аукцион для любителей приключений, прямо в одном из схронов Титанов"] };
		Location = { AtlasCategLocale["loc25_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc26 = {
		ZoneName = { AtlasCategLocale["Натолкнулись на легендарного охотника на зверей, пообщались, пока торгуем."]};
		Location = { AtlasCategLocale["loc26_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc27 = {
		ZoneName = { AtlasCategLocale["Наш умелец нашёл подход к врайкулам из клана Укротителей Драконов."]};
		Location = { AtlasCategLocale["loc27_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc28 = {
		ZoneName = { AtlasCategLocale["Наши запатентованные товары от нежити заинтересовали людишек из Алого Ордена."]};
		Location = { AtlasCategLocale["loc28_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };

	},
	loc29 = {
		ZoneName = { AtlasCategLocale["Нашли общий язык с дворфами Чёрного железа, встреча запланирована в их крепости в Болотине."]};
		Location = { AtlasCategLocale["loc29_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };

	},
	loc30 = {
		ZoneName = { AtlasCategLocale["Не поверишь, но Пустоши Калимдора носят своё название не просто так. Чертовски унылое место."]};
		Location = { AtlasCategLocale["loc30_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };

	},
	loc31 = {
		ZoneName = { AtlasCategLocale["Недавно составлял карту Острогорья, чуть с ума не сошёл от переплетения скал"]};
		Location = { AtlasCategLocale["loc31_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };

	},
	loc32 = {
		ZoneName = { AtlasCategLocale["Нужного тебе продавца ты сможешь найти в Лесу Хрустальной Песни где-то на границе с Драконьим"]};
		Location = { AtlasCategLocale["loc32_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };

	},
	loc33 = {
		ZoneName = { AtlasCategLocale["Один из наших нашёл приют у эльфийки из экпедиции Кенария. Ведёт с ними дела."]};
		Location = { AtlasCategLocale["loc33_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };

	},
	loc34 = {
		ZoneName = { AtlasCategLocale["Ожидаем большие поставки рыбы от нашего специалиста в Ревущем Фьорде."]};
		Location = { AtlasCategLocale["loc34_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };

	},
	loc35 = {
		ZoneName = { AtlasCategLocale["Палящее солнце и красные пески Бесплодных земель не очень дружелюбны, но работа есть работа."]};
		Location = { AtlasCategLocale["loc35_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };

	},
	loc36 = {
		ZoneName = { AtlasCategLocale["Пока вооружившиеся до зубов воины Орды и Альянса что-то делят на Полуострове Адского Пламени"]};
		Location = { AtlasCategLocale["loc36_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };

	},
	loc37 = {
		ZoneName = { AtlasCategLocale["Представляешь, подруга, не все тролли в Зул Драке - безумные пожиратели лоа или нежить."]};
		Location = { AtlasCategLocale["loc37_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };

	},
	loc38 = {
		ZoneName = { AtlasCategLocale["Представляешь, эти безумные людишки из Алого Ордена окопались в Ледяной Короне"]};
		Location = { AtlasCategLocale["loc38_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };

	},
	loc39 = {
		ZoneName = { AtlasCategLocale["Природа Зангартопи удивительная и пугающая."]};
		Location = { AtlasCategLocale["loc39_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };

	},
	loc40 = {
		ZoneName = { AtlasCategLocale["Приятно порой вернуться в знакомую, спокойную гавань. Штормовая Вершина приютит любого"]};
		Location = { AtlasCategLocale["loc40_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };

	},
	loc41 = {
		ZoneName = { AtlasCategLocale["Провидцы в Долине Призрачной Луны - может и не самые равнодушные ребята"]};
		Location = { AtlasCategLocale["loc41_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };

	},
	loc42 = {
		ZoneName = { AtlasCategLocale["Путешествовали через Фералас, немного сбились с маршрута - но нашли необычное место для остановки."]};
		Location = { AtlasCategLocale["loc42_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };

	},
	loc43 = {
		ZoneName = { AtlasCategLocale["Ревущий Фьорд, стоянка пиратов. Помимо грабежа, они также зарабатывают ценной контрабандой"]};
		Location = { AtlasCategLocale["loc43_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };

	},
	loc44 = {
		ZoneName = { AtlasCategLocale["Сегодня ведём дела в гоблинском посёлке, в Степях."]};
		Location = { AtlasCategLocale["loc44_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };

	},
	loc45 = {
		ZoneName = { AtlasCategLocale["Сегодня ведём торговлю с некромантами где то на границе Зул Драка и Драконьего Погоста, там и ищи."]};
		Location = { AtlasCategLocale["loc45_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };

	},
	loc46 = {
		ZoneName = { AtlasCategLocale["Сегодня вернулись к нашим собратьям из Консорциума - у них есть удобный лагерь в Награнде."]};
		Location = { AtlasCategLocale["loc46_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };

	},
	loc47 = {
		ZoneName = { AtlasCategLocale["Сегодня по плану поставки продовольствия и иных, более интересных вещей, в деревушку Ночных Эльфов"]};
		Location = { AtlasCategLocale["loc47_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };

	},
	loc48 = {
		ZoneName = { AtlasCategLocale["Сегодня твой любимый торговец посещает племя троллей, что во Внутренних Землях"]};
		Location = { AtlasCategLocale["loc48_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };

	},
	loc49 = {
		ZoneName = { AtlasCategLocale["Столковались с земельниками, что обитают в Грозовой Гряде"]};
		Location = { AtlasCategLocale["loc49_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };

	},
	loc50 = {
		ZoneName = { AtlasCategLocale["Такая странная группа, гоблины и огр. Что только они позабыли в Пылевых топях?.."]};
		Location = { AtlasCategLocale["loc50_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };

	},
	loc51 = {
		ZoneName = { AtlasCategLocale["Ты бывала у Чёрной Горы? Огромный вулкан, все земли вокруг так пострадали"]};
		Location = { AtlasCategLocale["loc51_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };

	},
	loc52 = {
		ZoneName = { AtlasCategLocale["Устроили торговый пункт в самом безопасном месте Драконьего Погоста."]};
		Location = { AtlasCategLocale["loc52_loc"], 1637};
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };

	},
};

local myData2 = {	
	loc53 = {
		ZoneName = { AtlasCategLocale["Хотел бы я иметь такие усы, как у клыкарров, но вместо этого я имею чистый ночлег"]};
		Location = { AtlasCategLocale["loc53_loc"], 1637};
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };

	},	
	loc54 = {
		ZoneName = { AtlasCategLocale["Помнишь, рассказывал тебе о Зангартопи и местных ребятах?"]};
		Location = { AtlasCategLocale["loc54_loc"], 1637};
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };

	},
	loc55 = {
		ZoneName = { AtlasCategLocale["Ты можешь найти того, кто тебе нужен, в Некрополе Волтара, что в Зул Драке. И будь осторожнее."]};
		Location = { AtlasCategLocale["loc55_loc"], 1637};
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };

	},
	loc56 = {
		ZoneName = { AtlasCategLocale["Нужный тебе торговец наткнулся на коричневых орков где-то на Полуострове Адского Пламени."]};
		Location = { AtlasCategLocale["loc56_loc"], 1637};
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };

	},
}





Atlas_RegisterPlugin("Atlas_Sirus_Cartel", myCategory1, myData1);



Atlas_RegisterPlugin("Atlas_Sirus_Cartel2", myCategory2, myData2);
