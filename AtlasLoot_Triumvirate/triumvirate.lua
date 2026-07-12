local AL = LibStub("AceLocale-3.0"):GetLocale("AtlasLoot");
local BabbleBoss = AtlasLoot_GetLocaleLibBabble("LibBabble-Boss-3.0")
local BabbleZone = AtlasLoot_GetLocaleLibBabble("LibBabble-Zone-3.0")

	-- AtlasLoot_Data["TRIUMVIRATEMENU"], ["MPLUSMENU"], & ["TIER1SETS"] are located in SetMenus.lua
	-- The reason for this is to enable the menus to load on start rather than having to manually load
	-- This is a janky fix and will be resolved in future updates


--	AtlasLoot_Data["TRIUMVIRATEMENU"] = {
--		{ 1, 0, "INV_Box_01", "=q6=Vendors", ""};
--		{ 2, "LEGENDARIES", "Spell_Holy_ChampionsGrace", "=ds=Legendary Items", ""};
--		{ 3, "MPLUSMENU", "Spell_Holy_ProclaimChampion_02", "=ds=Mythic+", ""};
--		{ 4, "WALKOFECHOES", "spell_holy_summonchampion", "=ds=Walk of Echoes", ""};
--		{ 6, "TRANSMOG", "INV_Trinket_Naxxramas02", "=ds=Transmog", ""};
--		{ 16, 0, "INV_Box_01", "=q6=Tier Sets", ""};
--		{ 17, "TIER1SETS", "INV_Pants_Mail_03", "=ds=Tier 1", ""};
--	}
--
--	AtlasLoot_Data["MPLUSMENU"] = {
--		{ 1, "MPLUSPLATE", "Trade_BlackSmithing", "Plate", ""};
--		{ 2, "MPLUSMAIL", "INV_Misc_ArmorKit_18", "Mail", ""};
--		{ 3, "MPLUSLEATHER", "INV_Misc_ArmorKit_17", "Leather", ""};
--		{ 4, "MPLUSCLOTH", "Trade_Tailoring", "Cloth", ""};
--		{ 6, "MPLUSMISC", "INV_Misc_Gem_01", "Misc", ""};
--		{ 7, "MPLUSWEAPONS", "INV_Sword_1H_Blacksmithing_02", "Weapons", ""};
--		Back = "TRIUMVIRATEMENU";
--	};
--
--	AtlasLoot_Data["TIER1SETS"] = {
--		{ 2, "TIER1SETS_WARRIOR", "Ability_Warrior_BattleShout", "Warrior", ""};
--		{ 3, "TIER1SETS_PALADIN", "Spell_Holy_AuraOfLight", "Paladin", ""};
--		{ 6, "TIER1SETS_HUNTER", "Ability_Hunter_RunningShot", "Hunter", ""};
--		{ 17, "TIER1SETS_ROGUE", "Ability_BackStab", "Rogue", ""};
--		{ 20, "TIER1SETS_PRIEST", "Spell_Holy_PowerWordShield", "Priest", ""};
--		{ 7, "TIER1SETS_SHAMAN", "Spell_FireResistanceTotem_01", "Shaman", ""};
--		{ 21, "TIER1SETS_MAGE", "Spell_Frost_IceStorm", "Mage", ""};
--		{ 22, "TIER1SETS_WARLOCK", "Spell_Shadow_CurseOfTounges", "Warlock", ""};
--		{ 18, "TIER1SETS_DRUID", "Ability_Druid_Maul", "Druid", ""};
--		{ 4, "TIER1SETS_DEATHKNIGHT", "Spell_Deathknight_DeathStrike", "DeathKnight", ""};
--		Back = "TRIUMVIRATEMENU";
--	};

AtlasLoot_Data["LEGENDARIES"] = {
		{ 1, 19019, "", "=q5=Thunderfury, Blessed Blade of the WindSeeker", "=ds=#h3#, #w10#"};
		{ 2, 22632, "", "=q5=Atiesh, Greatstaff of the Guardian", "=ds=#w9#"};
		{ 3, 32837, "", "=q5=Warglaive of Azzinoth", "=ds=#h3#, #w10#"};
		{ 4, 32838, "", "=q5=Warglaive of Azzinoth", "=ds=#h4#, #w10#"};
		{ 5, 34334, "", "=q5=Thori'dal, the Stars' Fury", "=ds=#w2#"};
		{ 6, 90000, "", "=q5=Titanium Reinforced Bulwark", "=ds=#w8#"};
		{ 7, 90010, "", "=q5=Hammer of the Twisting Nether", "=ds=#h3#, #w6#"};
		{ 8, 90030, "", "=q5=Shield of Condemnation", "=ds=#w8#"};
		{ 9, 90040, "", "=q5=Midnight Haze", "=ds=#h3#, #w4#"};
		{ 10, 90050, "", "=q5=Ragnaros's Right Eye", "=ds=#h4#"};
		{ 11, 90060, "", "=q5=Corrupted Ashbringer", "=ds=#h2# #w10#"};
		{ 12, 90070, "", "=q5=Kingsfall", "=ds=#h3#, #w4#"};
		{ 13, 90080, "", "=q5=Death's Sting", "=ds=#h4#, #w4#"};
		{ 14, 90090, "", "=q5=Nerubian Slavemaker", "=ds=#w3#"};
		{ 15, 90200, "", "=q5=The Eye of Nerub", "=ds=#w7#"};
		{ 16, 90300, "", "=q5=Gressil, Dawn of Ruin", "=ds=#h1#, #w10#"};
		{ 17, 90400, "", "=q5=Crul'shorukh, Edge of Chaos", "=ds=#h1#, #w1#"};
		{ 18, 90500, "", "=q5=Singing Decapitator", "=ds=#h2#, #w1#"};
		{ 19, 100000, "", "=q5=Sword Master's Bulwark", "=ds=#w8#"};
		{ 20, 100010, "", "=q5=Hammer of Sancitification", "=ds=#h1#, #w6#"};
		{ 21, 100020, "", "=q5=Warglaive of Sin'dorei", "=ds=#h1# #w10#"};
		{ 22, 100030, "", "=q5=Aegis of Angelic Fortune", "=ds=#w8#"};
		{ 23, 100040, "", "=q5=Sunflare", "=ds=#h3#, #w4#"};
		{ 24, 100050, "", "=q5=Heart of the Pit", "=ds=#h4#"};
		{ 25, 100060, "", "=q5=Ashbringer", "=ds=#h2#, #w10#"};
		{ 26, 100100, "", "=q5=Grand Magister's Staff of Torrents", "=ds=#w9#"};
		{ 27, 100200, "", "=q5=Shivering Painsaw", "=ds=#w7#"};
		{ 28, 100300, "", "=q5=Netherbane", "=ds=#h3# #w1#"};
		{ 29, 100400, "", "=q5=Crescent Moon", "=ds=#h2# #w1#"};
		Back = "TRIUMVIRATEMENU";
	};

	AtlasLoot_Data["MPLUSPLATE"] = {
		{ 1, 93000, "", "=q5=", "=ds=Plate"};
		{ 2, 93001, "", "=q5=", "=ds=Plate"};
		{ 3, 93014, "", "=q5=", "=ds=Plate"};
		{ 4, 93015, "", "=q5=", "=ds=Plate"};
		{ 5, 93016, "", "=q5=", "=ds=Plate"};
		{ 6, 93041, "", "=q5=", "=ds=Plate"};
		{ 7, 93044, "", "=q5=", "=ds=Plate"};
		{ 8, 93047, "", "=q5=", "=ds=Plate"};
		{ 9, 93057, "", "=q5=", "=ds=Plate"};
		{ 10, 93058, "", "=q5=", "=ds=Plate"};
		{ 11, 93069, "", "=q5=", "=ds=Plate"};
		{ 12, 93073, "", "=q5=", "=ds=Plate"};
		{ 13, 93080, "", "=q5=", "=ds=Plate"};
		{ 14, 93083, "", "=q5=", "=ds=Plate"};
		{ 15, 93087, "", "=q5=", "=ds=Plate"};
		{ 16, 93093, "", "=q5=", "=ds=Plate"};
		{ 17, 93097, "", "=q5=", "=ds=Plate"};
		{ 18, 93100, "", "=q5=", "=ds=Plate"};
		{ 19, 93101, "", "=q5=", "=ds=Plate"};
		{ 20, 93105, "", "=q5=", "=ds=Plate"};
		{ 21, 93106, "", "=q5=", "=ds=Plate"};
		{ 22, 93112, "", "=q5=", "=ds=Plate"};
		{ 23, 93118, "", "=q5=", "=ds=Plate"};
		{ 24, 93120, "", "=q5=", "=ds=Plate"};
		{ 25, 93122, "", "=q5=", "=ds=Plate"};
		{ 26, 93139, "", "=q5=", "=ds=Plate"};
		Back = "MPLUSMENU";
	};

	AtlasLoot_Data["MPLUSMAIL"] = {
		{ 1, 93005, "", "=q5=", "=ds=Mail"};
		{ 2, 93006, "", "=q5=", "=ds=Mail"};
		{ 3, 93007, "", "=q5=", "=ds=Mail"};
		{ 4, 93020, "", "=q5=", "=ds=Mail"};
		{ 5, 93021, "", "=q5=", "=ds=Mail"};
		{ 6, 93022, "", "=q5=", "=ds=Mail"};
		{ 7, 93045, "", "=q5=", "=ds=Mail"};
		{ 8, 93049, "", "=q5=", "=ds=Mail"};
		{ 9, 93059, "", "=q5=", "=ds=Mail"};
		{ 10, 93060, "", "=q5=", "=ds=Mail"};
		{ 11, 93061, "", "=q5=", "=ds=Mail"};
		{ 12, 93082, "", "=q5=", "=ds=Mail"};
		{ 13, 93086, "", "=q5=", "=ds=Mail"};
		{ 14, 93092, "", "=q5=", "=ds=Mail"};
		{ 15, 93108, "", "=q5=", "=ds=Mail"};
		{ 16, 93114, "", "=q5=", "=ds=Mail"};
		{ 17, 93121, "", "=q5=", "=ds=Mail"};
		{ 18, 93125, "", "=q5=", "=ds=Mail"};
		{ 19, 93128, "", "=q5=", "=ds=Mail"};
		{ 20, 93134, "", "=q5=", "=ds=Mail"};
		{ 21, 93137, "", "=q5=", "=ds=Mail"};
		Back = "MPLUSMENU";
	};

	AtlasLoot_Data["MPLUSLEATHER"] = {
		{ 1, 93008, "", "=q5=", "=ds=Leather"};
		{ 2, 93009, "", "=q5=", "=ds=Leather"};
		{ 3, 93010, "", "=q5=", "=ds=Leather"};
		{ 4, 93023, "", "=q5=", "=ds=Leather"};
		{ 5, 93024, "", "=q5=", "=ds=Leather"};
		{ 6, 93025, "", "=q5=", "=ds=Leather"};
		{ 7, 93037, "", "=q5=", "=ds=Leather"};
		{ 8, 93046, "", "=q5=", "=ds=Leather"};
		{ 9, 93048, "", "=q5=", "=ds=Leather"};
		{ 10, 93062, "", "=q5=", "=ds=Leather"};
		{ 11, 93070, "", "=q5=", "=ds=Leather"};
		{ 12, 93081, "", "=q5=", "=ds=Leather"};
		{ 13, 93089, "", "=q5=", "=ds=Leather"};
		{ 14, 93098, "", "=q5=", "=ds=Leather"};
		{ 15, 93110, "", "=q5=", "=ds=Leather"};
		{ 16, 93116, "", "=q5=", "=ds=Leather"};
		{ 17, 93117, "", "=q5=", "=ds=Leather"};
		{ 18, 93126, "", "=q5=", "=ds=Leather"};
		{ 19, 93129, "", "=q5=", "=ds=Leather"};
		{ 20, 93132, "", "=q5=", "=ds=Leather"};	
		Back = "MPLUSMENU";
	};

	AtlasLoot_Data["MPLUSCLOTH"] = {
		{ 1, 93002, "", "=q5=", "=ds=Cloth"};
		{ 2, 93003, "", "=q5=", "=ds=Cloth"};
		{ 3, 93004, "", "=q5=", "=ds=Cloth"};
		{ 4, 93011, "", "=q5=", "=ds=Cloth"};
		{ 5, 93012, "", "=q5=", "=ds=Cloth"};
		{ 6, 93013, "", "=q5=", "=ds=Cloth"};
		{ 7, 93017, "", "=q5=", "=ds=Cloth"};
		{ 8, 93018, "", "=q5=", "=ds=Cloth"};
		{ 9, 93019, "", "=q5=", "=ds=Cloth"};
		{ 10, 93042, "", "=q5=", "=ds=Cloth"};
		{ 11, 93043, "", "=q5=", "=ds=Cloth"};
		{ 12, 93050, "", "=q5=", "=ds=Cloth"};
		{ 13, 93075, "", "=q5=", "=ds=Cloth"};
		{ 14, 93078, "", "=q5=", "=ds=Cloth"};
		{ 15, 93088, "", "=q5=", "=ds=Cloth"};
		{ 16, 93094, "", "=q5=", "=ds=Cloth"};
		{ 17, 93102, "", "=q5=", "=ds=Cloth"};
		{ 18, 93104, "", "=q5=", "=ds=Cloth"};
		{ 19, 93109, "", "=q5=", "=ds=Cloth"};
		{ 20, 93113, "", "=q5=", "=ds=Cloth"};
		{ 21, 93130, "", "=q5=", "=ds=Cloth"};
		{ 22, 93133, "", "=q5=", "=ds=Cloth"};
		{ 23, 93136, "", "=q5=", "=ds=Cloth"};			
		Back = "MPLUSMENU";
	};

	AtlasLoot_Data["MPLUSMISC"] = {
		{ 1, 93027, "", "=q5=", "=ds=Neck"};	
		{ 2, 93029, "", "=q5=", "=ds=Neck"};
		{ 3, 93032, "", "=q5=", "=ds=Ring"};
		{ 4, 93034, "", "=q5=", "=ds=Cape"};	
		{ 5, 93051, "", "=q5=", "=ds=Ring"};
		{ 6, 93052, "", "=q5=", "=ds=Ring"};
		{ 7, 93053, "", "=q5=", "=ds=Ring"};
		{ 8, 93054, "", "=q5=", "=ds=Ring"};
		{ 9, 93055, "", "=q5=", "=ds=Ring"};
		{ 10, 93056, "", "=q5=", "=ds=Ring"};
		{ 11, 93063, "", "=q5=", "=ds=Ring"};
		{ 12, 93085, "", "=q5=", "=ds=Ring"};
		{ 13, 93090, "", "=q5=", "=ds=Cape"};	
		{ 14, 93096, "", "=q5=", "=ds=Ring"};
		{ 15, 93115, "", "=q5=", "=ds=Ring"};
		{ 16, 93124, "", "=q5=", "=ds=Ring"};
		{ 17, 93127, "", "=q5=", "=ds=Ring"};
		Back = "MPLUSMENU";
	};

	AtlasLoot_Data["MPLUSWEAPONS"] = {
		{ 1, 93030, "", "=q5=", "=ds=Wand"};
		{ 2, 93064, "", "=q5=", "=ds=Shield"};
		{ 3, 93084, "", "=q5=", "=ds=One-Hand, Axe"};
		{ 4, 93123, "", "=q5=", "=ds=Main Hand, Fist Weapon"};				
		{ 5, 93135, "", "=q5=", "=ds=Staff"};
		{ 6, 93138, "", "=q5=", "=ds=Shield"};
		Back = "MPLUSMENU";
	};

	AtlasLoot_Data["WALKOFECHOES"] = {
		{ 1, 53000, "", "=q5=", ""};
		{ 2, 53001, "", "=q5=", ""};
		{ 3, 53002, "", "=q5=", ""};
		{ 4, 53003, "", "=q5=", ""};
		{ 5, 53004, "", "=q5=", ""};
		{ 6, 53005, "", "=q5=", ""};
		{ 7, 53006, "", "=q5=", ""};
		{ 8, 53007, "", "=q5=", ""};
		{ 9, 53008, "", "=q5=", ""};
		{ 10, 53009, "", "=q5=", ""};
		{ 16, 53010, "", "=q5=", ""};
		{ 17, 53011, "", "=q5=", ""};
		{ 18, 53012, "", "=q5=", ""};
		{ 19, 53013, "", "=q5=", ""};
		{ 20, 53014, "", "=q5=", ""};
		{ 21, 53015, "", "=q5=", ""};
		{ 22, 53016, "", "=q5=", ""};
		{ 23, 53017, "", "=q5=", ""};
		{ 24, 53018, "", "=q5=", ""};
		{ 25, 53019, "", "=q5=", ""};
		{ 26, 53020, "", "=q5=", ""};
		{ 27, 53021, "", "=q5=", ""};
		{ 28, 53022, "", "=q5=", ""};
		{ 29, 53023, "", "=q5=", ""};
		Back = "TRIUMVIRATEMENU";
	};



	-- TODO: Fix Tier sets! :)
	AtlasLoot_Data["TIER1SETS_WARRIOR"] = {
		{ 2, 30113, "", "=q5=", "Str, Tank - Ossiran"};
		{ 3, 30114, "", "=q5=", "Str, Tank - Sarthiron (10/25)"};
		{ 4, 30115, "", "=q5=", "Str, Tank - Prince Malchezaar"};
		{ 5, 30116, "", "=q5=", "Str, Tank - Onyxia (10/25)"};
		{ 6, 30117, "", "=q5=", "Str, Tank - Netherspite"};
		{ 17, 30118, "", "=q5=", "Str, Dps - Ossiran"};
		{ 18, 30119, "", "=q5=", "Str, Dps - Sarthiron (10/25)"};
		{ 19, 30120, "", "=q5=", "Str, Dps - Prince Malchezaar"};
		{ 20, 30121, "", "=q5=", "Str, Dps - Onyxia (10/25)"};
		{ 21, 30122, "", "=q5=", "Str, Dps - Netherspite"};
		Back = "TIER1SETS";
	};

	AtlasLoot_Data["TIER1SETS_PALADIN"] = {
		{ 2, 30123, "", "=q5=", "Str, Tank - Ossiran"};
		{ 3, 30124, "", "=q5=", "Str, Tank - Sarthiron (10/25)"};
		{ 4, 30125, "", "=q5=", "Str, Tank - Prince Malchezaar"};
		{ 5, 30126, "", "=q5=", "Str, Tank - Onyxia (10/25)"};
		{ 6, 30127, "", "=q5=", "Str, Tank - Netherspite"};
		{ 17, 30129, "", "=q5=", "Str, Dps - Ossiran"};
		{ 18, 30130, "", "=q5=", "Str, Dps - Sarthiron (10/25)"};
		{ 19, 30131, "", "=q5=", "Str, Dps - Prince Malchezaar"};
		{ 20, 30132, "", "=q5=", "Str, Dps - Onyxia (10/25)"};
		{ 21, 30133, "", "=q5=", "Str, Dps - Netherspite"};
		{ 10, 30134, "", "=q5=", "Int, Heal - Ossiran"};
		{ 11, 30135, "", "=q5=", "Int, Heal - Sarthiron (10/25)"};
		{ 12, 30136, "", "=q5=", "Int, Heal - Prince Malchezaar"};
		{ 13, 30137, "", "=q5=", "Int, Heal - Onyxia (10/25)"};
		{ 14, 30138, "", "=q5=", "Int, Heal - Netherspite"};
		Back = "TIER1SETS";
	};

	AtlasLoot_Data["TIER1SETS_HUNTER"] = {
		{ 2, 30139, "", "=q5=", "Agi, Dps - Ossiran"};
		{ 3, 30140, "", "=q5=", "Agi, Dps - Sarthiron (10/25)"};
		{ 4, 30141, "", "=q5=", "Agi, Dps - Prince Malchezaar"};
		{ 5, 30142, "", "=q5=", "Agi, Dps - Onyxia (10/25)"};
		{ 6, 30143, "", "=q5=", "Agi, Dps - Netherspite"};
		{ 17, 92005, "", "=q5=", "Agi, Dps - Ossiran"};
		{ 18, 92006, "", "=q5=", "Agi, Dps - Sarthiron (10/25)"};
		{ 19, 92007, "", "=q5=", "Agi, Dps - Prince Malchezaar"};
		{ 20, 92008, "", "=q5=", "Agi, Dps - Onyxia (10/25)"};
		{ 21, 92009, "", "=q5=", "Agi, Dps - Netherspite"};
		Back = "TIER1SETS";
	};

	AtlasLoot_Data["TIER1SETS_ROGUE"] = {
		{ 2, 30144, "", "=q5=", "Agi, Dps - Ossiran"};
		{ 3, 30145, "", "=q5=", "Agi, Dps - Sarthiron (10/25)"};
		{ 4, 30146, "", "=q5=", "Agi, Dps - Prince Malchezaar"};
		{ 5, 30148, "", "=q5=", "Agi, Dps - Onyxia (10/25)"};
		{ 6, 30149, "", "=q5=", "Agi, Dps - Netherspite"};
		Back = "TIER1SETS";
	};

	AtlasLoot_Data["TIER1SETS_PRIEST"] = {
		{ 2, 30150, "", "=q5=", "Int, Heal - Ossiran"};
		{ 3, 30151, "", "=q5=", "Int, Heal - Sarthiron (10/25)"};
		{ 4, 30152, "", "=q5=", "Int, Heal - Prince Malchezaar"};
		{ 5, 30153, "", "=q5=", "Int, Heal - Onyxia (10/25)"};
		{ 6, 30154, "", "=q5=", "Int, Heal - Netherspite"};
		{ 17, 30159, "", "=q5=", "Int, Dps - Ossiran"};
		{ 18, 30160, "", "=q5=", "Int, Dps - Sarthiron (10/25)"};
		{ 19, 30161, "", "=q5=", "Int, Dps - Prince Malchezaar"};
		{ 20, 30162, "", "=q5=", "Int, Dps - Onyxia (10/25)"};
		{ 21, 30163, "", "=q5=", "Int, Dps - Netherspite"};
		Back = "TIER1SETS";
	};

	AtlasLoot_Data["TIER1SETS_SHAMAN"] = {
		{ 2, 30164, "", "=q5=", "Int, Heal - Ossiran"};
		{ 3, 30165, "", "=q5=", "Int, Heal - Sarthiron (10/25)"};
		{ 4, 30166, "", "=q5=", "Int, Heal - Prince Malchezaar"};
		{ 5, 30167, "", "=q5=", "Int, Heal - Onyxia (10/25)"};
		{ 6, 30168, "", "=q5=", "Int, Heal - Netherspite"};
		{ 17, 30169, "", "=q5=", "Int, Dps - Ossiran"};
		{ 18, 30170, "", "=q5=", "Int, Dps - Sarthiron (10/25)"};
		{ 19, 30171, "", "=q5=", "Int, Dps - Prince Malchezaar"};
		{ 20, 30172, "", "=q5=", "Int, Dps - Onyxia (10/25)"};
		{ 21, 30173, "", "=q5=", "Int, Dps - Netherspite"};
		{ 10, 30185, "", "=q5=", "Agi, Dps - Ossiran"};
		{ 11, 30189, "", "=q5=", "Agi, Dps - Sarthiron (10/25)"};
		{ 12, 30190, "", "=q5=", "Agi, Dps - Prince Malchezaar"};
		{ 13, 30192, "", "=q5=", "Agi, Dps - Onyxia (10/25)"};
		{ 14, 30194, "", "=q5=", "Agi, Dps - Netherspite"};
		Back = "TIER1SETS";
	};

	AtlasLoot_Data["TIER1SETS_MAGE"] = {
		{ 2, 30196, "", "=q5=", "Int, Dps - Ossiran"};
		{ 3, 30205, "", "=q5=", "Int, Dps - Sarthiron (10/25)"};
		{ 4, 30206, "", "=q5=", "Int, Dps - Prince Malchezaar"};
		{ 5, 30207, "", "=q5=", "Int, Dps - Onyxia (10/25)"};
		{ 6, 30210, "", "=q5=", "Int, Dps - Netherspite"};
		Back = "TIER1SETS";
	};

	AtlasLoot_Data["TIER1SETS_WARLOCK"] = {
		{ 2, 30211, "", "=q5=", "Int, Dps - Ossiran"};
		{ 3, 30212, "", "=q5=", "Int, Dps - Sarthiron (10/25)"};
		{ 4, 30213, "", "=q5=", "Int, Dps - Prince Malchezaar"};
		{ 5, 30214, "", "=q5=", "Int, Dps - Onyxia (10/25)"};
		{ 6, 30215, "", "=q5=", "Int, Dps - Netherspite"};
		{ 17, 92000, "", "=q5=", "Int, Dps - Ossiran"};
		{ 18, 92001, "", "=q5=", "Int, Dps - Sarthiron (10/25)"};
		{ 19, 92002, "", "=q5=", "Int, Dps - Prince Malchezaar"};
		{ 20, 92003, "", "=q5=", "Int, Dps - Onyxia (10/25)"};
		{ 21, 92004, "", "=q5=", "Int, Dps - Netherspite"};
		Back = "TIER1SETS";
	};

	AtlasLoot_Data["TIER1SETS_DRUID"] = {
		{ 2, 30216, "", "=q5=", "Int, Heal - Ossiran"};
		{ 3, 30217, "", "=q5=", "Int, Heal - Sarthiron (10/25)"};
		{ 4, 30219, "", "=q5=", "Int, Heal - Prince Malchezaar"};
		{ 5, 30220, "", "=q5=", "Int, Heal - Onyxia (10/25)"};
		{ 6, 30221, "", "=q5=", "Int, Heal - Netherspite"};
		{ 17, 30222, "", "=q5=", "Agi, Dps - Ossiran"};
		{ 18, 30223, "", "=q5=", "Agi, Dps - Sarthiron (10/25)"};
		{ 19, 30228, "", "=q5=", "Agi, Dps - Prince Malchezaar"};
		{ 20, 30229, "", "=q5=", "Agi, Dps - Onyxia (10/25)"};
		{ 21, 30230, "", "=q5=", "Agi, Dps - Netherspite"};
		{ 10, 30231, "", "=q5=", "Int, Dps - Ossiran"};
		{ 11, 30232, "", "=q5=", "Int, Dps - Sarthiron (10/25)"};
		{ 12, 30233, "", "=q5=", "Int, Dps - Prince Malchezaar"};
		{ 13, 30234, "", "=q5=", "Int, Dps - Onyxia (10/25)"};
		{ 14, 30235, "", "=q5=", "Int, Dps - Netherspite"};
		Back = "TIER1SETS";
	};

	AtlasLoot_Data["TIER1SETS_DEATHKNIGHT"] = {
		{ 2, 92010, "", "=q5=", "Str, Tank - Ossiran"};
		{ 3, 92011, "", "=q5=", "Str, Tank - Sarthiron (10/25)"};
		{ 4, 92012, "", "=q5=", "Str, Tank - Prince Malchezaar"};
		{ 5, 92013, "", "=q5=", "Str, Tank - Onyxia (10/25)"};
		{ 6, 92014, "", "=q5=", "Str, Tank - Netherspite"};
		{ 17, 92015, "", "=q5=", "Str, Dps - Ossiran"};
		{ 18, 92016, "", "=q5=", "Str, Dps - Sarthiron (10/25)"};
		{ 19, 92017, "", "=q5=", "Str, Dps - Prince Malchezaar"};
		{ 20, 92018, "", "=q5=", "Str, Dps - Onyxia (10/25)"};
		{ 21, 92019, "", "=q5=", "Str, Dps - Netherspite"};
		Back = "TIER1SETS";
	};


	AtlasLoot_Data["TRANSMOG"] = {
		{ 1, 94000, "", "=q5=", ""};
		{ 2, 94001, "", "=q5=", ""};
		{ 3, 94002, "", "=q5=", ""};
		{ 4, 94003, "", "=q5=", ""};
		{ 5, 94004, "", "=q5=", ""};
		{ 6, 94005, "", "=q5=", ""};
		{ 7, 94006, "", "=q5=", ""};
		{ 8, 94007, "", "=q5=", ""};
		{ 9, 94008, "", "=q5=", ""};
		{ 10, 94009, "", "=q5=", ""};
		{ 11, 94010, "", "=q5=", ""};
		{ 12, 94011, "", "=q5=", ""};
		{ 13, 94012, "", "=q5=", ""};
		{ 14, 94013, "", "=q5=", ""};
		{ 15, 94014, "", "=q5=", ""};
		{ 16, 94015, "", "=q5=", ""};
		{ 17, 94016, "", "=q5=", ""};
		{ 18, 94017, "", "=q5=", ""};
		{ 19, 94018, "", "=q5=", ""};
		{ 20, 94019, "", "=q5=", ""};
		{ 21, 94020, "", "=q5=", ""};
		{ 22, 94021, "", "=q5=", ""};
		{ 23, 94022, "", "=q5=", ""};
		{ 24, 94023, "", "=q5=", ""};
		{ 25, 94024, "", "=q5=", ""};
		{ 26, 94025, "", "=q5=", ""};
		{ 27, 94026, "", "=q5=", ""};
		{ 28, 94027, "", "=q5=", ""};
		{ 29, 94028, "", "=q5=", ""};
		{ 30, 94029, "", "=q5=", ""};
		Next = "TRANSMOG2";
		Back = "TRIUMVIRATEMENU";
	};

	AtlasLoot_Data["TRANSMOG2"] = {
		{ 1, 94030, "", "=q5=", ""};
		{ 2, 94031, "", "=q5=", ""};
		{ 3, 94032, "", "=q5=", ""};
		{ 4, 94033, "", "=q5=", ""};
		{ 5, 94034, "", "=q5=", ""};
		{ 6, 94035, "", "=q5=", ""};
		{ 7, 94036, "", "=q5=", ""};
		{ 8, 94037, "", "=q5=", ""};
		{ 9, 94038, "", "=q5=", ""};
		{ 10, 94039, "", "=q5=", ""};
		{ 11, 94040, "", "=q5=", ""};
		{ 12, 94041, "", "=q5=", ""};
		{ 13, 94042, "", "=q5=", ""};
		{ 14, 94043, "", "=q5=", ""};
		{ 15, 94044, "", "=q5=", ""};
		{ 16, 94045, "", "=q5=", ""};
		{ 17, 94046, "", "=q5=", ""};
		{ 18, 94047, "", "=q5=", ""};
		{ 19, 94048, "", "=q5=", ""};
		{ 20, 94049, "", "=q5=", ""};
		{ 21, 94050, "", "=q5=", ""};
		{ 22, 94051, "", "=q5=", ""};
		{ 23, 94052, "", "=q5=", ""};
		{ 24, 94053, "", "=q5=", ""};
		{ 25, 94054, "", "=q5=", ""};
		{ 26, 94055, "", "=q5=", ""};
		{ 27, 94056, "", "=q5=", ""};
		{ 28, 94057, "", "=q5=", ""};
		{ 29, 94058, "", "=q5=", ""};
		{ 30, 94059, "", "=q5=", ""};
		Next = "TRANSMOG3";
		Prev = "TRANSMOG";
		Back = "TRIUMVIRATEMENU";
	};

	AtlasLoot_Data["TRANSMOG3"] = {
		{ 1, 94060, "", "=q5=", ""};
		{ 2, 94061, "", "=q5=", ""};
		{ 3, 94062, "", "=q5=", ""};
		{ 4, 94063, "", "=q5=", ""};
		{ 5, 94064, "", "=q5=", ""};
		{ 6, 94065, "", "=q5=", ""};
		{ 7, 94066, "", "=q5=", ""};
		{ 8, 94067, "", "=q5=", ""};
		{ 9, 94068, "", "=q5=", ""};
		{ 10, 94069, "", "=q5=", ""};
		{ 11, 94070, "", "=q5=", ""};
		{ 12, 94071, "", "=q5=", ""};
		{ 13, 94072, "", "=q5=", ""};
		{ 14, 94073, "", "=q5=", ""};
		{ 15, 94074, "", "=q5=", ""};
		{ 16, 94075, "", "=q5=", ""};
		{ 17, 94076, "", "=q5=", ""};
		{ 18, 94077, "", "=q5=", ""};
		{ 19, 94078, "", "=q5=", ""};
		{ 20, 94079, "", "=q5=", ""};
		{ 21, 94080, "", "=q5=", ""};
		{ 22, 94081, "", "=q5=", ""};
		{ 23, 94082, "", "=q5=", ""};
		{ 24, 94083, "", "=q5=", ""};
		{ 25, 94084, "", "=q5=", ""};
		{ 26, 94085, "", "=q5=", ""};
		{ 27, 94086, "", "=q5=", ""};
		{ 28, 94087, "", "=q5=", ""};
		{ 29, 94088, "", "=q5=", ""};
		{ 30, 94089, "", "=q5=", ""};
		Prev = "TRANSMOG2";
		Back = "TRIUMVIRATEMENU";
	};

	AtlasLoot_Data["DUNGEON_QEPICS1"] = {
		{ 1, 0, "INV_Box_01", "=q6=Wailing Caverns", ""};
		{ 2, 6476, "", "=q4=Pattern: Deviate Scale Belt", ""};
		{ 3, 6505, "", "=q4=Crescent Staff", ""};
		{ 4, 6504, "", "=q4=Wingblade", ""};
		{ 6, 0, "INV_Box_01", "=q6=The Deadmines", ""};
		{ 7, 6087, "", "=q4=Chausses of Westfall", ""};
		{ 8, 2041, "", "=q4=Tunic of Westfall", ""};
		{ 9, 2042, "", "=q4=Staff of Westfall", ""};
		{ 11, 0, "INV_Box_01", "=q6=Shadowfang Keep", ""};
		{ 12, 6414, "", "=q4=Seal of Sylvanas", ""};
		{ 16, 0, "INV_Box_01", "=q6=Blackfathom Deeps", ""};
		{ 17, 7001, "", "=q4=Gravestone Scepter", ""};
		{ 18, 7002, "", "=q4=Arctic Buckler", ""};
		{ 19, 16886, "", "=q4=Outlaw Sabre", ""};
		{ 20, 16887, "", "=q4=Witch's Finger", ""};
		{ 22, 0, "INV_Box_01", "=q6=Gnomeregan", ""};
		{ 23, 9623, "", "=q4=Civinad Robes", ""};
		{ 24, 9624, "", "=q4=Triprunner Dungarees", ""};
		{ 25, 9625, "", "=q4=Dual Reinforced Leggings", ""};
		{ 27, 0, "INV_Box_01", "=q6=Razorfen Kraul", ""};
		{ 28, 4197, "", "=q4=Berylline Pads", ""};
		{ 29, 6742, "", "=q4=Stonefist Girdle", ""};
		{ 30, 6725, "", "=q4=Marbled Buckler", ""};
		Next = "DUNGEON_QEPICS2";
		Back = "DUNGEON_QEPICSMENU";
	};

	AtlasLoot_Data["DUNGEON_QEPICS2"] = {
		{ 1, 0, "INV_Box_01", "=q6=Scarlet Monastery", ""};
		{ 2, 6802, "", "=q4=Sword of Omen", ""};
		{ 3, 6803, "", "=q4=Prophetic Cane", ""};
		{ 4, 10711, "", "=q4=Dragon's Blood Necklace", ""};
		{ 5, 6829, "", "=q4=Sword of Serenity", ""};
		{ 6, 6830, "", "=q4=Bonebiter", ""};
		{ 7, 6831, "", "=q4=Black Menace", ""};
		{ 8, 11262, "", "=q4=Orb of Lorica", ""};
		{ 10, 0, "INV_Box_01", "=q6=Razorfen Downs", ""};
		{ 11, 10823, "", "=q4=Vanquisher's Sword", ""};
		{ 12, 10824, "", "=q4=Amberglow Talisman", ""};
		{ 13, 10710, "", "=q4=Dragonclaw Ring", ""};
		{ 16, 0, "INV_Box_01", "=q6=Zul'Farrak", ""};
		{ 17, 9533, "", "=q4=Masons Fraternity Ring", ""};
		{ 18, 9534, "", "=q4=Engineer's Guild Headpiece", ""};
		{ 20, 0, "INV_Box_01", "=q6=Maraudon", ""};
		{ 21, 17705, "", "=q4=Thrash Blade", ""};
		{ 22, 17743, "", "=q4=Resurgence Rod", ""};
		{ 23, 17753, "", "=q4=Verdant Keeper's Aim", ""};
		{ 25, 0, "INV_Box_01", "=q6=Sunken Temple", ""};
		{ 26, 11123, "", "=q4=Rainstrider Leggings", ""};
		{ 27, 11124, "", "=q4=Helm of Exile", ""};
		{ 28, 10749, "", "=q4=Avenguard Helm", ""};
		{ 29, 10750, "", "=q4=Lifeforce Dirk", ""};
		{ 30, 10751, "", "=q4=Gemburst Circlet", ""};
		Next = "DUNGEON_QEPICS3";
		Prev = "DUNGEON_QEPICS1";
		Back = "DUNGEON_QEPICSMENU";
	};

	AtlasLoot_Data["DUNGEON_QEPICS3"] = {
		{ 1, 0, "INV_Box_01", "=q6=Blackrock Depths", ""};
		{ 2, 12059, "", "=q4=Conqueror's Medal", ""};
		{ 3, 11962, "", "=q4=Manacle Cuffs", ""};
		{ 4, 11866, "", "=q4=Nagmara's Whipping Belt", ""};
		{ 6, 0, "INV_Box_01", "=q6=Dire Maul", ""};
		{ 7, 18491, "", "=q4=Lorespinner", ""};
		{ 8, 18535, "", "=q4=Milli's Shield", ""};
		{ 9, 18536, "", "=q4=Milli's Lexicon", ""};
		{ 10, 18366, "", "=q4=Gordok's Hanguards", ""};
		{ 11, 18367, "", "=q4=Gordok's gauntlets", ""};
		{ 12, 18368, "", "=q4=Gordok's Gloves", ""};
		{ 13, 18369, "", "=q4=Gordok's Handwraps", ""};
		{ 16, 0, "INV_Box_01", "=q6=Lower Blackrock Spire", ""};
		{ 17, 13958, "", "=q4=Wyrmthalak's Shackles", ""};
		{ 18, 13959, "", "=q4=Omokk's Girth Restrainer", ""};
		{ 19, 13961, "", "=q4=Halycon's Muzzle", ""};
		{ 20, 13962, "", "=q4=Vash'gajin's Strand", ""};
		{ 21, 13963, "", "=q4=Voone's Vice Grips", ""};
		{ 22, 15873, "", "=q4=Ragged John's Neverending Cup", ""};
		Next = "DUNGEON_QEPICS4";
		Prev = "DUNGEON_QEPICS2";
		Back = "DUNGEON_QEPICSMENU";
	};

	AtlasLoot_Data["DUNGEON_QEPICS4"] = {
		{ 1, 0, "INV_Box_01", "=q6=Scholomance", ""};
		{ 2, 18807, "", "=q4=Helm of Latent Power", ""};
		{ 3, 15805, "", "=q4=Penelope's Rose", ""};
		{ 4, 15806, "", "=q4=Mirah's Song", ""};
		{ 5, 15853, "", "=q4=Windreaper", ""};
		{ 6, 15854, "", "=q4=Dancing Sliver", ""};
		{ 7, 13982, "", "=q4=Warblade of Caer Darrow", ""};
		{ 8, 13986, "", "=q4=Crown of Caer Darrow", ""};
		{ 9, 13984, "", "=q4=Darrowspike", ""};
		{ 10, 14002, "", "=q4=Darrowshire Strongguard", ""};
		{ 16, 0, "INV_Box_01", "=q6=Stratholme", ""};
		{ 17, 18022, "", "=q4=Royal Seal of Alexis", ""};
		{ 18, 13209, "", "=q4=Seal of the Dawn", ""};
		{ 19, 19812, "", "=q4=Rune of the Dawn", ""};
		{ 20, 17044, "", "=q4=Will of the Martyr", ""};
		{ 21, 17045, "", "=q4=Blood of the Martyr", ""};
		Next = "DUNGEON_QEPICS5";
		Prev = "DUNGEON_QEPICS3";
		Back = "DUNGEON_QEPICSMENU";
	};

	AtlasLoot_Data["DUNGEON_QEPICS5"] = {
		{ 1, 0, "INV_Box_01", "=q6=Hellfire Ramparts", ""};
		{ 2, 25716, "", "=q4=Hanguards of Precision", ""};
		{ 3, 25715, "", "=q4=Jade Warrior Pauldrons", ""};
		{ 4, 25718, "", "=q4=Mantle of Magical Might", ""};
		{ 5, 25717, "", "=q4=Sure-Step Boots", ""};
		{ 7, 0, "INV_Box_01", "=q6=The Blood Furnace", ""};
		{ 8, 25714, "", "=q4=Crimson Pendant of Clarity", ""};
		{ 9, 25713, "", "=q4=Holy Healing Band", ""};
		{ 10, 25712, "", "=q4=Perfectly Balanced Cape", ""};
		{ 11, 25701, "", "=q4=Breastplate of Retribution", ""};
		{ 12, 25711, "", "=q4=Deadly Borer Leggings", ""};
		{ 13, 25710, "", "=q4=Moonkin Headdress", ""};
		{ 14, 25702, "", "=q4=Scaled Legs of Ruination", ""};
		{ 16, 0, "INV_Box_01", "=q6=The Slave Pens", ""};
		{ 17, 25541, "", "=q4=Cenarion Ring of Casting", ""};
		{ 18, 28029, "", "=q4=Goldenvine Wraps", ""};
		{ 19, 25540, "", "=q4=Dark Cloak of the Marsh", ""};
		{ 21, 0, "INV_Box_01", "=q6=The Underbog", ""};
		{ 22, 28109, "", "=q4=Essence Infused Mushroom", ""};
		{ 23, 28108, "", "=q4=Power Infused Mushroom", ""};
		{ 25, 0, "INV_Box_01", "=q6=Auchenai Crypts", ""};
		{ 26, 29341, "", "=q4=Auchenai Anchorite's Robe", ""};
		{ 27, 29340, "", "=q4=Auchenai Monk's Robe", ""};
		{ 28, 29339, "", "=q4=Auchenai Tracker's Hauberk", ""};
		{ 29, 29337, "", "=q4=The Exarch's Protector", ""};
		Next = "DUNGEON_QEPICS6";
		Prev = "DUNGEON_QEPICS4";
		Back = "DUNGEON_QEPICSMENU";
	};

	AtlasLoot_Data["DUNGEON_QEPICS6"] = {
		{ 1, 0, "INV_Box_01", "=q6=Mana Tombs", ""};
		{ 2, 29328, "", "=q4=Consortium Prince's Wrap", ""};
		{ 3, 29327, "", "=q4=Cryo-mitts", ""};
		{ 4, 29326, "", "=q4=Consortium Mantle of Phasing", ""};
		{ 5, 29325, "", "=q4=Flesh Beast's Metal Greaves", ""};
		{ 6, 29343, "", "=q4=Harmad's Leggings of the Third Coin", ""};
		{ 7, 29342, "", "=q4=Consortium Plated Legguards", ""};
		{ 8, 29345, "", "=q4=Harmad's Leg Wraps", ""};
		{ 9, 29344, "", "=q4=Harmad's Linked Chain Pantaloons", ""};
		{ 16, 0, "INV_Box_01", "=q6=Sethekk Halls", ""};
		{ 17, 29333, "", "=q4=Torc of the Sethekk Prophet", ""};
		{ 18, 29334, "", "=q4=Sethekk Oracle's Focus", ""};
		{ 19, 29335, "", "=q4=Talon Lord's Collar", ""};
		{ 20, 29336, "", "=q4=Mark of the Ravenguard", ""};
		{ 21, 29330, "", "=q4=The Saga of Terokk", ""};
		{ 22, 29332, "", "=q4=Terokk's Mask", ""};
		{ 23, 29329, "", "=q4=Terokk's Quill", ""};
		Next = "DUNGEON_QEPICS7";
		Prev = "DUNGEON_QEPICS5";
		Back = "DUNGEON_QEPICSMENU";
	};

	AtlasLoot_Data["DUNGEON_QEPICS7"] = {
		{ 1, 0, "INV_Box_01", "=q6=Shadow Labyrinth", ""};
		{ 2, 28179, "", "=q4=Shattrath Jumpers", ""};
		{ 3, 28178, "", "=q4=Spymistress's Boots", ""};
		{ 4, 28177, "", "=q4=Auchenai Boots", ""};
		{ 5, 28176, "", "=q4=Sha'tari Wrought Greaves", ""};
		{ 6, 28174, "", "=q4=Shattrath Wraps", ""};
		{ 7, 28171, "", "=q4=Spymistress's Wristguards", ""};
		{ 8, 28170, "", "=q4=Auchenai Bracers", ""};
		{ 9, 28167, "", "=q4=Sha'tari Wrought Armguards", ""};
		{ 16, 0, "INV_Box_01", "=q6=Shattered Halls", ""};
		{ 17, 25806, "", "=q4=Nethekurse's Rod of Torment", ""};
		{ 18, 25805, "", "=q4=Mantle of Vivification", ""};
		{ 19, 25804, "", "=q4=Naliko's Revenge", ""};
		{ 20, 25803, "", "=q4=Medallion of the Valiant Guardian", ""};
		{ 21, 25808, "", "=q4=Rod of Dire Shadows", ""};
		{ 22, 25810, "", "=q4=Vicar's Cloak", ""};
		{ 23, 25811, "", "=q4=Conqueror's Band", ""};
		{ 24, 25809, "", "=q4=Mainfist's Choker", ""};
		{ 26, 0, "INV_Box_01", "=q6=The Arcatraz", ""};
		{ 27, 31747, "", "=q4=Potent Sha'tari Pendant", ""};
		{ 28, 31749, "", "=q4=A'dal's Recovery Necklace", ""};
		{ 29, 31748, "", "=q4=Shattrath Choker of Power", ""};
		Next = "DUNGEON_QEPICS8";
		Prev = "DUNGEON_QEPICS6";
		Back = "DUNGEON_QEPICSMENU";
	};

	AtlasLoot_Data["DUNGEON_QEPICS8"] = {
		{ 1, 0, "INV_Box_01", "=q6=The Botanica", ""};
		{ 2, 31465, "", "=q4=Sha'tari Anchorite's Cloak", ""};
		{ 3, 31461, "", "=q4=A'dal's Gift", ""};
		{ 4, 31464, "", "=q4=Naaru Belt of Precision", ""};
		{ 5, 31462, "", "=q4=Shattrath's Champion Belt", ""};
		{ 6, 31460, "", "=q4=Sha'tari Vindicator's Waistguard", ""};
		{ 8, 0, "INV_Box_01", "=q6=The Steamvault", ""};
		{ 9, 28183, "", "=q4=Hydromancer's Headwrap", ""};
		{ 10, 28182, "", "=q4=Helm of the Claw", ""};
		{ 11, 28181, "", "=q4=Earthwarden's Coif", ""};
		{ 12, 28180, "", "=q4=Myrmidon's Headdress", ""};
		Prev = "DUNGEON_QEPICS7";
		Back = "DUNGEON_QEPICSMENU";
	};

	AtlasLoot_Data["DONATIONSHOP1"] = {
		{ 1, 0, "INV_Box_01", "=q6=Consumables", ""};
		{ 2, 21215, "", "=q4=Graccu's Mince Meat Fruitcake", "200VP/50DP"};
		{ 3, 23162, "", "=q4=Foror's Crate", "100VP/30DP"};
		{ 4, 53025, "", "=q4=Potion of Double Reputation", "40VP/10DP"};
		{ 5, 53024, "", "=q4=Potion of Double Experience", "40VP/10DP"};
		{ 7, 0, "INV_Box_01", "=q6=Mounts", ""};
		{ 8, 20221, "", "=q4=Foror's Fabled Steed", "200VP/50DP"};
		{ 9, 21176, "", "=q4=Black Qiraji Resonating Crystal", "200VP/50DP"};
		{ 10, 49286, "", "=q4=X-51 Nether-Rocket X-TREME", "200VP/50DP"};
		{ 11, 49282, "", "=q4=Big Battle Bear", "120VP/30DP"};
		{ 12, 37719, "", "=q4=Swift Zhevra", "120VP/30DP"};
		{ 13, 54811, "", "=q4=Celestial Steed", "200VP/50DP"};
		{ 14, 50250, "", "=q4=Big Love Rocket", "200VP/50DP"};
		{ 16, 0, "INV_Box_01", "=q6=Profession Boosts", ""};
		{ 17, 53041, "", "=q4=First Aid (375)", "40VP/10DP"};
		{ 18, 53042, "", "=q4=Fishing (375)", "80VP/20DP"};
		{ 19, 53040, "", "=q4=Cooking (375)", "80VP/20DP"};
		{ 20, 53037, "", "=q4=Skinning (375)", "80VP/20DP"};
		{ 21, 53033, "", "=q4=Mining (375)", "80VP/20DP"};
		{ 22, 53032, "", "=q4=Herbalism (375)", "80VP/20DP"};
		{ 23, 53039, "", "=q4=Inscription (375)", "120VP/30DP"};
		{ 24, 53038, "", "=q4=Jewelcrafting (375)", "120VP/30DP"};
		{ 25, 53036, "", "=q4=Enchanting (375)", "120VP/30DP"};
		{ 26, 53035, "", "=q4=Engineering (375)", "120VP/30DP"};
		{ 27, 53034, "", "=q4=Tailoring (375)", "120VP/30DP"};
		{ 28, 53031, "", "=q4=Alchemy (375)", "120VP/30DP"};
		{ 29, 53030, "", "=q4=Leatherworking (375)", "120VP/30DP"};
		{ 30, 53029, "", "=q4=Blacksmithing (375)", "120VP/30DP"};
		Next = "DONATIONSHOP2";
		Back = "TRIUMVIRATEMENU";
	};

	AtlasLoot_Data["DONATIONSHOP2"] = {
		{ 1, 0, "INV_Box_01", "=q6=Toys", ""};
		{ 2, 54455, "", "=q4=Paint Bomb", "50VP"};
		{ 3, 46779, "", "=q4=Path of Cenarius", "50VP"};
		{ 4, 38577, "", "=q4=Party G.R.E.N.A.D.E", "50VP"};
		{ 5, 38578, "", "=q4=The Flag of Ownership", "50VP"};
		{ 6, 38301, "", "=q4=D.I.S.C.O", "50VP"};
		{ 7, 45063, "", "=q4=Foam Sword Rack", "10DP"};
		{ 8, 45047, "", "=q4=Sandbox Tiger", "10DP"};
		{ 9, 38233, "", "=q4=Path of Illidan", "10DP"};
		{ 10, 33223, "", "=q4=Fishing Chair", "10DP"};
		{ 11, 52201, "", "=q4=Muradin's Favor", "10DP"};
		{ 12, 34480, "", "=q4=Romantic Picnic Basket", "10DP"};
		{ 16, 0, "INV_Box_01", "=q6=Pets", ""};
		{ 17, 32588, "", "=q4=Banana Charm", "50VP"};
		{ 18, 34493, "", "=q4=Dragon Kite", "50VP"};
		{ 19, 34492, "", "=q4=Rocket Chicken", "50VP"};
		{ 20, 25535, "", "=q4=Netherwhelp's Collar", "50VP"};
		{ 21, 22114, "", "=q4=Pink Murloc Egg", "50VP"};
		{ 22, 45180, "", "=q4=Murkimus' Little Spear", "50VP"};
		{ 23, 13584, "", "=q4=Diablo Stone", "50VP"};
		{ 24, 39656, "", "=q4=Tyrael's Hilt", "10DP"};
		{ 25, 56806, "", "=q4=Mini Thor", "10DP"};
		{ 26, 41133, "", "=q4=Unhatched Mr. Chilly", "10DP"};
		{ 27, 13583, "", "=q4=Panda Collar", "10DP"};
		{ 28, 30360, "", "=q4=Lurky's Egg", "10DP"};
		{ 29, 39286, "", "=q4=Frosty's Collar", "10DP"};
		Next = "DONATIONSHOP3";
		Prev = "DONATIONSHOP1";
		Back = "TRIUMVIRATEMENU";
	};

	AtlasLoot_Data["DONATIONSHOP3"] = {
		{ 1, 0, "INV_Box_01", "=q6=Tabards", ""};
		{ 2, 23705, "", "=q4=Tabard of Flame", "60VP/15DP"};
		{ 3, 23709, "", "=q4=Tabard of Frost", "60VP/15DP"};
		{ 4, 38309, "", "=q4=Tabard of Nature", "60VP/15DP"};
		{ 5, 38310, "", "=q4=Tabard of the Arcane", "60VP/15DP"};
		{ 6, 38311, "", "=q4=Tabard of the Void", "60VP/15DP"};
		{ 7, 38312, "", "=q4=Tabard of Brilliance", "60VP/15DP"};
		{ 8, 38313, "", "=q4=Tabard of Fury", "60VP/15DP"};
		{ 9, 43349, "", "=q4=Tabard of Brute Force", "60VP/15DP"};
		{ 10, 38314, "", "=q4=Tabard of the Defender", "60VP/15DP"};
		{ 11, 24344, "", "=q4=Tabard of the Hand", "60VP/15DP"};
		{ 12, 31404, "", "=q4=Green Trophy Tabard of the Illidari", "60VP/15DP"};
		{ 13, 31405, "", "=q4=Purple Trophy Tabard of the Illidari", "60VP/15DP"};
		{ 14, 20131, "", "=q4=Battle Tabard of the Defilers", "60VP/15DP"};
		{ 15, 52252, "", "=q4=Tabard of the Lightbringer", "60VP/15DP"};
		{ 16, 0, "INV_Box_01", "=q6=Services", ""};
		{ 17, 0, "inv_inscription_parchmentvar04", "=q4=Faction Change", "80VP/2DP"};
		{ 18, 0, "inv_inscription_parchmentvar04", "=q4=Name Change", "40VP/10DP"};
		{ 19, 0, "inv_inscription_parchmentvar04", "=q4=Customize", "60VP/15DP"};
		{ 20, 0, "inv_inscription_parchmentvar04", "=q4=Race Change", "70VP/15DP"};
		Prev = "DONATIONSHOP2";
		Back = "TRIUMVIRATEMENU";
	};

	AtlasLoot_Data["EmptyTable"] = {
	};

