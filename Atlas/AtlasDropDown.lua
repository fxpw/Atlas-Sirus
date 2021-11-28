--[[

	Atlas, a World of Warcraft instance map browser
	Copyright 2005-2010 Dan Gilbert <dan.b.gilbert@gmail.com>

	This file is part of Atlas.

	Atlas is free software; you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation; either version 2 of the License, or
	(at your option) any later version.

	Atlas is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with Atlas; if not, write to the Free Software
	Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA

--]]

Atlas_DropDownLayouts_Order = {
	[1] = ATLAS_DDL_ILVL;
	[2] = ATLAS_DDL_CONTINENT;

	[ATLAS_DDL_ILVL] = {
		[1] = ATLAS_DDL_TYPE_INSTANCE_PP_187_200;
		[2] = ATLAS_DDL_TYPE_INSTANCE_RR_200;
		[3] = ATLAS_DDL_TYPE_INSTANCE_PP_213_226;
		[4] = ATLAS_DDL_TYPE_INSTANCE_RR_213_226;
		[5] = ATLAS_DDL_TYPE_INSTANCE_PP_232_239;
		[6] = ATLAS_DDL_TYPE_INSTANCE_RR_232_245;
		[7] = ATLAS_DDL_TYPE_INSTANCE_PP_251;
		[8] = ATLAS_DDL_TYPE_INSTANCE_RR_251_264;
		[9] = ATLAS_DDL_TYPE_INSTANCE_RR_271_277;
		[10] = ATLAS_DDL_TYPE_INSTANCE_RR_284_290;
		[11] = ATLAS_DDL_TYPE_INSTANCE_RR_297_303;
	};

	[ATLAS_DDL_CONTINENT] = {
		[1] = ATLAS_DDL_CONTINENT_CLASSIC;
		[2] = ATLAS_DDL_CONTINENT_CLASSIC_R;
		[3] = ATLAS_DDL_CONTINENT_OUTLAND;
		[4] = ATLAS_DDL_CONTINENT_OUTLAND_R;
		[5] = ATLAS_DDL_CONTINENT_NORTHREND;
		[6] = ATLAS_DDL_CONTINENT_NORTHREND_R;
	};

};

Atlas_DropDownLayouts = {
	[ATLAS_DDL_ILVL] = {
		[ATLAS_DDL_TYPE_INSTANCE_PP_187_200] ={
			"AhnKahet",
			"AzjolNerub",
			"UlduarHallsofStone",
			"UlduarHallsofLightning",
			"DrakTharonKeep",
			"SunwellPlateau",
			"Gundrak",
			"TheNexus",
			"TheOculus",
		},
		[ATLAS_DDL_TYPE_INSTANCE_RR_200] ={
			"Naxxramas",
			"ObsidianSanctum",

		},
		[ATLAS_DDL_TYPE_INSTANCE_PP_213_226] ={
			"FHHallsOfReflection",
			"FHTheForgeOfSouls",
			"FHPitOfSaron",
			"AuchSethekkHalls",
			"AuchManaTombs",
			"AuchAuchenaiCrypts",
			"HCHellfireRamparts",
			"HCBloodFurnace",
			"CFRTheSlavePens",
			"CFRTheUnderbog",
			"CoilfangReservoirEnt",
		},
		[ATLAS_DDL_TYPE_INSTANCE_RR_213_226] ={
			"ObsidianSanctum",
			"Naxxramas",
			"TheEyeOfEternity",
			"VaultOfArchavon",

		},
		[ATLAS_DDL_TYPE_INSTANCE_PP_232_239] ={
			"FHHallsOfReflection",
			"FHTheForgeOfSouls",
			"FHPitOfSaron",
			"AuchindounEnt",
			"TempestKeepArcatraz",
			"TempestKeepMechanar",
			"TempestKeepBotanica",
			"HCTheShatteredHalls",
			"CoilfangReservoirEnt",
			"CFRTheSteamvault",

		},
		[ATLAS_DDL_TYPE_INSTANCE_RR_232_245] ={
			"OnyxiasLair",
			"VaultOfArchavon",
			"GruulsLair",
			"HCMagtheridonsLair",
			"KarazhanEnd",
			"KarazhanEnt",
			"KarazhanStart",
			"TrialOfTheCrusader",
		},
		[ATLAS_DDL_TYPE_INSTANCE_PP_251] ={
			"CoTOldStratholme",
			"CoTBlackMorass",
			"CoTEnt",


		},
		[ATLAS_DDL_TYPE_INSTANCE_RR_251_264] ={
			"IcecrownCitadelA",
			"IcecrownCitadelB",
			"IcecrownCitadelC",
			"UlduarA",
			"UlduarB",
			"UlduarC",
			"UlduarD",
			"UlduarE",
			"RubySanctum",
			"VaultOfArchavon",
			"GruulsLair",
			"HCMagtheridonsLair",
			"ZulAman",
			"TrialOfTheCrusader",

		},
		[ATLAS_DDL_TYPE_INSTANCE_RR_271_277] ={
			"IcecrownCitadelA",
			"IcecrownCitadelB",
			"IcecrownCitadelC",
			"UlduarA",
			"UlduarB",
			"UlduarC",
			"UlduarD",
			"UlduarE",
			"RubySanctum",
			"VaultOfArchavon",
			"ZulAman",
			"TempestKeepTheEye",
			"CFRSerpentshrineCavern",

		},
		[ATLAS_DDL_TYPE_INSTANCE_RR_284_290] ={
			"RubySanctum",
			"IcecrownCitadelC",
			"UlduarA",
			"UlduarB",
			"UlduarC",
			"UlduarD",
			"UlduarE",
			"TempestKeepTheEye",
			"CFRSerpentshrineCavern",
		},
		[ATLAS_DDL_TYPE_INSTANCE_RR_297_303] ={
			"BronzeSanctuary",
			"UlduarA",
			"UlduarB",
			"UlduarC",
			"UlduarD",
			"UlduarE",
		},
	},

	[ATLAS_DDL_CONTINENT] = {
		[ATLAS_DDL_CONTINENT_CLASSIC] = {
			"BlackrockSpireEnt",
			"BlackrockSpireLower",
			"BlackrockSpireUpper",
			"BlackwingLair",
			"Gnomeregan",
			"GnomereganEnt",

			"MagistersTerrace",

			"Scholomance",
			"ShadowfangKeep",
			"SMArmory",
			"SMCathedral",
			"SMEnt",
			"SMGraveyard",
			"SMLibrary",
			"Stratholme",

			"TheDeadmines",
			"TheDeadminesEnt",
			"TheStockade",
			"TheSunkenTemple",
			"TheSunkenTempleEnt",

			"BlackfathomDeeps",
			"BlackfathomDeepsEnt",

			"CoTEnt",
			"CoTOldHillsbrad",

			"DireMaulEast",
			"DireMaulEnt",
			"DireMaulNorth",
			"DireMaulWest",
			"Maraudon",
			"MaraudonEnt",

			"RagefireChasm",
			"RazorfenDowns",
			"RazorfenKraul",

			"WailingCaverns",
			"WailingCavernsEnt",
			"ZulFarrak",

			"Uldaman",

		},
		[ATLAS_DDL_CONTINENT_CLASSIC_R] = {
			"MoltenCore",
			"SunwellPlateau",
			"ZulGurub",

			"UldamanEnt",
			"BlackrockDepths",

			"TheRuinsofAhnQiraj",
			"TheTempleofAhnQiraj",
		},
		[ATLAS_DDL_CONTINENT_OUTLAND] = {
			"AuchAuchenaiCrypts",
			"AuchindounEnt",
			"AuchManaTombs",
			"AuchSethekkHalls",
			"AuchShadowLabyrinth",

			"CFRTheSlavePens",
			"CFRTheSteamvault",
			"CFRTheUnderbog",
			"CoilfangReservoirEnt",

			"HCBloodFurnace",
			"HCHellfireRamparts",

			"HCTheShatteredHalls",
			"TempestKeepArcatraz",
			"TempestKeepBotanica",
			"TempestKeepMechanar",

		},
		[ATLAS_DDL_CONTINENT_OUTLAND_R] = {
			"GruulsLair",
			"HCMagtheridonsLair",

			"CFRSerpentshrineCavern",
			"TempestKeepTheEye",

			"BlackTempleBasement",
			"BlackTempleStart",
			"BlackTempleTop",

			"ZulAman",

			"KarazhanEnd",
			"KarazhanEnt",
			"KarazhanStart",

			"CoTEnt",
			"CoTHyjal",
		},
		[ATLAS_DDL_CONTINENT_NORTHREND] = {
			"AhnKahet",
			"AzjolNerub",
			"DrakTharonKeep",
			"FHHallsOfReflection",
			"FHTheForgeOfSouls",
			"FHPitOfSaron",
			"Gundrak",

			"UlduarHallsofStone",
			"UlduarHallsofLightning",

			"UtgardeKeep",
			"UtgardePinnacle",

			"TheNexus",
			"TheOculus",
			"TrialOfTheChampion",

			"VioletHold",

			"CoTBlackMorass",
			"CoTEnt",
			"CoTOldStratholme",
		},
		[ATLAS_DDL_CONTINENT_NORTHREND_R] = {
			"UlduarA",
			"UlduarB",
			"UlduarC",
			"UlduarD",
			"UlduarE",

			"OnyxiasLair",

			"VaultOfArchavon",

			"Naxxramas",

			"TheEyeOfEternity",

			"TrialOfTheCrusader",

			"IcecrownCitadelA",
			"IcecrownCitadelB",
			"IcecrownCitadelC",

			"ObsidianSanctum",
			"RubySanctum",
			"BronzeSanctuary",
		},
	},

};
