// ==== PO3 Side Configuration =============================================================================
	PO3_side_1 = [ west, "rhs_faction_usarmy_wd", "US_Army" ];		// Player Side
	PO3_side_2 = [ east, "rhs_faction_msv", "MSV" ];		// Player Side 2 (TvT)
	PO3_side_3 = [ east, "rhs_faction_msv", "MSV" ];		// AI Side (Tasks and Ambient)

// ==== PO3 Enemy Unit Groups ==============================================================================
PO3_preDefinedEnemySquads = [
/* US Army Forces
	 ["EN_GroupForce_0", ["rhsusf_army_ocp_teamleader","rhsusf_army_ocp_grenadier","rhsusf_army_ocp_autorifleman","rhsusf_army_ocp_autoriflemana"]		// Fireteam 0
	,["EN_GroupForce_1", ["rhsusf_army_ocp_teamleader","rhsusf_army_ocp_grenadier","rhsusf_army_ocp_javelin","rhsusf_army_ocp_rifleman_m16"]		// Fireteam 1
	,["EN_GroupForce_2", ["rhsusf_army_ocp_teamleader","rhsusf_army_ocp_grenadier","rhsusf_army_ocp_javelin","rhsusf_army_ocp_riflemanat"]		// Fireteam 2
	,["EN_GroupForce_3", ["rhsusf_army_ocp_teamleader","rhsusf_army_ocp_grenadier","rhsusf_army_ocp_aa","rhsusf_army_ocp_aa"]		// Fireteam 3
	,["EN_GroupForce_4", ["rhsusf_army_ocp_teamleader","rhsusf_army_ocp_rifleman","rhsusf_army_ocp_autorifleman","rhsusf_army_ocp_autoriflemana"]		// Fireteam 4
	,["EN_GroupForce_5", ["rhsusf_army_ocp_teamleader","rhsusf_army_ocp_rifleman","rhsusf_army_ocp_javelin","rhsusf_army_ocp_rifleman_m16"]		// Fireteam 5
	,["EN_GroupForce_6", ["rhsusf_army_ocp_teamleader","rhsusf_army_ocp_rifleman","rhsusf_army_ocp_javelin","rhsusf_army_ocp_engineer"]		// Fireteam 6
	,["EN_GroupForce_7", ["rhsusf_army_ocp_teamleader","rhsusf_army_ocp_rifleman","rhsusf_army_ocp_aa","rhsusf_army_ocp_aa"]		// Fireteam 7
	,["EN_GroupForce_8", ["rhsusf_army_ocp_teamleader","rhsusf_army_ocp_rifleman","rhsusf_army_ocp_grenadier","rhsusf_army_ocp_rifleman_m16"]			// Fireteam 8
	,["EN_GroupForce_9", ["rhsusf_army_ocp_teamleader","rhsusf_army_ocp_rifleman","rhsusf_army_ocp_rifleman_m16","rhsusf_army_ocp_riflemanat"]			// Fireteam 9
	,["EN_PatrolGroup0", ["rhsusf_army_ocp_squadleader","rhsusf_army_ocp_riflemanl","rhsusf_army_ocp_riflemanat","rhsusf_army_ocp_marksman"] ]				// Fireteam Recon 0
	,["EN_PatrolGroup1", ["rhsusf_army_ocp_squadleader","rhsusf_army_ocp_riflemanl","rhsusf_army_ocp_riflemanat","rhsusf_army_ocp_medic"] ]			// Fireteam Recon 1
	,["EN_PatrolGroup2", ["rhsusf_army_ocp_squadleader","rhsusf_army_ocp_teamleader","rhsusf_army_ocp_marksman","rhsusf_army_ocp_engineer"] ]			// Fireteam Recon 2
	,["EN_PatrolGroup3", ["rhsusf_army_ocp_squadleader","rhsusf_army_ocp_teamleader","rhsusf_army_ocp_riflemanat","rhsusf_army_ocp_engineer"] ]		// Fireteam Recon 3
	,["EN_PatrolGroup4", ["rhsusf_army_ocp_squadleader","rhsusf_army_ocp_teamleader","rhsusf_army_ocp_riflemanat","rhsusf_army_ocp_medic"] ]		// Fireteam Recon 4
	,["EN_Squad_Divers", ["B_diver_TL_F","B_diver_F","B_diver_F","B_diver_exp_F"] ]					// Diver Team 0
	,["EN_Squad_Sniper", ["rhsusf_army_ocp_sniper","rhsusf_army_ocp_marksman"] ]												// Sniper Team 0
*/
/* MSV Forces */
	 ["EN_GroupForce_0", ["rhs_msv_junior_sergeant","rhs_msv_grenadier","rhs_msv_machinegunner","rhs_msv_machinegunner_assistant","rhs_msv_rifleman","rhs_msv_marksman"] ]// Fireteam 0
	,["EN_GroupForce_1", ["rhs_msv_junior_sergeant","rhs_msv_grenadier","rhs_msv_at","rhs_msv_strelok_rpg_assist"]]	// Fireteam 1
	,["EN_GroupForce_2", ["rhs_msv_junior_sergeant","rhs_msv_grenadier","rhs_msv_at","rhs_msv_LAT"]]	// Fireteam 2
	,["EN_GroupForce_3", ["rhs_msv_junior_sergeant","rhs_msv_grenadier","rhs_msv_aa","rhs_msv_aa"]]	// Fireteam 3
	,["EN_GroupForce_4", ["rhs_msv_junior_sergeant","rhs_msv_rifleman","rhs_msv_machinegunner","rhs_msv_machinegunner_assistant"]]		// Fireteam 4
	,["EN_GroupForce_5", ["rhs_msv_junior_sergeant","rhs_msv_rifleman","rhs_msv_at","rhs_msv_strelok_rpg_assist"]	]	// Fireteam 5
	,["EN_GroupForce_6", ["rhs_msv_junior_sergeant","rhs_msv_rifleman","rhs_msv_at","rhs_msv_engineer"]	]	// Fireteam 6
	,["EN_GroupForce_7", ["rhs_msv_junior_sergeant","rhs_msv_rifleman","rhs_msv_aa","rhs_msv_aa"]]	// Fireteam 7
	,["EN_GroupForce_8", ["rhs_msv_junior_sergeant","rhs_msv_rifleman","rhs_msv_grenadier","rhs_msv_rifleman"]	]		// Fireteam 8
	,["EN_GroupForce_9", ["rhs_msv_junior_sergeant","rhs_msv_rifleman","rhs_msv_rifleman","rhs_msv_RShG2"]	]	// Fireteam 9
	,["EN_PatrolGroup0", ["rhs_msv_sergeant","rhs_msv_rifleman","rhs_msv_LAT","rhs_msv_marksman"] ]				// Fireteam Recon 0
	,["EN_PatrolGroup1", ["rhs_msv_sergeant","rhs_msv_rifleman","rhs_msv_LAT","rhs_msv_medic"] ]			// Fireteam Recon 1
	,["EN_PatrolGroup2", ["rhs_msv_sergeant","rhs_msv_efreitor","rhs_msv_marksman","rhs_msv_engineer"] ]			// Fireteam Recon 2
	,["EN_PatrolGroup3", ["rhs_msv_sergeant","rhs_msv_efreitor","rhs_msv_LAT","rhs_msv_engineer"] ]			// Fireteam Recon 3
	,["EN_PatrolGroup4", ["rhs_msv_sergeant","rhs_msv_efreitor","rhs_msv_LAT","rhs_msv_medic"] ]		// Fireteam Recon 4
	,["EN_Squad_Divers", ["O_diver_TL_F","O_diver_F","O_diver_F","O_diver_exp_F"] ]				// Diver Team 0
	,["EN_Squad_Sniper", ["O_sniper_F","O_spotter_F"] ]												// Sniper Team 0

/* AAF Forces
	 ["EN_GroupForce_0", ["I_Soldier_TL_F","I_Soldier_GL_F","I_Soldier_AR_F","I_Soldier_AAR_F"]	]	// Fireteam 0
	,["EN_GroupForce_1", ["I_Soldier_TL_F","I_Soldier_GL_F","I_Soldier_AT_F","I_Soldier_AAT_F"]	]	// Fireteam 1
	,["EN_GroupForce_2", ["I_Soldier_TL_F","I_Soldier_GL_F","I_Soldier_AT_F","I_Soldier_LAT_F"]	]	// Fireteam 2
	,["EN_GroupForce_3", ["I_Soldier_TL_F","I_Soldier_GL_F","I_Soldier_AA_F","I_Soldier_AAA_F"]	]	// Fireteam 3
	,["EN_GroupForce_4", ["I_Soldier_TL_F","I_Soldier_F","I_Soldier_AR_F","I_Soldier_AAR_F"]	]	// Fireteam 4
	,["EN_GroupForce_5", ["I_Soldier_TL_F","I_Soldier_F","I_Soldier_AT_F","I_Soldier_AAT_F"]	]	// Fireteam 5
	,["EN_GroupForce_6", ["I_Soldier_TL_F","I_Soldier_F","I_Soldier_AT_F","I_soldier_exp_F"]	]	// Fireteam 6
	,["EN_GroupForce_7", ["I_Soldier_TL_F","I_Soldier_F","I_Soldier_AA_F","I_Soldier_AAA_F"]	]	// Fireteam 7
	,["EN_GroupForce_8", ["I_Soldier_TL_F","I_Soldier_F","I_Soldier_GL_F","I_Soldier_A_F"]	]		// Fireteam 8
	,["EN_GroupForce_9", ["I_Soldier_TL_F","I_Soldier_F","I_Soldier_A_F","I_Soldier_LAT_F"]		]	// Fireteam 9
	,["EN_PatrolGroup0", ["I_Soldier_TL_F","I_Soldier_F","I_Soldier_LAT_F","I_Soldier_M_F"] ]		// Fireteam Recon 0
	,["EN_PatrolGroup1", ["I_Soldier_TL_F","I_Soldier_F","I_Soldier_LAT_F","I_medic_F"] ]			// Fireteam Recon 1
	,["EN_PatrolGroup2", ["I_Soldier_TL_F","I_Soldier_GL_F","I_Soldier_M_F","I_Soldier_exp_F"] ]	// Fireteam Recon 2
	,["EN_PatrolGroup3", ["I_Soldier_TL_F","I_Soldier_GL_F","I_Soldier_LAT_F","I_Soldier_exp_F"] ]	// Fireteam Recon 3
	,["EN_PatrolGroup4", ["I_Soldier_TL_F","I_Soldier_GL_F","I_Soldier_LAT_F","I_medic_F"] ]		// Fireteam Recon 4
	,["EN_Squad_Divers", ["I_diver_TL_F","I_diver_F","I_diver_F","I_diver_exp_F"] ]					// Diver Team 0
	,["EN_Squad_Sniper", ["I_sniper_F","I_spotter_F"] ]												// Sniper Team 0
*/
];
PO3_CfgSpawner_PreDefinedSquads = PO3_preDefinedEnemySquads;

// ==== PO3 Friendly Unit Groups ===========================================================================
PO3_preDefinedFriendlySquads = [
	 ["FR_GroupRescuePilots",	["rhsusf_army_ocp_helipilot","rhsusf_army_ocp_helicrew"]]
	,["FR_GroupRescueCrew",		["rhsusf_army_ocp_helipilot"]]
	,["FR_GroupRescueCargo",	["rhs_msv_junior_sergeant","rhs_msv_machinegunner","rhs_msv_at","rhs_msv_aa","rhs_msv_engineer","rhs_msv_medic"]]
];
PO3_CfgSpawner_PreDefinedSquads = PO3_CfgSpawner_PreDefinedSquads + PO3_preDefinedFriendlySquads;

// ==== PO3 Enemy vehicle Spawner ==========================================================================
PO3_preDefinedEnemyVehicles = [
/* US Army Forces */
/* 0 - Anti Air Vehicles 	 ["RHS_M6_wd"] */
/* 1 - Attack Helos 		,["B_Heli_Light_01_armed_F","RHS_AH64D_wd"] */
/* 2 - Attack Planes 		,["RHS_A10"] */
/* 3 - Heavy Vehicles 		,["rhsusf_m1a1aimwd_usarmy","rhsusf_m1a1aim_tuski_wd","rhsusf_m1a2sep1wd_usarmy","rhsusf_m1a2sep1tuskiwd_usarmy"] */
/* 4 - Light Vehicles 		,["rhsusf_m1025_w_m2","rhsusf_m1025_w_mk19"] */
/* 5 - Medium Vehicles 		,["rhsusf_m113_usarmy","RHS_M2A2_wd","RHS_M2A2_BUSKI_WD","RHS_M2A3_wd","RHS_M2A3_BUSKI_wd","RHS_M2A3_BUSKIII_wd"] */
/* 6 - Mobile Artillery 	,["rhsusf_m109_usarmy","B_MBT_01_mlrs_F"] */
/* 7 - Transport Helos 		,["B_Heli_Light_01_F","RHS_CH_47F","RHS_UH60M","RHS_UH60M_MEV"] */
/* 8 - Transport Planes 	,[] */
/* 9 - Transport Trucks 	,["rhsusf_m1025_w","rhsusf_m998_w_2dr_fulltop","rhsusf_m998_w_2dr_halftop","rhsusf_m998_w_2dr","rhsusf_m998_w_4dr_fulltop","rhsusf_m998_w_4dr_halftop","rhsusf_m998_w_4dr"] */
/*10 - Static Defence		,["RHS_M2StaticMG_WD","RHS_M2StaticMG_MiniTripod_WD","RHS_MK19_TriPod_WD","B_static_AA_F","B_static_AT_F","B_Mortar_01_F"] */
/*11 - Boats 				,["B_Boat_Armed_01_minigun_F"] */
/*12 - UAV 					,["B_UAV_02_CAS_F","B_UAV_02_F"] */
/*13 - UGV					,["B_UGV_01_F","B_UGV_01_rcws_F"] */
/*14 - Support 				,["B_APC_Tracked_01_CRV_F","B_Truck_01_ammo_F","B_Truck_01_fuel_F","B_Truck_01_Repair_F","B_Truck_01_medical_F"] */
/*15 - Submarines 			,["B_SDV_01_F"] */

/* MSV Forces */
/* 0 - Anti Air Vehicles */  ["rhs_zsu234_aa"] 
/* 1 - Attack Helos */		,["RHS_Ka52_vvs","RHS_Mi24P_vvs","RHS_Mi24V_vvs"]
/* 2 - Attack Planes */		,["O_Plane_CAS_02_F","RHS_Su25SM_vvs"] 
/* 3 - Heavy Vehicles */	,["rhs_t72ba_tv","rhs_t72bb_tv","rhs_t72bc_tv","rhs_t72bd_tv","rhs_t80","rhs_t80a","rhs_t80b","rhs_t80bk","rhs_t80bv","rhs_t80bvk","rhs_t80u"] 
/* 4 - Light Vehicles */	,["rhs_tigr_msv","RHS_UAZ_MSV_01","rhs_uaz_open_MSV_01"] 
/* 5 - Medium Vehicles */	,["rhs_btr60_msv","rhs_btr70_msv","rhs_btr80_msv","rhs_btr80a_msv","rhs_bmp1_msv","rhs_bmp1d_msv","rhs_bmp1k_msv","rhs_bmp1p_msv","rhs_bmp2_msv","rhs_bmp2e_msv","rhs_bmp2d_msv","rhs_bmp2k_msv","rhs_brm1k_msv","rhs_prp3_msv"]
/* 6 - Mobile Artillery */	,["RHS_BM21_MSV_01","rhs_2s3_tv"] 
/* 7 - Transport Helos */	,["rhs_ka60_grey","RHS_Mi8mt_vvs","RHS_Mi8mt_vvs","RHS_Mi24Vt_vvs","RHS_Mi24P_vvs","RHS_Mi24V_vvs"] 
/* 8 - Transport Planes */	,[] 
/* 9 - Transport Trucks */	,["rhs_gaz66_msv","rhs_gaz66o_msv","RHS_Ural_MSV_01","RHS_Ural_Open_MSV_01"] 
/*10 - Static Defence */ 	,["RHS_NSV_TriPod_MSV","O_static_AA_F","O_static_AT_F","O_Mortar_01_F"] 
/*11 - Boats */				,["O_Boat_Armed_01_hmg_F"] 
/*12 - UAV 	*/				,["O_UAV_02_CAS_F","O_UAV_02_F"] 
/*13 - UGV 	*/				,["O_UGV_01_F","O_UGV_01_rcws_F"] 
/*14 - Support */			,["rhs_gaz66_ammo_msv","RHS_Ural_Fuel_MSV_01","rhs_gaz66_repair_msv","rhs_gaz66_r142_msv","rhs_gaz66_ap2_msv"] 
/*15 - Submarines */		,["O_SDV_01_F"] 

/* AAF Forces */
/* 0 - Anti Air Vehicles  [] */
/* 1 - Attack Helos		,["I_Heli_light_03_F"] */
/* 2 - Attack Planes 	,["I_Plane_Fighter_03_AA_F","I_Plane_Fighter_03_CAS_F"] */
/* 3 - Heavy Vehicles 	,["I_MBT_03_cannon_F","I_APC_tracked_03_cannon_F"] */
/* 4 - Light Vehicles 	,["I_MRAP_03_hmg_F","I_MRAP_03_gmg_F"] */
/* 5 - Medium Vehicles 	,["I_APC_Wheeled_03_cannon_F","I_APC_tracked_03_cannon_F"] */
/* 6 - Mobile Artillery 	,[] */
/* 7 - Transport Helos 	,["I_Heli_Transport_02_F","I_Heli_light_03_unarmed_F"] */
/* 8 - Transport Planes *	,[] */
/* 9 - Transport Trucks 	,["I_Truck_02_covered_F","I_Truck_02_transport_F"] */
/*10 - Static Defence 	,["I_GMG_01_high_F","I_HMG_01_high_F","I_static_AA_F","I_static_AT_F","I_Mortar_01_F"] */
/*11 - Boats 				,["I_Boat_Armed_01_minigun_F"] */
/*12 - UAV 				,["I_UAV_02_CAS_F","I_UAV_02_F"] */
/*13 - UGV 				,["I_UGV_01_F","I_UGV_01_rcws_F"] */
/*14 - Support 				,["I_Truck_02_ammo_F","I_Truck_02_fuel_F"] */
/*15 - Submarines 		,["I_SDV_01_F"] */
];
PO3_CfgSpawner_PreDefinedVehicles = PO3_preDefinedEnemyVehicles;

// ==== PO3 Task Specific Entities (west/east/resistance) ==================================================
PO3_target_officer_types = ["B_officer_F","rhs_msv_officer","I_officer_F"];
PO3_target_cache_types = ["B_supplyCrate_F","O_supplyCrate_F","I_supplyCrate_F"];
PO3_target_tower_types = [ "Land_TTowerBig_2_F" , "Land_Communication_F" ];
PO3_target_intel_types = ["Land_File1_F","Land_FilePhotos_F","Land_File2_F","Land_HandyCam_F","Land_Laptop_F","Land_Laptop_unfolded_F","Land_MobilePhone_smart_F","Land_SatellitePhone_F","Land_Photos_V2_F"];
PO3_rescue_heliTypes = ["RHS_AH64D_wd","B_Heli_Light_01_F","RHS_UH60M","RHS_CH_47F","RHS_UH60M_MEV","B_Heli_Light_01_armed_F"];

// = Pre-Defining Respawn Deployment Points =====================================================
PO3_CfgRespawn_PreDefinedPositions = [
	 [west,"redeploy_west","b_hq","Base"]
	,[west,"redeploy_west_marine","b_naval","Marina Base South"]
	,[west,"redeploy_west_marine_1","b_naval","Marina Base North"]
	,[east,"redeploy_east","o_hq","Base"]
	,[east,"redeploy_east_marine","o_naval","Marina Base South"]
	,[east,"redeploy_east_marine_1","o_naval","Marina Base North"]
	,[resistance,"redeploy_guerrila","n_hq","Base"]
	,[resistance,"redeploy_guerrila_marine","n_naval","Marina Base South"]
	,[resistance,"redeploy_guerrila_marine_1","n_naval","Marina Base North"]
];

PO3_CfgSupport_UASVehicles = [ // [WEST,EAST,RESISTANCE]
	["B_UavTerminal",	"O_UavTerminal",	"I_UavTerminal"		],	// Terminals
	["B_UAV_02_CAS_F",	"O_UAV_02_CAS_F",	"I_UAV_02_CAS_F"	],	// UAV
	["B_UGV_01_rcws_F",	"O_UGV_01_rcws_F",	"I_UGV_01_rcws_F"	]	// UGV
];

//PO3_preDefinedClassLoadouts = call compileFinal preprocessFileLineNumbers "config\PO3_preDefinedGearLoadouts_A3_NATO.sqf";
PO3_CfgLogistics_UnitLoadouts = [
	["Rifleman"
		,[/*Weapons*/
				"MineDetector","arifle_SDAR_F"
			/*USARMY*/
				,"tb_p_g17_G","rhs_weap_m16a4","rhs_weap_m16a4_grip","rhs_weap_m16a4_carryhandle","rhs_weap_m16a4_carryhandle_pmag","rhs_weap_m4a1","rhs_weap_m4a1_grip","rhs_weap_m4a1_grip2","rhs_weap_m4a1_bipod","rhs_m4a1_m320","rhs_weap_m4","rhs_weap_m4_grip","rhs_weap_m4_grip2","rhs_weap_m4_bipod","rhs_weap_m4_carryhandle","rhs_weap_m4_carryhandle_pmag","rhs_m4_m320","rhs_weap_M136","rhs_weap_M136_hedp","rhs_weap_M136_hp"
				,"rhs_weap_M320","rhs_weap_XM2010","rhs_weap_XM2010_wd","rhs_weap_XM2010_d","rhs_weap_XM2010_sa","rhs_weap_m14ebrri","tb_sgun_m1014","tb_arifle_mk25","tb_arifle_mk22_w","tb_arifle_mk22_d"
			/*CSAT*/
		//		,"hgun_Rook40_F","hgun_Pistol_heavy_02_F","arifle_Katiba_C_F","arifle_Katiba_F","arifle_Katiba_GL_F"
			/*AAF*/
		//		,"hgun_ACPC2_F","hgun_Pistol_heavy_02_F","arifle_Mk20_F","arifle_Mk20_GL_F","arifle_Mk20C_F"
		]
		,[/*Mags*/
				"Laserbatteries","DemoCharge_Remote_Mag","SatchelCharge_Remote_Mag","ATMine_Range_Mag","ClaymoreDirectionalMine_Remote_Mag","APERSMine_Range_Mag","APERSBoundingMine_Range_Mag","SLAMDirectionalMine_Wire_Mag","APERSTripMine_Wire_Mag"
				,"rhs_mag_m67","rhs_mag_mk84","SmokeShell","SmokeShellRed","SmokeShellYellow","SmokeShellGreen","SmokeShellPurple","SmokeShellOrange","SmokeShellBlue","Chemlight_green","Chemlight_red","Chemlight_yellow","Chemlight_blue","B_IR_Grenade","I_IR_Grenade","O_IR_Grenade"
				,"tb_mk13_smoke","tb_mk13_hedp","tb_mk13_heat","rhs_fim92_mag","rhs_fgm148_magazine_AT"
				,"rhs_mag_M433_HEDP","rhs_mag_m576","rhs_mag_M585_white","rhs_mag_M661_green","rhs_mag_M662_red","rhs_mag_M713_red","rhs_mag_M714_white","rhs_mag_M715_green","rhs_mag_M716_yellow","20Rnd_762x51_Mag","tb_20rnd_762x51_mk25_mag","tb_5rnd_338lapua"
			/*USARMY*/
				,"rhsusf_100Rnd_556x45_soft_pouch","rhsusf_100Rnd_762x51","rhs_m136_mag","rhs_m136_hedp_mag","rhs_m136_hp_mag","tb_8Rnd_12ga_buck","tb_8Rnd_12ga_slug"
			/*CSAT*/
		//		,"150Rnd_762x51_Box","150Rnd_762x51_Box_Tracer","RPG32_F","RPG32_HE_F"
			/*AAF*/
		//		,"200Rnd_65x39_cased_Box","200Rnd_65x39_cased_Box_Tracer","NLAW_F"
		]
		,[/*Items*/
				"Binocular","Laserdesignator","Rangefinder","cse_bandage_basic","cse_packing_bandage","cse_personal_aid_kit","cse_bandageElastic","cse_quikclot","cse_tourniquet","cse_epinephrine","cse_morphine","cse_sparebarrelbag","ItemCompass","ItemGPS","ItemMap","ItemRadio","ItemWatch","ACRE_PRC117F","ACRE_PRC148","ACRE_PRC343"
			/*USARMY*/
				,"rhsusf_ANPVS_15","B_UavTerminal"
				,"rhsusf_ach_helmet_ocp","rhsusf_ach_helmet_camo_ocp","rhsusf_ach_helmet_ess_ocp","rhsusf_ach_helmet_headset_ocp","rhsusf_ach_helmet_headset_ess_ocp"
				,"rhs_uniform_cu_ocp_patchless","rhs_uniform_cu_ocp","rhs_uniform_cu_ocp_82nd","rhs_uniform_cu_ocp_101st","rhs_uniform_cu_ocp_10th","U_B_Wetsuit"
				,"rhsusf_iotv_ocp_rifleman","rhsusf_iotv_ocp_squadleader","rhsusf_iotv_ocp_teamleader","rhsusf_iotv_ocp","rhsusf_iotv_ocp_grenadier","V_RebreatherB"
				,"tb_acc_m145","tb_acc_c79","tb_acc_compM4","tb_acc_ta31","tb_acc_m6x_LLM","rhsusf_acc_M2010S","rhsusf_acc_anpeq15A","rhsusf_acc_anpeq15_light","rhsusf_acc_EOTECH","rhsusf_acc_LEUPOLDMK4","rhsusf_acc_LEUPOLDMK4_2","rhsusf_acc_ELCAN","rhsusf_acc_ELCAN_PIP","rhsusf_acc_ACOG","rhsusf_acc_ACOG_PIP"
				,"rhsusf_acc_ACOG2","rhsusf_acc_ACOG3","rhsusf_acc_ACOG_USMC","rhsusf_acc_ACOG2_USMC","rhsusf_acc_ACOG3_USMC","rhsusf_acc_compm4","rhsusf_acc_anpeq15"
			/*CSAT*/
		//		,"NVGoggles_OPFOR","O_UavTerminal"
		//		,"H_Booniehat_tan","H_Cap_oli_hs","H_MilCap_ocamo","H_MilCap_oucamo","H_HelmetO_ocamo","H_HelmetO_oucamo"
		//		,"U_O_CombatUniform_ocamo","U_O_CombatUniform_oucamo","U_O_SpecopsUniform_blk","U_O_SpecopsUniform_ocamo","U_O_Wetsuit"
		//		,"V_HarnessO_brn","V_HarnessO_gry","V_HarnessOSpec_brn","V_HarnessOSpec_gry","V_RebreatherIR"
			/*AAF*/
		//		,"NVGoggles_INDEP","I_UavTerminal"
		//		,"H_Booniehat_dgtl","H_MilCap_dgtl","H_HelmetIA","H_HelmetIA_camo","H_HelmetIA_net"
		//		,"U_I_CombatUniform","U_I_CombatUniform_shortsleeve","U_I_CombatUniform_tshirt","U_I_Wetsuit"
		//		,"V_PlateCarrierIA1_dgtl","V_PlateCarrierIA2_dgtl","V_RebreatherIA"
		]
		,[/*Backpacks*/
				"B_Parachute"
			/*USARMY*/
				,"rhsusf_assault_eagleaiii_ocp","B_UAV_01_backpack_F","B_Mortar_01_support_F","B_Mortar_01_weapon_F","B_AT_01_weapon_F","B_AA_01_weapon_F","B_HMG_01_support_F","B_GMG_01_weapon_F","B_HMG_01_weapon_F"
			/*CSAT*/
		//		,"B_AssaultPack_ocamo","B_Carryall_ocamo","B_Carryall_oucamo","B_FieldPack_ocamo","B_FieldPack_oucamo","B_TacticalPack_ocamo","O_UAV_01_backpack_F","O_Mortar_01_support_F","O_Mortar_01_weapon_F"
			/*AAF*/
		//		,"B_AssaultPack_dgtl","B_Carryall_oli","B_FieldPack_oli","B_TacticalPack_oli","I_UAV_01_backpack_F","I_Mortar_01_support_F","I_Mortar_01_weapon_F"
		]
	],
	["MachineGunner"
		,[/*Weapons*/
				"MineDetector","arifle_SDAR_F"
			/*USARMY*/
				,"tb_p_g17_G","rhs_weap_m240B","rhs_weap_m249_pip","tb_lmg_mk24","tb_lmg_mk23","tb_lmg_m249","tb_lmg_m249_p"
			/*CSAT*/
		//		,"hgun_Rook40_F","hgun_Pistol_heavy_02_F","arifle_Katiba_C_F","arifle_Katiba_F","LMG_Zafir_F"
			/*AAF*/
		//		,"hgun_ACPC2_F","hgun_Pistol_heavy_02_F","arifle_Mk20_F","arifle_Mk20C_F","LMG_Mk200_F"
		]
		,[/*Mags*/
				"Laserbatteries","DemoCharge_Remote_Mag","APERSTripMine_Wire_Mag"
				,"rhs_mag_m67","rhs_mag_mk84","SmokeShell","SmokeShellRed","SmokeShellYellow","SmokeShellGreen","SmokeShellPurple","SmokeShellOrange","SmokeShellBlue","Chemlight_green","Chemlight_red","Chemlight_yellow","Chemlight_blue","B_IR_Grenade","I_IR_Grenade","O_IR_Grenade"
			/*USARMY*/
				,"rhsusf_100Rnd_762x51","rhsusf_100Rnd_556x45_soft_pouch"
				,"tb_100Rnd_556x45_box","tb_100Rnd_556x45_box_tracer_red","150Rnd_762x51_Box","150Rnd_762x52_Box_Tracer","tb_150Rnd_762x51_Box_Tracer_red"
			/*CSAT*/
		//		,"150Rnd_762x51_Box","150Rnd_762x51_Box_Tracer","RPG32_F","RPG32_HE_F"
			/*AAF*/
		//		,"200Rnd_65x39_cased_Box","200Rnd_65x39_cased_Box_Tracer","NLAW_F"
		]
		,[/*Items*/
				"Binocular","Laserdesignator","Rangefinder","cse_bandage_basic","cse_personal_aid_kit","cse_packing_bandage","cse_bandageElastic","cse_quikclot","cse_tourniquet","cse_epinephrine","cse_morphine","cse_sparebarrelbag","ItemCompass","ItemGPS","ItemMap","ItemRadio","ItemWatch","ACRE_PRC117F","ACRE_PRC148","ACRE_PRC343"
			/*USARMY*/
				,"rhsusf_ANPVS_15"
				,"rhsusf_ach_helmet_ocp","rhsusf_ach_helmet_camo_ocp","rhsusf_ach_helmet_ess_ocp","rhsusf_ach_helmet_headset_ocp","rhsusf_ach_helmet_headset_ess_ocp"
				,"rhs_uniform_cu_ocp_patchless","rhs_uniform_cu_ocp","rhs_uniform_cu_ocp_82nd","rhs_uniform_cu_ocp_101st","rhs_uniform_cu_ocp_10th","U_B_Wetsuit"
				,"rhsusf_iotv_ocp_SAW","rhsusf_iotv_ocp","V_RebreatherB","tb_acc_m145","tb_acc_c79","tb_acc_compM4","tb_acc_ta31","tb_acc_m6x_LLM","rhsusf_acc_M2010S","rhsusf_acc_anpeq15A","rhsusf_acc_anpeq15_light","rhsusf_acc_EOTECH","rhsusf_acc_LEUPOLDMK4","rhsusf_acc_LEUPOLDMK4_2","rhsusf_acc_ELCAN","rhsusf_acc_ELCAN_PIP","rhsusf_acc_ACOG","rhsusf_acc_ACOG_PIP"
				,"rhsusf_acc_ACOG2","rhsusf_acc_ACOG3","rhsusf_acc_ACOG_USMC","rhsusf_acc_ACOG2_USMC","rhsusf_acc_ACOG3_USMC","rhsusf_acc_compm4","rhsusf_acc_anpeq15"
			/*CSAT*/
		//		,"NVGoggles_OPFOR","O_UavTerminal"
		//		,"H_Booniehat_tan","H_Cap_oli_hs","H_MilCap_ocamo","H_MilCap_oucamo","H_PilotHelmetHeli_O","H_CrewHelmetHeli_O","H_HelmetCrew_O","H_PilotHelmetFighter_O","H_HelmetLeaderO_ocamo","H_HelmetLeaderO_oucamo","H_HelmetO_ocamo","H_HelmetO_oucamo","H_HelmetSpecB","H_HelmetSpecB_blk","H_HelmetSpecB_paint1","H_HelmetSpecB_paint2","H_HelmetSpecO_blk","H_HelmetSpecO_ocamo"
		//		,"U_O_CombatUniform_ocamo","U_O_CombatUniform_oucamo","U_O_GhillieSuit","U_O_OfficerUniform_ocamo","U_O_PilotCoveralls","U_O_SpecopsUniform_blk","U_O_SpecopsUniform_ocamo","U_O_Wetsuit"
		//		,"V_HarnessO_brn","V_HarnessO_gry","V_HarnessOSpec_brn","V_HarnessOSpec_gry","V_RebreatherIR"
			/*AAF*/
		//		,"NVGoggles_INDEP","I_UavTerminal"
		//		,"H_Booniehat_dgtl","H_MilCap_dgtl","H_PilotHelmetHeli_I","H_CrewHelmetHeli_I","H_HelmetCrew_I","H_PilotHelmetFighter_I","H_HelmetIA","H_HelmetIA_camo","H_HelmetIA_net"
		//		,"U_I_CombatUniform","U_I_CombatUniform_shortsleeve","U_I_CombatUniform_tshirt","U_I_GhillieSuit","U_I_HeliPilotCoveralls","U_I_OfficerUniform","U_I_pilotCoveralls","U_I_Wetsuit"
		//		,"V_PlateCarrierIA1_dgtl","V_PlateCarrierIA2_dgtl","V_RebreatherIA"
		]
		,[/*Backpacks*/
				"B_Parachute"
			/*USARMY*/
				,"rhsusf_assault_eagleaiii_ocp","B_UAV_01_backpack_F","B_Mortar_01_support_F","B_Mortar_01_weapon_F","B_AT_01_weapon_F","B_AA_01_weapon_F","B_HMG_01_support_F","B_GMG_01_weapon_F","B_HMG_01_weapon_F"
			/*CSAT*/
		//		,"B_AssaultPack_ocamo","B_Carryall_ocamo","B_Carryall_oucamo","B_FieldPack_ocamo","B_FieldPack_oucamo","B_TacticalPack_ocamo","O_UAV_01_backpack_F","O_Mortar_01_support_F","O_Mortar_01_weapon_F"
			/*AAF*/
		//		,"B_AssaultPack_dgtl","B_Carryall_oli","B_FieldPack_oli","B_TacticalPack_oli","I_UAV_01_backpack_F","I_Mortar_01_support_F","I_Mortar_01_weapon_F"
		]
	],
	["MissileSpecialist"
		,[/*Weapons*/
				"MineDetector","arifle_SDAR_F"
			/*USARMY*/
				,"tb_p_g17_G"
				,"rhs_weap_m16a4","rhs_weap_m16a4_grip","rhs_weap_m16a4_carryhandle","rhs_weap_m16a4_carryhandle_pmag","rhs_weap_m4a1","rhs_weap_m4a1_grip","rhs_weap_m4a1_grip2","rhs_weap_m4a1_bipod","rhs_weap_m4","rhs_weap_m4_grip","rhs_weap_m4_grip2","rhs_weap_m4_bipod","rhs_weap_m4_carryhandle","rhs_weap_m4_carryhandle_pmag"
				,"tb_launcher_mk13","rhs_weap_fim92","rhs_weap_fgm148","rhs_weap_M136","rhs_weap_M136_hedp","rhs_weap_M136_hp"
			/*CSAT*/
		//		,"hgun_Rook40_F","hgun_Pistol_heavy_02_F","arifle_Katiba_C_F","arifle_Katiba_F"
		//		,"launch_O_Titan_F","launch_O_Titan_short_F","launch_RPG32_F"
			/*AAF*/
		//		,"hgun_ACPC2_F","hgun_Pistol_heavy_02_F","arifle_Mk20_F","arifle_Mk20C_F"
		//		,"launch_I_Titan_F","launch_I_Titan_short_F","launch_NLAW_F"
		]
		,[/*Mags*/
				"Laserbatteries","DemoCharge_Remote_Mag","SatchelCharge_Remote_Mag","ATMine_Range_Mag","ClaymoreDirectionalMine_Remote_Mag","APERSMine_Range_Mag","APERSBoundingMine_Range_Mag","SLAMDirectionalMine_Wire_Mag","APERSTripMine_Wire_Mag"
				,"rhs_mag_m67","rhs_mag_mk84","SmokeShell","SmokeShellRed","SmokeShellYellow","SmokeShellGreen","SmokeShellPurple","SmokeShellOrange","SmokeShellBlue","Chemlight_green","Chemlight_red","Chemlight_yellow","Chemlight_blue","B_IR_Grenade","I_IR_Grenade","O_IR_Grenade"
				,"tb_mk13_smoke","tb_mk13_hedp","tb_mk13_heat","rhs_fim92_mag","rhs_fgm148_magazine_AT"
				,"rhs_m136_mag","rhs_m136_hedp_mag","rhs_m136_hp_mag"
			/*USARMY*/
		//		
			/*CSAT*/
		//		,"150Rnd_762x51_Box","150Rnd_762x51_Box_Tracer","RPG32_F","RPG32_HE_F"
			/*AAF*/
		//		,"200Rnd_65x39_cased_Box","200Rnd_65x39_cased_Box_Tracer","NLAW_F"
		]
		,[/*Items*/
				"Binocular","Laserdesignator","Rangefinder","cse_bandage_basic","cse_personal_aid_kit","cse_packing_bandage","cse_bandageElastic","cse_quikclot","cse_tourniquet","cse_epinephrine","cse_morphine","cse_sparebarrelbag","ItemCompass","ItemGPS","ItemMap","ItemRadio","ItemWatch","ACRE_PRC117F","ACRE_PRC148","ACRE_PRC343"
			/*USARMY*/
				,"rhsusf_ANPVS_15"
				,"rhsusf_ach_helmet_ocp","rhsusf_ach_helmet_camo_ocp","rhsusf_ach_helmet_ess_ocp","rhsusf_ach_helmet_headset_ocp","rhsusf_ach_helmet_headset_ess_ocp"
				,"rhs_uniform_cu_ocp_patchless","rhs_uniform_cu_ocp","rhs_uniform_cu_ocp_82nd","rhs_uniform_cu_ocp_101st","rhs_uniform_cu_ocp_10th","U_B_Wetsuit"
				,"rhsusf_iotv_ocp","V_RebreatherB","tb_acc_m145","tb_acc_c79","tb_acc_compM4","tb_acc_ta31","tb_acc_m6x_LLM","rhsusf_acc_M2010S","rhsusf_acc_anpeq15A","rhsusf_acc_anpeq15_light","rhsusf_acc_EOTECH","rhsusf_acc_LEUPOLDMK4","rhsusf_acc_LEUPOLDMK4_2","rhsusf_acc_ELCAN","rhsusf_acc_ELCAN_PIP","rhsusf_acc_ACOG","rhsusf_acc_ACOG_PIP"
				,"rhsusf_acc_ACOG2","rhsusf_acc_ACOG3","rhsusf_acc_ACOG_USMC","rhsusf_acc_ACOG2_USMC","rhsusf_acc_ACOG3_USMC","rhsusf_acc_compm4","rhsusf_acc_anpeq15"
			/*CSAT*/
		//		,"NVGoggles_OPFOR"
		//		,"H_Booniehat_tan","H_Cap_oli_hs","H_MilCap_ocamo","H_MilCap_oucamo","H_PilotHelmetHeli_O","H_CrewHelmetHeli_O","H_HelmetCrew_O","H_PilotHelmetFighter_O","H_HelmetLeaderO_ocamo","H_HelmetLeaderO_oucamo","H_HelmetO_ocamo","H_HelmetO_oucamo","H_HelmetSpecB","H_HelmetSpecB_blk","H_HelmetSpecB_paint1","H_HelmetSpecB_paint2","H_HelmetSpecO_blk","H_HelmetSpecO_ocamo"
		//		,"U_O_CombatUniform_ocamo","U_O_CombatUniform_oucamo","U_O_GhillieSuit","U_O_OfficerUniform_ocamo","U_O_PilotCoveralls","U_O_SpecopsUniform_blk","U_O_SpecopsUniform_ocamo","U_O_Wetsuit"
		//		,"V_HarnessO_brn","V_HarnessO_gry","V_HarnessOSpec_brn","V_HarnessOSpec_gry","V_RebreatherIR"
			/*AAF*/
		//		,"NVGoggles_INDEP"
		//		,"H_Booniehat_dgtl","H_MilCap_dgtl","H_PilotHelmetHeli_I","H_CrewHelmetHeli_I","H_HelmetCrew_I","H_PilotHelmetFighter_I","H_HelmetIA","H_HelmetIA_camo","H_HelmetIA_net"
		//		,"U_I_CombatUniform","U_I_CombatUniform_shortsleeve","U_I_CombatUniform_tshirt","U_I_GhillieSuit","U_I_HeliPilotCoveralls","U_I_OfficerUniform","U_I_pilotCoveralls","U_I_Wetsuit"
		//		,"V_PlateCarrierIA1_dgtl","V_PlateCarrierIA2_dgtl","V_RebreatherIA"
		]
		,[/*Backpacks*/
				"B_Parachute"
			/*USARMY*/
				,"rhsusf_assault_eagleaiii_ocp","B_UAV_01_backpack_F","B_Mortar_01_support_F","B_Mortar_01_weapon_F","B_AT_01_weapon_F","B_AA_01_weapon_F","B_HMG_01_support_F","B_GMG_01_weapon_F","B_HMG_01_weapon_F"
			/*CSAT*/
		//		,"B_AssaultPack_ocamo","B_Carryall_ocamo","B_Carryall_oucamo","B_FieldPack_ocamo","B_FieldPack_oucamo","B_TacticalPack_ocamo","O_UAV_01_backpack_F","O_Mortar_01_support_F","O_Mortar_01_weapon_F"
			/*AAF*/
		//		,"B_AssaultPack_dgtl","B_Carryall_oli","B_FieldPack_oli","B_TacticalPack_oli","I_UAV_01_backpack_F","I_Mortar_01_support_F","I_Mortar_01_weapon_F"
		]
	],
	["Support"
		,[/*Weapons*/
				"MineDetector","arifle_SDAR_F"
			/*USARMY*/
				,"tb_p_g17_G","rhs_weap_m16a4","rhs_weap_m16a4_grip","rhs_weap_m16a4_carryhandle","rhs_weap_m16a4_carryhandle_pmag","rhs_weap_m4a1","rhs_weap_m4a1_grip","rhs_weap_m4a1_grip2","rhs_weap_m4a1_bipod","rhs_weap_m4","rhs_weap_m4_grip","rhs_weap_m4_grip2","rhs_weap_m4_bipod","rhs_weap_m4_carryhandle","rhs_weap_m4_carryhandle_pmag"
				,"rhs_weap_M136","rhs_weap_M136_hedp","rhs_weap_M136_hp","tb_sgun_m1014"
			/*CSAT*/
		//		,"hgun_Rook40_F","hgun_Pistol_heavy_02_F","arifle_Katiba_C_F","arifle_Katiba_F","arifle_Katiba_GL_F","SMG_02_F"
		//		,"launch_RPG32_F"
			/*AAF*/
		//		,"hgun_ACPC2_F","hgun_Pistol_heavy_02_F","arifle_Mk20_F","arifle_Mk20_GL_F","arifle_Mk20C_F","hgun_PDW2000_F"
		//		,"launch_NLAW_F"
		]
		,[/*Mags*/
				"Laserbatteries","DemoCharge_Remote_Mag","SatchelCharge_Remote_Mag","ATMine_Range_Mag","ClaymoreDirectionalMine_Remote_Mag","APERSMine_Range_Mag","APERSBoundingMine_Range_Mag","SLAMDirectionalMine_Wire_Mag","APERSTripMine_Wire_Mag"
				,"rhs_mag_m67","rhs_mag_mk84","SmokeShell","SmokeShellRed","SmokeShellYellow","SmokeShellGreen","SmokeShellPurple","SmokeShellOrange","SmokeShellBlue","Chemlight_green","Chemlight_red","Chemlight_yellow","Chemlight_blue","B_IR_Grenade","I_IR_Grenade","O_IR_Grenade"
				,"tb_mk13_smoke","tb_mk13_hedp","tb_mk13_heat","rhs_fim92_mag","rhs_fgm148_magazine_AT"
				,"rhs_m136_mag","rhs_m136_hedp_mag","rhs_m136_hp_mag"
			/*USARMY*/
				,"rhsusf_100Rnd_556x45_soft_pouch","rhsusf_100Rnd_762x51","rhs_m136_mag","rhs_m136_hedp_mag","rhs_m136_hp_mag","tb_8Rnd_12ga_buck","tb_8Rnd_12ga_slug"
			/*CSAT*/
		//		,"150Rnd_762x51_Box","150Rnd_762x51_Box_Tracer","RPG32_F","RPG32_HE_F"
			/*AAF*/
		//		,"200Rnd_65x39_cased_Box","200Rnd_65x39_cased_Box_Tracer","NLAW_F"
		]
		,[/*Items*/
				"Binocular","Laserdesignator","Rangefinder","cse_bandage_basic","cse_plasma_iv","cse_blood_iv","cse_saline_iv","cse_nasopharyngeal_tube","cse_personal_aid_kit","cse_surgical_kit","cse_packing_bandage","cse_bandageElastic","cse_quikclot","cse_tourniquet","cse_epinephrine","cse_morphine","cse_sparebarrelbag","ItemCompass","ItemGPS","ItemMap","ItemRadio","ItemWatch","ACRE_PRC117F","ACRE_PRC148","ACRE_PRC343"
			/*USARMY*/
				,"NVGoggles"
				,"rhsusf_ach_helmet_ocp","rhsusf_ach_helmet_camo_ocp","rhsusf_ach_helmet_ess_ocp","rhsusf_ach_helmet_headset_ocp","rhsusf_ach_helmet_headset_ess_ocp","H_MilCap_mcamo","H_PilotHelmetHeli_B","H_CrewHelmetHeli_B","H_HelmetCrew_B","H_PilotHelmetFighter_B"
				,"rhsusf_ach_helmet_ocp","rhsusf_ach_helmet_camo_ocp","rhsusf_ach_helmet_ess_ocp","rhsusf_ach_helmet_headset_ocp","rhsusf_ach_helmet_headset_ess_ocp"
				,"rhs_uniform_cu_ocp_patchless","rhs_uniform_cu_ocp","rhs_uniform_cu_ocp_82nd","rhs_uniform_cu_ocp_101st","rhs_uniform_cu_ocp_10th","U_B_GhillieSuit","U_B_HeliPilotCoveralls","U_B_PilotCoveralls","U_B_Wetsuit"
				,"rhsusf_iotv_ocp_repair","rhsusf_iotv_ocp_medic","V_PlateCarrierL_CTRG","V_PlateCarrierH_CTRG","V_RebreatherB","tb_acc_m145","tb_acc_c79","tb_acc_compM4","tb_acc_ta31","tb_acc_m6x_LLM","rhsusf_acc_M2010S","rhsusf_acc_anpeq15A","rhsusf_acc_anpeq15_light","rhsusf_acc_EOTECH","rhsusf_acc_LEUPOLDMK4","rhsusf_acc_LEUPOLDMK4_2","rhsusf_acc_ELCAN","rhsusf_acc_ELCAN_PIP","rhsusf_acc_ACOG","rhsusf_acc_ACOG_PIP"
				,"rhsusf_acc_ACOG2","rhsusf_acc_ACOG3","rhsusf_acc_ACOG_USMC","rhsusf_acc_ACOG2_USMC","rhsusf_acc_ACOG3_USMC","rhsusf_acc_compm4","rhsusf_acc_anpeq15"
			/*CSAT*/
		//		,"NVGoggles_OPFOR"
		//		,"H_Booniehat_tan","H_Cap_oli_hs","H_MilCap_ocamo","H_MilCap_oucamo","H_PilotHelmetHeli_O","H_CrewHelmetHeli_O","H_HelmetCrew_O","H_PilotHelmetFighter_O","H_HelmetLeaderO_ocamo","H_HelmetLeaderO_oucamo","H_HelmetO_ocamo","H_HelmetO_oucamo","H_HelmetSpecB","H_HelmetSpecB_blk","H_HelmetSpecB_paint1","H_HelmetSpecB_paint2","H_HelmetSpecO_blk","H_HelmetSpecO_ocamo"
		//		,"U_O_CombatUniform_ocamo","U_O_CombatUniform_oucamo","U_O_GhillieSuit","U_O_OfficerUniform_ocamo","U_O_PilotCoveralls","U_O_SpecopsUniform_blk","U_O_SpecopsUniform_ocamo","U_O_Wetsuit"
		//		,"V_HarnessO_brn","V_HarnessO_gry","V_HarnessOSpec_brn","V_HarnessOSpec_gry","V_RebreatherIR"
			/*AAF*/
		//		,"NVGoggles_INDEP"
		//		,"H_Booniehat_dgtl","H_MilCap_dgtl","H_PilotHelmetHeli_I","H_CrewHelmetHeli_I","H_HelmetCrew_I","H_PilotHelmetFighter_I","H_HelmetIA","H_HelmetIA_camo","H_HelmetIA_net"
		//		,"U_I_CombatUniform","U_I_CombatUniform_shortsleeve","U_I_CombatUniform_tshirt","U_I_GhillieSuit","U_I_HeliPilotCoveralls","U_I_OfficerUniform","U_I_pilotCoveralls","U_I_Wetsuit"
		//		,"V_PlateCarrierIA1_dgtl","V_PlateCarrierIA2_dgtl","V_RebreatherIA"
		]
		,[/*Backpacks*/
				"B_Parachute"
			/*USARMY*/
				,"rhsusf_assault_eagleaiii_ocp","B_UAV_01_backpack_F","B_Mortar_01_support_F","B_Mortar_01_weapon_F","B_AT_01_weapon_F","B_AA_01_weapon_F","B_HMG_01_support_F","B_GMG_01_weapon_F","B_HMG_01_weapon_F"
			/*CSAT*/
		//		,"B_AssaultPack_ocamo","B_Carryall_ocamo","B_Carryall_oucamo","B_FieldPack_ocamo","B_FieldPack_oucamo","B_TacticalPack_ocamo","O_UAV_01_backpack_F","O_Mortar_01_support_F","O_Mortar_01_weapon_F"
			/*AAF*/
		//		,"B_AssaultPack_dgtl","B_Carryall_oli","B_FieldPack_oli","B_TacticalPack_oli","I_UAV_01_backpack_F","I_Mortar_01_support_F","I_Mortar_01_weapon_F"
		]
	]
];

PO3_CfgLogistics_UnitLoadoutBlacklist = [
	 "optic_Nightstalker","optic_tws","optic_tws_mg","optic_NVS"
	,"G_Lady_Blue","G_Lady_Dark","G_Lady_Mirror","G_Lady_Red","G_Shades_Green"
	,"G_Spectacles","G_Spectacles_Tinted"
	,"G_Sport_Blackred","G_Sport_BlackWhite","G_Sport_Blackyellow","G_Sport_Checkered"
	,"G_Sport_Greenblack","G_Sport_Red","G_Squares","G_Squares_Tinted","None"
];

// = Pre-Defining Logistics Configuration ======================================================
// Vehicle CAPACITY that can TOW, LIFT or LOAD
PO3_CfgLogistics_Loadable = [
	 ["Cargo_base_F",15200]
	,["B_Truck_01_mover_F",0]
	,["B_Truck_01_transport_F",64000]
	,["O_Truck_02_transport_F",64000]
	,["I_Truck_02_transport_F",64000]
	,["Car_F",250]
	,["RHS_UH60M",1980]
	,["RHS_CH_47F",4620]
	,["Helicopter_Base_H",422]
];

// Liftable/Loadable Object Weight
PO3_CfgLogistics_Liftable = [
	 ["Cargo_base_F",4280]
	,["B_supplyCrate_F",400]
	,["Quadbike_01_base_F",264]
	,["B_Truck_01_transport_F",18300]
	,["O_Truck_02_transport_F",18300]
	,["I_Truck_02_transport_F",18300]
	,["Wheeled_APC_F",16329]
	,["Car_F",1900]
	,["Tank",64000]
	,["Ship_F",1200]
	,["Heli_Light_01_armed_base_F",1990]
	,["Heli_Light_01_base_F",722]
	,["RHS_UH60M",3291]
	,["RHS_CH_47F",9000]
	,["Helicopter_Base_F",8291]
	,["UAV_02_base_F",4980]
];

PO3_CfgLogistics_TowVehicles = [
	 ["B_Truck_01_mover_F",0]
	,["B_Truck_01_transport_F", 10000]
	,["O_Truck_02_transport_F", 10000]
	,["I_Truck_02_transport_F", 10000]
	,["B_APC_Tracked_01_CRV_F", 64000]
	,["Car_F", 250]
];
PO3_CfgLogistics_Towable = [
	 ["B_Truck_01_mover_F",0]
	,["B_Truck_01_transport_F", 10000]
	,["O_Truck_02_transport_F", 10000]
	,["I_Truck_02_transport_F", 10000]
	,["Car", 2000]
	,["Tank_F", 64000]
	,["Air", 8291]
];
// Draggable Weight
PO3_CfgLogistics_Moveable = [
	 ["Items_base_F",5]
	,["rhsusf_weapons_crate",5]
];
