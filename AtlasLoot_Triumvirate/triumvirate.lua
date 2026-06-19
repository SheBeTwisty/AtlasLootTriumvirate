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
		{ 2, 30113, "", "=q5=", "Str, Tank"};
		{ 3, 30114, "", "=q5=", "Str, Tank"};
		{ 4, 30115, "", "=q5=", "Str, Tank"};
		{ 5, 30116, "", "=q5=", "Str, Tank"};
		{ 6, 30117, "", "=q5=", "Str, Tank"};
		{ 17, 30118, "", "=q5=", "Str, Dps"};
		{ 18, 30119, "", "=q5=", "Str, Dps"};
		{ 19, 30120, "", "=q5=", "Str, Dps"};
		{ 20, 30121, "", "=q5=", "Str, Dps"};
		{ 21, 30122, "", "=q5=", "Str, Dps"};
		Back = "TIER1SETS";
	};

	AtlasLoot_Data["TIER1SETS_PALADIN"] = {
		{ 2, 30123, "", "=q5=", "Str, Tank"};
		{ 3, 30124, "", "=q5=", "Str, Tank"};
		{ 4, 30125, "", "=q5=", "Str, Tank"};
		{ 5, 30126, "", "=q5=", "Str, Tank"};
		{ 6, 30127, "", "=q5=", "Str, Tank"};
		{ 17, 30129, "", "=q5=", "Str, Dps"};
		{ 18, 30130, "", "=q5=", "Str, Dps"};
		{ 19, 30131, "", "=q5=", "Str, Dps"};
		{ 20, 30132, "", "=q5=", "Str, Dps"};
		{ 21, 30133, "", "=q5=", "Str, Dps"};
		{ 10, 30134, "", "=q5=", "Int, Heal"};
		{ 11, 30135, "", "=q5=", "Int, Heal"};
		{ 12, 30136, "", "=q5=", "Int, Heal"};
		{ 13, 30137, "", "=q5=", "Int, Heal"};
		{ 14, 30138, "", "=q5=", "Int, Heal"};
		Back = "TIER1SETS";
	};

	AtlasLoot_Data["TIER1SETS_HUNTER"] = {
		{ 2, 30139, "", "=q5=", "Agi, Dps"};
		{ 3, 30140, "", "=q5=", "Agi, Dps"};
		{ 4, 30141, "", "=q5=", "Agi, Dps"};
		{ 5, 30142, "", "=q5=", "Agi, Dps"};
		{ 6, 30143, "", "=q5=", "Agi, Dps"};
		{ 17, 92005, "", "=q5=", "Agi, Dps"};
		{ 18, 92006, "", "=q5=", "Agi, Dps"};
		{ 19, 92007, "", "=q5=", "Agi, Dps"};
		{ 20, 92008, "", "=q5=", "Agi, Dps"};
		{ 21, 92009, "", "=q5=", "Agi, Dps"};
		Back = "TIER1SETS";
	};

	AtlasLoot_Data["TIER1SETS_ROGUE"] = {
		{ 2, 30144, "", "=q5=", "Agi, Dps"};
		{ 3, 30145, "", "=q5=", "Agi, Dps"};
		{ 4, 30146, "", "=q5=", "Agi, Dps"};
		{ 5, 30148, "", "=q5=", "Agi, Dps"};
		{ 6, 30149, "", "=q5=", "Agi, Dps"};
		Back = "TIER1SETS";
	};

	AtlasLoot_Data["TIER1SETS_PRIEST"] = {
		{ 2, 30150, "", "=q5=", "Int, Heal"};
		{ 3, 30151, "", "=q5=", "Int, Heal"};
		{ 4, 30152, "", "=q5=", "Int, Heal"};
		{ 5, 30153, "", "=q5=", "Int, Heal"};
		{ 6, 30154, "", "=q5=", "Int, Heal"};
		{ 17, 30159, "", "=q5=", "Int, Dps"};
		{ 18, 30160, "", "=q5=", "Int, Dps"};
		{ 19, 30161, "", "=q5=", "Int, Dps"};
		{ 20, 30162, "", "=q5=", "Int, Dps"};
		{ 21, 30163, "", "=q5=", "Int, Dps"};
		Back = "TIER1SETS";
	};

	AtlasLoot_Data["TIER1SETS_SHAMAN"] = {
		{ 2, 30164, "", "=q5=", "Int, Heal"};
		{ 3, 30165, "", "=q5=", "Int, Heal"};
		{ 4, 30166, "", "=q5=", "Int, Heal"};
		{ 5, 30167, "", "=q5=", "Int, Heal"};
		{ 6, 30168, "", "=q5=", "Int, Heal"};
		{ 17, 30169, "", "=q5=", "Int, Dps"};
		{ 18, 30170, "", "=q5=", "Int, Dps"};
		{ 19, 30171, "", "=q5=", "Int, Dps"};
		{ 20, 30172, "", "=q5=", "Int, Dps"};
		{ 21, 30173, "", "=q5=", "Int, Dps"};
		{ 10, 30185, "", "=q5=", "Agi, Dps"};
		{ 11, 30189, "", "=q5=", "Agi, Dps"};
		{ 12, 30190, "", "=q5=", "Agi, Dps"};
		{ 13, 30192, "", "=q5=", "Agi, Dps"};
		{ 14, 30194, "", "=q5=", "Agi, Dps"};
		Back = "TIER1SETS";
	};

	AtlasLoot_Data["TIER1SETS_MAGE"] = {
		{ 2, 30196, "", "=q5=", "Int, Dps"};
		{ 3, 30205, "", "=q5=", "Int, Dps"};
		{ 4, 30206, "", "=q5=", "Int, Dps"};
		{ 5, 30207, "", "=q5=", "Int, Dps"};
		{ 6, 30210, "", "=q5=", "Int, Dps"};
		Back = "TIER1SETS";
	};

	AtlasLoot_Data["TIER1SETS_WARLOCK"] = {
		{ 2, 30211, "", "=q5=", "Int, Dps"};
		{ 3, 30212, "", "=q5=", "Int, Dps"};
		{ 4, 30213, "", "=q5=", "Int, Dps"};
		{ 5, 30214, "", "=q5=", "Int, Dps"};
		{ 6, 30215, "", "=q5=", "Int, Dps"};
		{ 17, 92000, "", "=q5=", "Int, Dps"};
		{ 18, 92001, "", "=q5=", "Int, Dps"};
		{ 19, 92002, "", "=q5=", "Int, Dps"};
		{ 20, 92003, "", "=q5=", "Int, Dps"};
		{ 21, 92004, "", "=q5=", "Int, Dps"};
		Back = "TIER1SETS";
	};

	AtlasLoot_Data["TIER1SETS_DRUID"] = {
		{ 2, 30216, "", "=q5=", "Int, Heal"};
		{ 3, 30217, "", "=q5=", "Int, Heal"};
		{ 4, 30219, "", "=q5=", "Int, Heal"};
		{ 5, 30220, "", "=q5=", "Int, Heal"};
		{ 6, 30221, "", "=q5=", "Int, Heal"};
		{ 17, 30222, "", "=q5=", "Agi, Dps"};
		{ 18, 30223, "", "=q5=", "Agi, Dps"};
		{ 19, 30228, "", "=q5=", "Agi, Dps"};
		{ 20, 30229, "", "=q5=", "Agi, Dps"};
		{ 21, 30230, "", "=q5=", "Agi, Dps"};
		{ 10, 30231, "", "=q5=", "Int, Dps"};
		{ 11, 30232, "", "=q5=", "Int, Dps"};
		{ 12, 30233, "", "=q5=", "Int, Dps"};
		{ 13, 30234, "", "=q5=", "Int, Dps"};
		{ 14, 30235, "", "=q5=", "Int, Dps"};
		Back = "TIER1SETS";
	};

	AtlasLoot_Data["TIER1SETS_DEATHKNIGHT"] = {
		{ 2, 92010, "", "=q5=", "Str, Tank"};
		{ 3, 92011, "", "=q5=", "Str, Tank"};
		{ 4, 92012, "", "=q5=", "Str, Tank"};
		{ 5, 92013, "", "=q5=", "Str, Tank"};
		{ 6, 92014, "", "=q5=", "Str, Tank"};
		{ 17, 92015, "", "=q5=", "Str, Dps"};
		{ 18, 92016, "", "=q5=", "Str, Dps"};
		{ 19, 92017, "", "=q5=", "Str, Dps"};
		{ 20, 92018, "", "=q5=", "Str, Dps"};
		{ 21, 92019, "", "=q5=", "Str, Dps"};
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

	AtlasLoot_Data["EmptyTable"] = {
	};

