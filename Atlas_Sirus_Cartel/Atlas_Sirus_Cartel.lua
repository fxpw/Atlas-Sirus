local Color33 = "|cffFFFFFF"; --- White-Белый

local ZONE = 1;
local NPC = 2;
local ITEM = 3;
local OBJECT = 4;
local FACTION = 5;
local QUEST = 6;

--Now with GUIDs!

local myCategory1 = AtlasCategLocale["Sirus_Cartel_Maps"];
local myCategory2 = AtlasCategLocale["Sirus_Cartel_Maps2"];
local myCategory3 = AtlasCategLocale["Sirus_Cartel_Maps3"];

---Первая вкладка
local myData1 = {
	loc1 = {
		ZoneName = { AtlasCategLocale["locdis1"] };
		Location = { AtlasCategLocale["loc1_loc"], 1637 };
		{ Color33.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc2 = {
		ZoneName = { AtlasCategLocale["locdis2"] };
		Location = { AtlasCategLocale["loc2_loc"], 1637 };
		{ Color33.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc3 = {
		ZoneName = { AtlasCategLocale["locdis3"] };
		Location = { AtlasCategLocale["loc3_loc"], 1637 };
		{ Color33.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc4 = {
		ZoneName = { AtlasCategLocale["locdis4"] };
		Location = { AtlasCategLocale["loc4_loc"], 1637 };
		{ Color33.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc5 = {
		ZoneName = { AtlasCategLocale["locdis5"] };
		Location = { AtlasCategLocale["loc5_loc"], 1637 };
		{ Color33.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc6 = {
		ZoneName = { AtlasCategLocale["locdis6"] };
		Location = { AtlasCategLocale["loc6_loc"], 1637 };
		{ Color33.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc7 = {
		ZoneName = { AtlasCategLocale["locdis7"] };
		Location = { AtlasCategLocale["loc7_loc"], 1637 };
		{ Color33.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc8 = {
		ZoneName = { AtlasCategLocale["locdis8"] };
		Location = { AtlasCategLocale["loc5_loc"], 1637 };
		{ Color33.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc9 = {
		ZoneName = { AtlasCategLocale["locdis9"] };
		Location = { AtlasCategLocale["loc9_loc"], 1637 };
		{ Color33.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc10 = {
		ZoneName = { AtlasCategLocale["locdis10"] };
		Location = { AtlasCategLocale["loc99_loc"], 1637 };
		{ Color33.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc11 = {
		ZoneName = { AtlasCategLocale["locdis11"] };
		Location = { AtlasCategLocale["loc11_loc"], 1637 };
		{ Color33.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc12 = {
		ZoneName = { AtlasCategLocale["locdis12"]};
		Location = { AtlasCategLocale["loc98_loc"], 1637};
		{ Color33.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };

	},
	loc13 = {
		ZoneName = { AtlasCategLocale["locdis13"] };
		Location = { AtlasCategLocale["loc13_loc"], 1637 };
		{ Color33.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc14 = {
		ZoneName = { AtlasCategLocale["locdis14"] };
		Location = { AtlasCategLocale["loc6_loc"], 1637 };
		{ Color33.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc15 = {
		ZoneName = { AtlasCategLocale["locdis15"] };
		Location = { AtlasCategLocale["loc14_loc"], 1637 };
		{ Color33.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc16 = {
		ZoneName = { AtlasCategLocale["locdis16"] };
		Location = { AtlasCategLocale["loc15_loc"], 1637 };
		{ Color33.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc17 = {
		ZoneName = { AtlasCategLocale["locdis17"] };
		Location = { AtlasCategLocale["loc16_loc"], 1637 };
		{ Color33.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc18 = {
		ZoneName = { AtlasCategLocale["locdis18"] };
		Location = { AtlasCategLocale["loc17_loc"], 1637 };
		{ Color33.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc19 = {
		ZoneName = { AtlasCategLocale["locdis19"] };
		Location = { AtlasCategLocale["loc18_loc"], 1637 };
		{ Color33.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc20 = {
		ZoneName = { AtlasCategLocale["locdis20"]  };
		Location = { AtlasCategLocale["loc19_loc"], 1637 };
		{ Color33.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc21 = {
		ZoneName = { AtlasCategLocale["locdis21"] };
		Location = { AtlasCategLocale["loc14_loc"], 1637 };
		{ Color33.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc22 = {
		ZoneName = { AtlasCategLocale["locdis22"] };
		Location = { AtlasCategLocale["loc21_loc"], 1637 };
		{ Color33.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc23 = {
		ZoneName = { AtlasCategLocale["locdis23"]};
		Location = { AtlasCategLocale["loc3_loc"], 1637};
		{ Color33.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };

	},
	loc24 = {
		ZoneName = { AtlasCategLocale["locdis24"] };
		Location = { AtlasCategLocale["loc22_loc"], 1637 };
		{ Color33.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc25 = {
		ZoneName = { AtlasCategLocale["locdis25"] };
		Location = { AtlasCategLocale["loc23_loc"], 1637 };
		{ Color33.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc26 = {
		ZoneName = { AtlasCategLocale["locdis26"] };
		Location = { AtlasCategLocale["loc24_loc"], 1637 };
		{ Color33.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc27 = {
		ZoneName = { AtlasCategLocale["locdis27"] };
		Location = { AtlasCategLocale["loc25_loc"], 1637 };
		{ Color33.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc28 = {
		ZoneName = { AtlasCategLocale["locdis28"]};
		Location = { AtlasCategLocale["loc25_loc"], 1637 };
		{ Color33.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc29 = {
		ZoneName = { AtlasCategLocale["locdis29"]};
		Location = { AtlasCategLocale["loc27_loc"], 1637 };
		{ Color33.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };
	},
	loc30 = {
		ZoneName = { AtlasCategLocale["locdis30"]};
		Location = { AtlasCategLocale["loc28_loc"], 1637 };
		{ Color33.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };

	},
	loc31 = {
		ZoneName = { AtlasCategLocale["locdis31"]};
		Location = { AtlasCategLocale["loc29_loc"], 1637 };
		{ Color33.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };

	},
};

---Вторая вкладка
local myData2 = {
	loc32 = {
		ZoneName = { AtlasCategLocale["locdis32"]};
		Location = { AtlasCategLocale["loc13_loc"], 1637 };
		{ Color33.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };

	},
	loc33 = {
		ZoneName = { AtlasCategLocale["locdis33"]};
		Location = { AtlasCategLocale["loc21_loc"], 1637 };
		{ Color33.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };

	},
	loc34 = {
		ZoneName = { AtlasCategLocale["locdis34"]};
		Location = { AtlasCategLocale["loc32_loc"], 1637 };
		{ Color33.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };

	},
	loc35 = {
		ZoneName = { AtlasCategLocale["locdis35"]};
		Location = { AtlasCategLocale["loc36_loc"], 1637};
		{ Color33.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };

	},
	loc36 = {
		ZoneName = { AtlasCategLocale["locdis36"]};
		Location = { AtlasCategLocale["loc57_loc"], 1637};
		{ Color33.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };

	},
	loc37 = {
		ZoneName = { AtlasCategLocale["locdis37"]};
		Location = { AtlasCategLocale["loc7_loc"], 1637};
		{ Color33.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };

	},
	loc38 = {
		ZoneName = { AtlasCategLocale["locdis38"]};
		Location = { AtlasCategLocale["loc21_loc"], 1637 };
		{ Color33.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };

	},
	loc39 = {
		ZoneName = { AtlasCategLocale["locdis39"]};
		Location = { AtlasCategLocale["loc27_loc"], 1637 };
		{ Color33.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };

	},
	loc40 = {
		ZoneName = { AtlasCategLocale["locdis40"]};
		Location = { AtlasCategLocale["loc35_loc"], 1637 };
		{ Color33.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };

	},
	loc41 = {
		ZoneName = { AtlasCategLocale["locdis41"]};
		Location = { AtlasCategLocale["loc36_loc"], 1637 };
		{ Color33.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };

	},
	loc42 = {
		ZoneName = { AtlasCategLocale["locdis42"]};
		Location = { AtlasCategLocale["loc37_loc"], 1637 };
		{ Color33.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };

	},
	loc43 = {
		ZoneName = { AtlasCategLocale["locdis43"]};
		Location = { AtlasCategLocale["loc38_loc"], 1637 };
		{ Color33.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };

	},
	loc44 = {
		ZoneName = { AtlasCategLocale["locdis44"]};
		Location = { AtlasCategLocale["loc39_loc"], 1637 };
		{ Color33.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };

	},
	loc45 = {
		ZoneName = { AtlasCategLocale["locdis45"]};
		Location = { AtlasCategLocale["loc18_loc"], 1637 };
		{ Color33.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };

	},
	loc46 = {
		ZoneName = { AtlasCategLocale["locdis46"]};
		Location = { AtlasCategLocale["loc1_loc"], 1637 };
		{ Color33.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };

	},
	loc47 = {
		ZoneName = { AtlasCategLocale["locdis47"]};
		Location = { AtlasCategLocale["loc42_loc"], 1637 };
		{ Color33.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };

	},
	loc48 = {
		ZoneName = { AtlasCategLocale["locdis48"]};
		Location = { AtlasCategLocale["loc54_loc"], 1637};
		{ Color33.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };

	},
	loc49 = {
		ZoneName = { AtlasCategLocale["locdis49"]};
		Location = { AtlasCategLocale["loc49_loc"], 1637};
		{ Color33.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };

	},
	loc50 = {
		ZoneName = { AtlasCategLocale["locdis50"]};
		Location = { AtlasCategLocale["loc27_loc"], 1637 };
		{ Color33.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };

	},
	loc51 = {
		ZoneName = { AtlasCategLocale["locdis51"]};
		Location = { AtlasCategLocale["loc23_loc"], 1637 };
		{ Color33.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };

	},
	loc52 = {
		ZoneName = { AtlasCategLocale["locdis52"]};
		Location = { AtlasCategLocale["loc9_loc"], 1637 };
		{ Color33.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };

	},
	loc53 = {
		ZoneName = { AtlasCategLocale["locdis53"]};
		Location = { AtlasCategLocale["loc15_loc"], 1637 };
		{ Color33.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };

	},
	loc54 = {
		ZoneName = { AtlasCategLocale["locdis54"]};
		Location = { AtlasCategLocale["loc3_loc"], 1637 };
		{ Color33.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };

	},
	loc55 = {
		ZoneName = { AtlasCategLocale["locdis55"]};
		Location = { AtlasCategLocale["loc48_loc"], 1637 };
		{ Color33.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };

	},
	loc56 = {
		ZoneName = { AtlasCategLocale["locdis56"]};
		Location = { AtlasCategLocale["loc14_loc"], 1637 };
		{ Color33.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };

	},
	loc57 = {
		ZoneName = { AtlasCategLocale["locdis57"]};
		Location = { AtlasCategLocale["loc64_loc"], 1637};
		{ Color33.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };

	},
	loc58 = {
		ZoneName = { AtlasCategLocale["locdis58"]};
		Location = { AtlasCategLocale["loc17_loc"], 1637 };
		{ Color33.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };

	},
	loc59 = {
		ZoneName = { AtlasCategLocale["locdis59"]};
		Location = { AtlasCategLocale["loc51_loc"], 1637 };
		{ Color33.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };

	},
	loc60 = {
		ZoneName = { AtlasCategLocale["locdis60"]};
		Location = { AtlasCategLocale["loc35_loc"], 1637};
		{ Color33.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };

	},
	loc61 = {
		ZoneName = { AtlasCategLocale["locdis61"]};
		Location = { AtlasCategLocale["loc61_loc"], 1637};
		{ Color33.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };

	},
	loc62 = {
		ZoneName = { AtlasCategLocale["locdis62"]};
		Location = { AtlasCategLocale["loc13_loc"], 1637};
		{ Color33.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };

	},
};

	---Третья вкладка

local myData3 = {
	loc63 = {
		ZoneName = { AtlasCategLocale["locdis63"]};
		Location = { AtlasCategLocale["loc63_loc"], 1637};
		{ Color33.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };

	},
	loc64 = {
		ZoneName = { AtlasCategLocale["locdis64"]};
		Location = { AtlasCategLocale["loc9_loc"], 1637};
		{ Color33.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };

	},
	loc65 = {
		ZoneName = { AtlasCategLocale["locdis65"]};
		Location = { AtlasCategLocale["loc53_loc"], 1637};
		{ Color33.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };

	},
	loc66 = {
		ZoneName = { AtlasCategLocale["locdis66"]};
		Location = { AtlasCategLocale["loc59_loc"], 1637};
		{ Color33.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };

	},
	loc67 = {
		ZoneName = { AtlasCategLocale["locdis67"]};
		Location = { AtlasCategLocale["loc67_loc"], 1637};
		{ Color33.."A) "..AtlasCategLocale["Cartel_pos"], NPC, 900002 };

	},

}

Atlas_RegisterPlugin("Atlas_Sirus_Cartel", myCategory1, myData1);

Atlas_RegisterPlugin("Atlas_Sirus_Cartel2", myCategory2, myData2);

Atlas_RegisterPlugin("Atlas_Sirus_Cartel3", myCategory3, myData3);
