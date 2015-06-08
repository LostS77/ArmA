//

	private ["_type", "_unit"];

	_type = _this select 0;
	_unit = _this select 1;
	if (!local _unit) exitWith {};
	
	removeallweapons _unit;
	removeAllAssignedItems _unit;
	_unit addWeapon "ItemMap";
	_unit addWeapon "ItemCompass";
	_unit addWeapon "ItemWatch";
	_unit addItem "ACRE_PRC343";
	_unit addItem "NVGoggles";
	_unit addItemToUniform "cse_personal_aid_kit";
	_unit addItemToUniform "cse_tourniquet";
	_unit addItemToUniform "cse_packing_bandage";
	_unit addItemToUniform "cse_packing_bandage";
	_unit addItemtoUniform "cse_morphine";
	_unit addItemtoUniform "cse_epinephrine";	
	for "_i" from 1 to 4 do {_unit addItemToUniform "cse_bandage_basic";};
	for "_i" from 1 to 4 do {_unit addItemToUniform "cse_bandageElastic";};

	
	switch (_type) do
	{
		case "PL":
		{
			
			_unit addBackpack "rhsusf_assault_eagleaiii_ocp";
			_unit addItem "ACRE_PRC148";
			_unit addMagazine "Laserbatteries";
			_unit addMagazine "Laserbatteries";
			_unit addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";
			
			_unit addMagazine "SmokeShell";
			_unit addMagazine "SmokeShell";
			_unit addMagazine "HandGrenade";
			_unit addMagazine "HandGrenade";
			
			
			_unit addWeapon "rhs_weap_m4a1";
			_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15A";
			_unit addPrimaryWeaponItem "rhsusf_acc_ACOG2";
			
			_unit addWeapon "Laserdesignator";
		};		
		
			case "PSG":
		{			
			
			_unit addBackpack "rhsusf_assault_eagleaiii_ocp";
			_unit addItem "ACRE_PRC148";
			_unit addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";
			
			_unit addMagazine "SmokeShell";
			_unit addMagazine "SmokeShell";
			_unit addMagazine "HandGrenade";
			_unit addMagazine "HandGrenade";
			
			_unit addMagazine "rhs_mag_M433_HEDP";
			_unit addMagazine "rhs_mag_M433_HEDP";
			_unit addMagazine "rhs_mag_M433_HEDP";
			_unit addMagazine "rhs_mag_M433_HEDP";
			_unit addMagazine "rhs_mag_M433_HEDP";
			_unit addMagazine "rhs_mag_M433_HEDP";
			_unit addMagazine "rhs_mag_M433_HEDP";
			_unit addMagazine "rhs_mag_M433_HEDP";
			_unit addMagazine "rhs_mag_M433_HEDP";
			_unit addMagazine "rhs_mag_M433_HEDP";
			_unit addMagazine "rhs_mag_M433_HEDP";
			_unit addMagazine "rhs_mag_M433_HEDP";
			_unit addMagazine "rhs_mag_M433_HEDP";
			_unit addMagazine "rhs_mag_M433_HEDP";
			_unit addMagazine "rhs_mag_M585_white";
			_unit addMagazine "rhs_mag_M585_white";
			_unit addMagazine "rhs_mag_M713_red";
			_unit addMagazine "rhs_mag_M713_red";
			_unit addMagazine "rhs_mag_M716_yellow";
			_unit addMagazine "rhs_mag_M716_yellow";
			
			_unit addWeapon "rhs_m4a1_m320";
			_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15A";
			_unit addPrimaryWeaponItem "rhsusf_acc_ACOG2";
			
			_unit addWeapon "Rangefinder";
		};
		
			case "RTO":
		{	
			_unit addBackpack "rhsusf_assault_eagleaiii_ocp";
			_unit addItem "ACRE_PRC117F";
			_unit addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";
			
			_unit addMagazine "SmokeShell";
			_unit addMagazine "SmokeShell";
			_unit addMagazine "HandGrenade";
			_unit addMagazine "HandGrenade";
			
			_unit addWeapon "rhs_weap_m4a1";
			_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15A";
			_unit addPrimaryWeaponItem "rhsusf_acc_ACOG2";
			_unit addWeapon "Rangefinder";

		};
		
			case "MD":
		{
			_unit addBackpack "rhsusf_assault_eagleaiii_ocp";
			
			_unit addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";
			
			_unit addMagazine "SmokeShell";
			_unit addMagazine "SmokeShell";
			_unit addMagazine "HandGrenade";
			_unit addMagazine "HandGrenade";
			
			_unit addWeapon "rhs_weap_m4a1";
			_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15A";
			_unit addPrimaryWeaponItem "rhsusf_acc_ACOG2";
			
			(uniformContainer _unit) addItemCargoGlobal ["cse_bandage_basic", 5];
			(uniformContainer _unit) addItemCargoGlobal ["cse_bandageElastic", 3];
			(uniformContainer _unit) addItemCargoGlobal ["cse_packing_bandage", 3];
			(uniformContainer _unit) addItemCargoGlobal ["cse_tourniquet", 1];
			(unitBackpack _unit) addItemCargoGlobal ["cse_bandage_basic", 20];
			(unitBackpack _unit) addItemCargoGlobal ["cse_bandageElastic", 15];
			(unitBackpack _unit) addItemCargoGlobal ["cse_packing_bandage", 8];
			(unitBackpack _unit) addItemCargoGlobal ["cse_tourniquet", 5];
			(unitBackpack _unit) addItemCargoGlobal ["cse_chestseal", 3];
			(unitBackpack _unit) addItemCargoGlobal ["cse_saline_iv", 5];
			(unitBackpack _unit) addItemCargoGlobal ["cse_morphine", 8];
			//(unitBackpack _unit) addItemCargoGlobal ["cse_atropine", 15];
			(unitBackpack _unit) addItemCargoGlobal ["cse_epinephrine", 8];
			//(unitBackpack _unit) addItemCargoGlobal ["cse_quikclot", 20];
			(unitBackpack _unit) addItemCargoGlobal ["cse_personal_aid_kit", 5];
		};		

			case "SL":
		{			
			_unit addBackpack "rhsusf_assault_eagleaiii_ocp";
			_unit addItem "ACRE_PRC148";
			_unit addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";
			_unit addMagazine "rhsusf_100Rnd_556x45_soft_pouch";
			
			_unit addMagazine "SmokeShell";
			_unit addMagazine "SmokeShell";
			_unit addMagazine "HandGrenade";
			_unit addMagazine "HandGrenade";
			
			_unit addWeapon "rhs_weap_m4a1";
			_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15A";
			_unit addPrimaryWeaponItem "rhsusf_acc_ACOG2";
			
			_unit addWeapon "Rangefinder";
		};
		
			case "TL":
		{
			_unit addBackpack "rhsusf_assault_eagleaiii_ocp";
			_unit addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";
			_unit addMagazine "rhsusf_100Rnd_556x45_soft_pouch";
			
			_unit addMagazine "SmokeShell";
			_unit addMagazine "SmokeShell";
			_unit addMagazine "HandGrenade";
			_unit addMagazine "HandGrenade"; 
			
			_unit addWeapon "rhs_weap_m4a1";
			_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15A";
			_unit addPrimaryWeaponItem "rhsusf_acc_ACOG2";
			
			_unit addWeapon "Rangefinder";			
			};

			case "AR":
		{
			_unit addBackpack "rhsusf_assault_eagleaiii_ocp";
			_unit addMagazine "rhsusf_100Rnd_556x45_soft_pouch";
			_unit addMagazine "rhsusf_100Rnd_556x45_soft_pouch";
			_unit addMagazine "rhsusf_100Rnd_556x45_soft_pouch";
			_unit addMagazine "rhsusf_100Rnd_556x45_soft_pouch";

			_unit addMagazine "SmokeShell";
			_unit addMagazine "SmokeShell";
			_unit addMagazine "HandGrenade";
			_unit addMagazine "HandGrenade";
			
			_unit addWeapon "rhs_weap_m249_pip";
			_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15A";
			_unit addPrimaryWeaponItem "tb_acc_m145";
		};

			case "GREN":
		{		
			_unit addBackpack "rhsusf_assault_eagleaiii_ocp";
			_unit addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";
			_unit addMagazine "rhsusf_100Rnd_556x45_soft_pouch";
			
			_unit addMagazine "SmokeShell";
			_unit addMagazine "SmokeShell";
			_unit addMagazine "HandGrenade";
			_unit addMagazine "HandGrenade";
			
			_unit addMagazine "rhs_mag_M433_HEDP";
			_unit addMagazine "rhs_mag_M433_HEDP";
			_unit addMagazine "rhs_mag_M433_HEDP";
			_unit addMagazine "rhs_mag_M433_HEDP";
			_unit addMagazine "rhs_mag_M433_HEDP";
			_unit addMagazine "rhs_mag_M433_HEDP";
			_unit addMagazine "rhs_mag_M433_HEDP";
			_unit addMagazine "rhs_mag_M433_HEDP";
			_unit addMagazine "rhs_mag_M585_white";
			_unit addMagazine "rhs_mag_M585_white";
			_unit addMagazine "rhs_mag_M713_red";
			_unit addMagazine "rhs_mag_M713_red";
			_unit addMagazine "rhs_mag_M716_yellow";
			_unit addMagazine "rhs_mag_M716_yellow";
			
			_unit addWeapon "rhs_m4a1_m320";
			_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15A";
			_unit addPrimaryWeaponItem "rhsusf_acc_ACOG2";
		};		

			case "RFL":
		{			
			_unit addBackpack "rhsusf_assault_eagleaiii_ocp";
			_unit addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";
			_unit addMagazine "rhsusf_100Rnd_556x45_soft_pouch";
		
			_unit addMagazine "SmokeShell";
			_unit addMagazine "SmokeShell";
			_unit addMagazine "HandGrenade";
			_unit addMagazine "HandGrenade"; 
			
			_unit addWeapon "rhs_weap_m4a1";
			_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15A";
			_unit addPrimaryWeaponItem "rhsusf_acc_ACOG2";
			
			_unit addMagazine "rhs_m136_mag";
			_unit addWeapon "rhs_weap_M136";
		};	
		
			case "MAT":
		{			
			_unit addBackpack "rhsusf_assault_eagleaiii_ocp";
			_unit addMagazine "20Rnd_762x51_Mag";
			_unit addMagazine "20Rnd_762x51_Mag";
			_unit addMagazine "20Rnd_762x51_Mag";
			_unit addMagazine "20Rnd_762x51_Mag";
			_unit addMagazine "20Rnd_762x51_Mag";
			_unit addMagazine "20Rnd_762x51_Mag";
			_unit addMagazine "20Rnd_762x51_Mag";
			_unit addMagazine "20Rnd_762x51_Mag";
			_unit addMagazine "rhsusf_100Rnd_556x45_soft_pouch";
		
			_unit addMagazine "SmokeShell";
			_unit addMagazine "SmokeShell";
			_unit addMagazine "HandGrenade";
			_unit addMagazine "HandGrenade"; 
			
			_unit addWeapon "rhs_weap_m14ebrri";
			_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15A";
			_unit addPrimaryWeaponItem "rhsusf_acc_ACOG2";
			
			_unit addMagazine "rhs_m136_mag";
			_unit addWeapon "rhs_weap_M136";
		};	

			case "AT":
		{	
			_unit addBackpack "rhsusf_assault_eagleaiii_ocp";
			_unit addmagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addmagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addmagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addmagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addmagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addmagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";
			
			_unit addMagazine "SmokeShell";
			_unit addMagazine "SmokeShell";
			_unit addMagazine "HandGrenade"; 
			_unit addMagazine "HandGrenade"; 
			
			_unit addMagazine "tb_mk13_heat";
			_unit addWeapon "tb_launcher_mk13";
			
			_unit addMagazine "tb_mk13_heat";
			_unit addMagazine "tb_mk13_hedp";

			_unit addWeapon "rhs_weap_m4a1";
			_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15A";
			_unit addPrimaryWeaponItem "rhsusf_acc_ACOG2";
		};	
		
			case "AAT":
		{		
			_unit addBackpack "rhsusf_assault_eagleaiii_ocp";
			_unit addmagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addmagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addmagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addmagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addmagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addmagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";
			
			_unit addMagazine "SmokeShell";
			_unit addMagazine "SmokeShell";
			_unit addMagazine "HandGrenade"; 
			_unit addMagazine "HandGrenade";
			
			_unit addMagazine "tb_mk13_heat";
			_unit addMagazine "tb_mk13_hedp";
			_unit addMagazine "tb_mk13_smoke";
			_unit addMagazine "tb_mk13_smoke";
			

			_unit addWeapon "rhs_weap_m4a1";
			_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15A";
			_unit addPrimaryWeaponItem "rhsusf_acc_ACOG2";
			
			_unit addWeapon "Rangefinder";
		};	
		
			case "MGL":
		{		
			_unit addBackpack "rhsusf_assault_eagleaiii_ocp";
			_unit addItem "ACRE_PRC117F";
			_unit addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";
			_unit addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";
			_unit addMagazine "rhsusf_100Rnd_762x51";

			_unit addMagazine "SmokeShell";
			_unit addMagazine "SmokeShell";
			_unit addMagazine "HandGrenade";
			_unit addMagazine "HandGrenade"; 
			
			_unit addWeapon "rhs_weap_m4a1";
			_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15A";
			_unit addPrimaryWeaponItem "rhsusf_acc_ACOG2";
			
			_unit addWeapon "Rangefinder";
		};
		
			case "MG":
		{
			_unit addBackpack "rhsusf_assault_eagleaiii_ocp";
			_unit addMagazine "rhsusf_100Rnd_762x51";
			_unit addMagazine "rhsusf_100Rnd_762x51";
			_unit addMagazine "rhsusf_100Rnd_762x51";
			_unit addMagazine "rhsusf_100Rnd_762x51";
			
			_unit addMagazine "SmokeShell";
			_unit addMagazine "SmokeShell";
			_unit addMagazine "HandGrenade";
			_unit addMagazine "HandGrenade";
			
			_unit addWeapon "rhs_weap_m240B";
			_unit addPrimaryWeaponItem "tb_acc_m145";
			
		};	
		
			case "AMG":
		{
			_unit addBackpack "rhsusf_assault_eagleaiii_ocp";
			_unit addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";
			_unit addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";
			_unit addMagazine "rhsusf_100Rnd_762x51";
			_unit addMagazine "rhsusf_100Rnd_762x51";
			_unit addMagazine "rhsusf_100Rnd_762x51";
			_unit addMagazine "rhsusf_100Rnd_762x51";
		
			_unit addMagazine "SmokeShell";
			_unit addMagazine "SmokeShell";
			_unit addMagazine "HandGrenade";
			_unit addMagazine "HandGrenade"; 
			
			_unit addWeapon "rhs_weap_m4a1";
			_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15A";
			_unit addPrimaryWeaponItem "rhsusf_acc_ACOG2";
			
			_unit addWeapon "Rangefinder";
		};	
		
			case "Marksman":
		{
		
			_unit addBackpack "rhsusf_assault_eagleaiii_ocp";
			
			_unit addMagazine "rhsusf_5Rnd_300winmag_xm2010";
			_unit addMagazine "rhsusf_5Rnd_300winmag_xm2010";
			_unit addMagazine "rhsusf_5Rnd_300winmag_xm2010";
			_unit addMagazine "rhsusf_5Rnd_300winmag_xm2010";
			_unit addMagazine "rhsusf_5Rnd_300winmag_xm2010";
			_unit addMagazine "rhsusf_5Rnd_300winmag_xm2010";
			_unit addMagazine "rhsusf_5Rnd_300winmag_xm2010";
			_unit addMagazine "rhsusf_5Rnd_300winmag_xm2010";
			
			_unit addMagazine "SmokeShell";
			_unit addMagazine "SmokeShell";
			_unit addMagazine "HandGrenade"; 
			_unit addMagazine "HandGrenade";
			
			_unit addWeapon "rhs_weap_XM2010_d";	
			_unit addPrimaryWeaponItem "rhsusf_acc_M2010S";
			_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15A";
			_unit addPrimaryWeaponItem "rhsusf_acc_LEUPOLDMK4_2";
			_unit addWeapon "Rangefinder";
		};
		
			case "CrewCO":
		{
			_unit addItem "ACRE_PRC148";
			_unit addmagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addmagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addmagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addmagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addmagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addmagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			
			_unit addMagazine "HandGrenade";
			_unit addMagazine "SmokeShell";

			_unit addWeapon "rhs_weap_m4a1";
			_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15A";
			
			_unit addWeapon "Binocular";
		};	
		
			case "Crew":
		{
			_unit addmagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addmagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addmagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addmagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addmagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addmagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			
			_unit addMagazine "HandGrenade";
			_unit addMagazine "SmokeShell";

			_unit addWeapon "rhs_weap_m4a1";
		};
		
			case "Pilot":
		{
			_unit addBackpack "rhsusf_assault_eagleaiii_ocp";
			_unit addItem "ACRE_PRC117F";
			_unit addmagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addmagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addmagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addmagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addmagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addmagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			
			_unit addMagazine "SmokeShell";
			_unit addMagazine "SmokeShell";
			_unit addMagazine "HandGrenade"; 
			_unit addMagazine "HandGrenade";

			_unit addWeapon "rhs_weap_m4a1";
			_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15A";
			_unit addPrimaryWeaponItem "rhsusf_acc_ACOG2";
			
			_unit addWeapon "Rangefinder";
		};
		
			case "ENG":
		{
			_unit addBackpack "rhsusf_assault_eagleaiii_ocp";
			_unit addMagazine "DemoCharge_Remote_Mag";
			_unit addMagazine "DemoCharge_Remote_Mag";
			_unit addMagazine "DemoCharge_Remote_Mag";
			_unit addMagazine "DemoCharge_Remote_Mag";
			_unit addmagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addmagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addmagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addmagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addmagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			_unit addmagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";
			
			_unit addMagazine "HandGrenade";
			_unit addMagazine "SmokeShell";

			_unit addWeapon "rhs_weap_m4a1";
			_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15A";
			_unit addPrimaryWeaponItem "rhsusf_acc_ACOG2";
			
			_unit addItem "Toolkit";
			
		};

			case "RESUP":
		{
			clearWeaponCargoGlobal _unit; 
			clearMagazineCargoGlobal _unit;
			clearBackpackCargoGlobal _unit;
			clearItemCargoGlobal _unit;
			
			_unit addWeaponCargoGlobal [];
			_unit addMagazineCargoGlobal [];
			_unit addItemCargoGlobal [];
		};	

			case "EMPTY":
		{
			clearWeaponCargoGlobal _unit; 
			clearMagazineCargoGlobal _unit;
			clearBackpackCargoGlobal _unit;
			clearItemCargoGlobal _unit;;
		};
		
			case "MDV":
		{
			clearWeaponCargoGlobal _unit; 
			clearMagazineCargoGlobal _unit;
			clearBackpackCargoGlobal _unit;
			clearItemCargoGlobal _unit;		
		
			_unit addItemCargoGlobal ["cse_bandage_basic",50];
			_unit addItemCargoGlobal ["cse_packing_bandage",50];
			_unit addItemCargoGlobal ["cse_bandageElastic",50];
			_unit addItemCargoGlobal ["cse_tourniquet",50];
			_unit addItemCargoGlobal ["cse_morphine",50];
			_unit addItemCargoGlobal ["cse_epinephrine",50];
			_unit addItemCargoGlobal ["cse_personal_aid_kit",40];
			_unit addItemCargoGlobal ["cse_saline_iv",40];

		};
		
			case "BH":		
		{
			clearWeaponCargoGlobal _unit; 
			clearMagazineCargoGlobal _unit;
			clearBackpackCargoGlobal _unit;
			clearItemCargoGlobal _unit;
			
			_unit addWeaponCargoGlobal ["rhs_weap_M136",2];
			_unit addMagazineCargoGlobal ["rhsusf_100Rnd_762x51",10];
			_unit addMagazineCargoGlobal ["tb_mk13_heat",2];
			_unit addMagazineCargoGlobal ["tb_mk13_hedp",2];
			_unit addMagazineCargoGlobal ["tb_mk13_smoke",2];
			_unit addMagazineCargoGlobal ["rhs_mag_30Rnd_556x45_M855A1_Stanag",20];
			_unit addMagazineCargoGlobal ["rhsusf_100Rnd_556x45_soft_pouch",10];
			_unit addMagazineCargoGlobal ["SmokeShell",10];
			_unit addMagazineCargoGlobal ["HandGrenade",10];
			_unit addMagazineCargoGlobal ["rhs_mag_M433_HEDP",20];
			_unit addMagazineCargoGlobal ["rhs_mag_M714_white",10];
			_unit addMagazineCargoGlobal ["rhs_mag_M713_red",10];
			_unit addMagazineCargoGlobal ["rhs_mag_M715_green",10];
			_unit addMagazineCargoGlobal ["rhs_m136_mag",2];
			_unit addMagazineCargoGlobal ["DemoCharge_Remote_Mag",10];
			_unit addMagazineCargoGlobal ["SatchelCharge_Remote_Mag",2];
			_unit addItemCargoGlobal ["cse_bandage_basic",20];
			_unit addItemCargoGlobal ["cse_packing_bandage",20];
			_unit addItemCargoGlobal ["cse_bandageElastic",20];
			_unit addItemCargoGlobal ["cse_tourniquet",10];
			_unit addItemCargoGlobal ["cse_morphine",10];
			_unit addItemCargoGlobal ["cse_epinephrine",10];
			_unit addItemCargoGlobal ["cse_personal_aid_kit",5];
			_unit addItemCargoGlobal ["cse_saline_iv",5];
			
		};
		
			case "CHN":		
		{
			clearWeaponCargoGlobal _unit; 
			clearMagazineCargoGlobal _unit;
			clearBackpackCargoGlobal _unit;
			clearItemCargoGlobal _unit;
			
			_unit addWeaponCargoGlobal ["tb_launcher_mk13",2];
			_unit addMagazineCargoGlobal ["tb_mk13_heat",6];
			_unit addMagazineCargoGlobal ["rhs_mag_30Rnd_556x45_M855A1_Stanag",20];
			_unit addMagazineCargoGlobal ["tb_mk13_hedp",6];
			_unit addMagazineCargoGlobal ["tb_mk13_smoke",6];
			_unit addMagazineCargoGlobal ["SmokeShell",10];
			_unit addMagazineCargoGlobal ["HandGrenade",10];
			_unit addMagazineCargoGlobal ["rhs_mag_M433_HEDP",20];
			_unit addMagazineCargoGlobal ["rhs_mag_M714_white",10];
			_unit addMagazineCargoGlobal ["rhs_mag_M713_red",10];
			_unit addMagazineCargoGlobal ["rhs_mag_M715_green",10];
			_unit addMagazineCargoGlobal ["rhs_m136_mag",2];
			_unit addMagazineCargoGlobal ["DemoCharge_Remote_Mag",10];
			_unit addMagazineCargoGlobal ["SatchelCharge_Remote_Mag",2];
			_unit addItemCargoGlobal ["cse_bandage_basic",40];
			_unit addItemCargoGlobal ["cse_packing_bandage",30];
			_unit addItemCargoGlobal ["cse_bandageElastic",30];
			_unit addItemCargoGlobal ["cse_tourniquet",20];
			_unit addItemCargoGlobal ["cse_morphine",30];
			_unit addItemCargoGlobal ["cse_epinephrine",30];
			_unit addItemCargoGlobal ["cse_personal_aid_kit",20];
			_unit addItemCargoGlobal ["cse_saline_iv",10];
			
		};
		
			case "LB":		
		{
			clearWeaponCargoGlobal _unit; 
			clearMagazineCargoGlobal _unit;
			clearBackpackCargoGlobal _unit;
			clearItemCargoGlobal _unit;
			
			_unit addWeaponCargoGlobal ["rhs_weap_M136",2];
			_unit addMagazineCargoGlobal ["rhs_m136_mag",2];
			_unit addMagazineCargoGlobal ["rhs_mag_30Rnd_556x45_M855A1_Stanag",20];
			_unit addMagazineCargoGlobal ["SmokeShell",8];
			_unit addMagazineCargoGlobal ["HandGrenade",8];
			_unit addMagazineCargoGlobal ["rhs_mag_M433_HEDP",10];
			_unit addMagazineCargoGlobal ["rhs_mag_M714_white",5];
			_unit addMagazineCargoGlobal ["rhs_mag_M713_red",5];
			_unit addMagazineCargoGlobal ["rhs_mag_M715_green",5];
			_unit addMagazineCargoGlobal ["DemoCharge_Remote_Mag",4];
			_unit addMagazineCargoGlobal ["SatchelCharge_Remote_Mag",2];
			_unit addItemCargoGlobal ["cse_bandage_basic",15];
			_unit addItemCargoGlobal ["cse_packing_bandage",10];
			_unit addItemCargoGlobal ["cse_bandageElastic",10];
			_unit addItemCargoGlobal ["cse_tourniquet",10];
			_unit addItemCargoGlobal ["cse_morphine",10];
			_unit addItemCargoGlobal ["cse_epinephrine",10];
			_unit addItemCargoGlobal ["cse_personal_aid_kit",4];
			_unit addItemCargoGlobal ["cse_saline_iv",2];
			
		};
		
			case "ACRE":		
		{
			clearWeaponCargoGlobal _unit; 
			clearMagazineCargoGlobal _unit;
			clearBackpackCargoGlobal _unit;
			clearItemCargoGlobal _unit;

			_unit addItemCargoGlobal ["ACRE_PRC343",100];
			_unit addItemCargoGlobal ["ACRE_PRC148",100];
			_unit addItemCargoGlobal ["ACRE_PRC117F",100];
			_unit addMagazineCargoGlobal ["Laserbatteries",1000];
			_unit addWeaponCargoGlobal ["Laserdesignator",100];
		};
		
			case "Para":		
		{
			clearWeaponCargoGlobal _unit; 
			clearMagazineCargoGlobal _unit;
			clearBackpackCargoGlobal _unit;
			clearItemCargoGlobal _unit;
			
			_unit addBackpackCargoGlobal ["B_Parachute",100];
		};
		
		case "Support":		
		{
			clearWeaponCargoGlobal _unit; 
			clearMagazineCargoGlobal _unit;
			clearBackpackCargoGlobal _unit;
			clearItemCargoGlobal _unit;
			
			_unit addBackpackCargoGlobal ["B_Mortar_01_support_F",10];
			_unit addBackpackCargoGlobal ["B_Mortar_01_weapon_F",10];
			_unit addBackpackCargoGlobal ["B_AT_01_weapon_F",10];
			_unit addBackpackCargoGlobal ["B_AA_01_weapon_F",10];
			_unit addBackpackCargoGlobal ["B_HMG_01_support_F",10];
			_unit addBackpackCargoGlobal ["B_GMG_01_weapon_F",10];
			_unit addBackpackCargoGlobal ["B_HMG_01_weapon_F",10];
		};
		
			case "Explosive":		
		{
			clearWeaponCargoGlobal _unit; 
			clearMagazineCargoGlobal _unit;
			clearBackpackCargoGlobal _unit;
			clearItemCargoGlobal _unit;
			
			_unit addWeaponCargoGlobal ["rhs_weap_fim92",100];
			_unit addWeaponCargoGlobal ["rhs_weap_fgm148",100];
			_unit addWeaponCargoGlobal ["rhs_weap_M136_hedp",100];
			_unit addWeaponCargoGlobal ["rhs_weap_M136_hp",100];
			_unit addWeaponCargoGlobal ["rhs_weap_M136",100];
			_unit addWeaponCargoGlobal ["tb_launcher_mk13",100];
			_unit addMagazineCargoGlobal ["tb_mk13_heat",100];
			_unit addMagazineCargoGlobal ["tb_mk13_hedp",100];
			_unit addMagazineCargoGlobal ["tb_mk13_smoke",100];
			_unit addMagazineCargoGlobal ["rhs_m136_mag",100];
			_unit addMagazineCargoGlobal ["rhs_m136_hedp_mag",100];
			_unit addMagazineCargoGlobal ["rhs_m136_hp_mag",100];
			_unit addMagazineCargoGlobal ["rhs_fgm148_magazine_AT",100];
			_unit addMagazineCargoGlobal ["rhs_fim92_mag",100];
			_unit addMagazineCargoGlobal ["DemoCharge_Remote_Mag",100];
			_unit addMagazineCargoGlobal ["SatchelCharge_Remote_Mag",100];
			_unit addMagazineCargoGlobal ["ATMine_Range_Mag",100];	
			_unit addMagazineCargoGlobal ["ClaymoreDirectionalMine_Remote_Mag",100];	
			_unit addMagazineCargoGlobal ["APERSMine_Range_Mag",100];	
			_unit addMagazineCargoGlobal ["APERSBoundingMine_Range_Mag",100];	
			_unit addMagazineCargoGlobal ["SLAMDirectionalMine_Wire_Mag",100];	
			_unit addMagazineCargoGlobal ["APERSTripMine_Wire_Mag",100];	
		};
		
			case "MEDICAL":
		{
			clearWeaponCargoGlobal _unit; 
			clearMagazineCargoGlobal _unit;
			clearBackpackCargoGlobal _unit;
			clearItemCargoGlobal _unit;		
		
			_unit addItemCargoGlobal ["cse_bandage_basic",10000];
			_unit addItemCargoGlobal ["cse_packing_bandage",10000];
			_unit addItemCargoGlobal ["cse_bandageElastic",10000];
			_unit addItemCargoGlobal ["cse_tourniquet",10000];
			_unit addItemCargoGlobal ["cse_morphine",10000];
			_unit addItemCargoGlobal ["cse_epinephrine",10000];
			_unit addItemCargoGlobal ["cse_personal_aid_kit",10000];
			_unit addItemCargoGlobal ["cse_saline_iv",10000];
			_unit addItemCargoGlobal ["cse_blood_iv",10000];
			_unit addItemCargoGlobal ["cse_plasma_iv",10000];
			_unit addItemCargoGlobal ["cse_nasopharyngeal_tube",10000];
			_unit addItemCargoGlobal ["cse_opa",10000];
			_unit addItemCargoGlobal ["cse_surgical_kit",10000];
			_unit addItemCargoGlobal ["cse_quikclot",10000];
		};
		
	};