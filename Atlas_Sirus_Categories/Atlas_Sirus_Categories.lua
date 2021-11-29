

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

local myCategory = AtlasCategLocale["Sirus_Categories Maps"];

local myData = {
	-- TransAllianceEast = {
	-- 	ZoneName = { AtlasTransLocale["Eastern Kingdoms"].." ("..AtlasTransLocale["Alliance"]..")" };
	-- 	{ _RED.."A) "..AtlasTransLocale["The Dark Portal"]..", ".._RED..AtlasTransLocale["Blasted Lands"], ZONE, 4 };


	-- SevenCateg = {
	-- 	ZoneName = { AtlasCategLocale["SevenCategt"] };
	-- 	{ _RED.."A) "..AtlasCategLocale["BossSeven"] };

	-- },
	SixCateg = {
		ZoneName = { AtlasCategLocale["SixCategt"] };
		Location = { AtlasCategLocale["SixCategloca"], 1637 };
		PlayerLimit = "5";
		{ _RED.."A) "..AtlasCategLocale["BossSix"], NPC, 900002 };

	},
	FiveCateg = {
		ZoneName = { AtlasCategLocale["FiveCategt"] };
		Location = { AtlasCategLocale["FiveCategloca"], 1637 };
		PlayerLimit = "40";
		{ _RED.."A) "..AtlasCategLocale["BossFive"], NPC, 125030  };

	},
	FourCateg = {
		ZoneName = { AtlasCategLocale["FourCategt"] };
		Location = { AtlasCategLocale["FourCategloca"], 1637 };
		PlayerLimit = "40";
		{ _RED.."A) "..AtlasCategLocale["BossFour"], NPC, 125033  };

	},
	ThirdCateg = {
		ZoneName = { AtlasCategLocale["ThirdCategt"] };
		Location = { AtlasCategLocale["ThirdCategloca"], 1637 };
		PlayerLimit = "40";
		{ _RED.."A) "..AtlasCategLocale["BossThird"], NPC, 70011  };

	},
	TwoCateg = {
		ZoneName = { AtlasCategLocale["TwoCategt"] };
		Location = { AtlasCategLocale["TwoCategloca"], 1637 };
		PlayerLimit = "40";
		{ _RED.."A) "..AtlasCategLocale["BossTwo"] , NPC, 59900 };

	},
	FirstCateg = {
		ZoneName = { AtlasCategLocale["FirstCategt"] };
		Location = { AtlasCategLocale["FirstCategloca"], 1637 };
		PlayerLimit = "40";
		{ _RED.."A) "..AtlasCategLocale["BossFirst"], NPC, 90001  };

	},
	-- NoCateg = {
	-- 	ZoneName = { AtlasCategLocale["NoCategt"] };
	-- 	{ _RED.."A) "..AtlasCategLocale["BossSeven"] };

	-- },



};

Atlas_RegisterPlugin("Atlas_Sirus_Categories", myCategory, myData);
