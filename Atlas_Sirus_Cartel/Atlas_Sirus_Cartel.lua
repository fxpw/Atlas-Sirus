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

local myCategory = AtlasCategLocale["Sirus_Cartel_Maps"];

local myData = {
	loc1 = {
		ZoneName = { AtlasCategLocale["Либо Перелесок Векхаар был не лучшей идеей для стоянки"] };
		Location = { AtlasCategLocale["loc1_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc2 = {
		ZoneName = { AtlasCategLocale["Сегодня твой любимый торговец посещает племя троллей"] };
		Location = { AtlasCategLocale["loc2_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc3 = {
		ZoneName = { AtlasCategLocale["В Зимних ключах хоть и красиво, но довольно прохладно."] };
		Location = { AtlasCategLocale["loc3_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc4 = {
		ZoneName = { AtlasCategLocale["Наши запатентованные товары от нежити заинтересовали людишек из Алого Ордена. "] };
		Location = { AtlasCategLocale["loc4_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc5 = {
		ZoneName = { AtlasCategLocale["Устроили торговый пункт в самом безопасном месте Драконьего Погоста."] };
		Location = { AtlasCategLocale["loc5_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc6 = {
		ZoneName = { AtlasCategLocale["Да, я уже знаю зачем ты здесь. Он уже отправился в Ун горо"] };
		Location = { AtlasCategLocale["loc6_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc7 = {
		ZoneName = { AtlasCategLocale["Закупились инженерными примочками у гоблинов в Грозовой Гряде"] };
		Location = { AtlasCategLocale["loc7_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc8 = {
		ZoneName = { AtlasCategLocale["Возвращаясь с острова Кровавой Луны, нужный тебе торговец остановился в каком-то лагере"] };
		Location = { AtlasCategLocale["loc8_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc9 = {
		ZoneName = { AtlasCategLocale["Недавно составлял карту Острогорья, чуть с ума не сошёл от переплетения скал"] };
		Location = { AtlasCategLocale["loc9_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc10 = {
		ZoneName = { AtlasCategLocale["Провидцы в Долине Призрачной Луны - может и не самые равнодушные ребята"] };
		Location = { AtlasCategLocale["loc10_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc11 = {
		ZoneName = { AtlasCategLocale["Такая странная группа, гоблины и огр."] };
		Location = { AtlasCategLocale["loc11_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc12 = {
		ZoneName = { AtlasCategLocale["Сегодня вернулись к нашим собратьям из Консорциума - у них есть удобный лагерь в Награнде."] };
		Location = { AtlasCategLocale["loc12_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc13 = {
		ZoneName = { AtlasCategLocale["Запределье... уже ставшее почти родным для нас место."] };
		Location = { AtlasCategLocale["loc13_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc14 = {
		ZoneName = { AtlasCategLocale["Сегодня по плану поставки продовольствия и иных, более интересных вещей"] };
		Location = { AtlasCategLocale["loc14_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc15 = {
		ZoneName = { AtlasCategLocale["Ты бывала у Чёрной Горы? Огромный вулкан, все земли вокруг так пострадали"] };
		Location = { AtlasCategLocale["loc15_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc16 = {
		ZoneName = { AtlasCategLocale["В месте, известном как Тысяча Игл, мозговитые гоблины решили устроить не только базу"] };
		Location = { AtlasCategLocale["loc16_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc17 = {
		ZoneName = { AtlasCategLocale["Нужного тебе продавца ты сможешь найти в Лесу Хрустальной Песни где-то на границе"] };
		Location = { AtlasCategLocale["loc17_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc18 = {
		ZoneName = { AtlasCategLocale["Мертвая земля, больные растения, нежить - всё"] };
		Location = { AtlasCategLocale["loc18_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc19 = {
		ZoneName = { AtlasCategLocale["Представляешь, эти безумные людишки из Алого Ордена окопались"]  };
		Location = { AtlasCategLocale["loc19_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc20 = {
		ZoneName = { AtlasCategLocale["В Серебряном Бору на перепутье дорог"] };
		Location = { AtlasCategLocale["loc20_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc21 = {
		ZoneName = { AtlasCategLocale["В Скеттисе леса Тероккар много Араккоа, много магии, много клекота, но мало смысла..."] };
		Location = { AtlasCategLocale["loc21_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc22 = {
		ZoneName = { AtlasCategLocale["Засушливая пустыня Силитуса не очень приветлива к странникам"] };
		Location = { AtlasCategLocale["loc22_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc23 = {
		ZoneName = { AtlasCategLocale["Хотел бы я иметь такие усы, как у клыкарров, но вместо этого я имею чистый ночлег"] };
		Location = { AtlasCategLocale["loc23_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc24 = {
		ZoneName = { AtlasCategLocale["Нашли общий язык с дворфами Чёрного железа"] };
		Location = { AtlasCategLocale["loc24_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc25 = {
		ZoneName = { AtlasCategLocale["Говорят, раньше в этой крепости содержалось в плену огромное количество орков"] };
		Location = { AtlasCategLocale["loc25_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc26 = {
		ZoneName = { AtlasCategLocale["Интересующий тебя торговец сейчас находится под одним из куполов Пустоверти"]};
		Location = { AtlasCategLocale["loc26_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc27 = {
		ZoneName = { AtlasCategLocale["Наш умелец нашёл подход к врайкулам из клана Укротителей Драконов."]};
		Location = { AtlasCategLocale["loc27_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc28 = {
		ZoneName = { AtlasCategLocale["Ожидаем большие поставки рыбы от нашего специалиста в Ревущем Фьорде."]};
		Location = { AtlasCategLocale["loc28_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };

	},
	loc29 = {
		ZoneName = { AtlasCategLocale["Натолкнулись на легендарного охотника на зверей, пообщались, пока торгуем."]};
		Location = { AtlasCategLocale["loc29_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };

	},
	loc30 = {
		ZoneName = { AtlasCategLocale["Купили у земельников информацию по подходам к Ульдуару, заключили контракт с наёмниками."]};
		Location = { AtlasCategLocale["loc30_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };

	},
	loc31 = {
		ZoneName = { AtlasCategLocale["Клан Троллей с черезвычайно остроумным названием Дробители черепов стал нашим очередным клиентом-аборигеном."]};
		Location = { AtlasCategLocale["loc31_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };

	},
	loc32 = {
		ZoneName = { AtlasCategLocale["Путешествовали через Фералас, немного сбились с маршрута - но нашли необычное место для остановки."]};
		Location = { AtlasCategLocale["loc32_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };

	},
	loc33 = {
		ZoneName = { AtlasCategLocale["На сегодня у нас запланирована встреча с Синдикатом."]};
		Location = { AtlasCategLocale["loc33_loc"], 1637 };
		{ _RED.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };

	},
};

Atlas_RegisterPlugin("Atlas_Sirus_Cartel", myCategory, myData);
