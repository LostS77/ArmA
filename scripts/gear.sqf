/*
put this in the unit's init line:
id = ["rifleman", this] call compile preprocessFileLineNumbers "scripts\player_gear.sqf";

Squads:
Platoon Command - 1'6
- Platoon Commander - platcomm
- Platoon Sergeant - platsrg
- Platoon RATELO - platrto
- Platoon Medic - platmedic

Rifle Squad - 1'1 / 1'2 / 1'3
- Squad Leader - sqdlead
-- Fire Team 1 Leader - sqdftl
--- Automatic Rifleman - sqdar
--- Grenadier - sqdgren
--- Rifleman (AT4) - sqdat
-- Fire Team 2 Leader - sqdftl
--- Automatic Rifleman - sqdar
--- Grenadier - sqdgren
--- Rifleman (AT4) - sqdat

Weapon Squad - 1'4
- Squad Leader - weaplead
-- Machine Gunner 1/2 - weaphmg
-- Assistant Machine Gunner 1/2 - weaphmgass
-- AT Gunner 1/2 - weapat
-- Assistant AT Gunner 1/2 - weapatass
*/

private ["_type", "_unit"];

_type = _this select 0;
_unit = _this select 1;
if (!local _unit) exitWith {};

//Remove all existing equipment
removeAllWeapons _unit;
removeAllAssignedItems _unit;
removeUniform _unit;
removeVest _unit;
removeBackPack _unit;
removeHeadGear _unit;

//Add basic gear all soldiers get
_unit addVest "";
_unit addBackpack "":
_unit addHeadgear "";
_unit addGoggles "";

//Add magazines before weapon
_unit addItem "ItemMap";
_unit assignItem "ItemMap";
_unit addItem "ItemCompass";
_unit assignItem "ItemCompass";
_unit addItem "ItemRadio";
_unit assignItem "ItemRadio";
_unit addItem "ItemWatch";
_unit assignItem "ItemWatch";

_unit addItem "ACRE_PRC343";
_unit addItem "ACE_MapTools";

//Add vest first, add the mags and stuff you want in it, then add uniform and items you want in the uniform.
//(unitBackpack _unit) addItemCargo ["", X];

switch (_type) do {
	//Platoon Commander - platcomm
	case "platcomm": {
		_unit addItem "ACRE_PRC148";
		_unit addItem "ACE_Vector";
		_unit assignItem "ACE_Vector";
		_unit addItem "ACE_microDAGR";
		
		//Add MX Rifle w/Iron Sites
		_unit addWeapon "arifle_MX_f";
		//Add 6.5mm Suppressor
		_unit addPrimaryWeaponItem "muzzle_snds_H";
		//Add ACO Optic
		_unit addPrimaryWeaponItem "optic_Aco";
		//Add Flashlight
		_unit addPrimaryWeaponItem "acc_flashlight";
	};
	//Platoon Sergeant - platsrg
	case "platsrg": {
		_unit addItem "ACRE_PRC148";
		_unit addItem "ACE_Vector";
		_unit assignItem "ACE_Vector";
		_unit addItem "ACE_microDAGR";
	};
	//Platoon RATELO - platrto
	case "platrto": {
		(unitBackpack _unit) addItemCargo ["AN/PRC-117", 1];
	};
	//Platoon Paramedic - platparamedic
	case "platparamedic": {
		//10-15 x Bandage (basic)
		(unitBackpack _unit) addItemCargo ["ACE_fieldDressing", 15];
		//15-20 x Bandage (elastic)
		(unitBackpack _unit) addItemCargo ["ACE_elasticBandage", 20];
		//8 x Bandage (packing)
		(unitBackpack _unit) addItemCargo ["ACE_packingBandage", 8];
		//10-15 x QuikClot
		(unitBackpack _unit) addItemCargo ["ACE_quikclot", 15];
		//5 x Tourniquet
		(unitBackpack _unit) addItemCargo ["ACE_tourniquet", 5];
		//2 x Saline IV (500ml)
		(unitBackpack _unit) addItemCargo ["ACE_salineIV_500", 2];
		//3 x Blood IV (1000ml) - Taken from vehicle inventory only when needed
		//_unit addItem "ACE_bloodIV";
		//3 x Plasma IV (1000ml) - Taken from vehicle inventory only when needed
		//_unit addItem "ACE_plasmaIV";
		//8 x Morphine Autoinjector
		(unitBackpack _unit) addItemCargo ["ACE_morphine", 8];
		//8 x Epinephrine Autoinjector
		(unitBackpack _unit) addItemCargo ["ACE_epinephrine", 8];
		//12 x Atropine Autoinjector
		(unitBackpack _unit) addItemCargo ["ACE_atropine", 12];
		//1-3 x Surgical kit
		(unitBackpack _unit) addItemCargo ["ACE_surgicalKit", 3];
		//1-3 x Personal Aid Kit
		(unitBackpack _unit) addItemCargo ["ACE_personalAidKit", 3];
	};
	//Platoon Medic - platmedic
	case "platmedic": {
		//10-15 x Bandage (basic)
		(unitBackpack _unit) addItemCargo ["ACE_fieldDressing", 15];
		//15-20 x Bandage (elastic)
		(unitBackpack _unit) addItemCargo ["ACE_elasticBandage", 20];
		//8 x Bandage (packing)
		(unitBackpack _unit) addItemCargo ["ACE_packingBandage", 8];
		//10-15 x QuikClot
		(unitBackpack _unit) addItemCargo ["ACE_quikclot", 15];
		//5 x Tourniquet
		(unitBackpack _unit) addItemCargo ["ACE_tourniquet", 5];
		//6 x Saline IV (500ml)
		(unitBackpack _unit) addItemCargo ["ACE_salineIV_500", 6];
		//8 x Morphine Autoinjector
		(unitBackpack _unit) addItemCargo ["ACE_morphine", 8];
		//8 x Epinephrine Autoinjector
		(unitBackpack _unit) addItemCargo ["ACE_epinephrine", 8];
		//12 x Atropine Autoinjector
		(unitBackpack _unit) addItemCargo ["ACE_atropine", 12];
		//1-3 x Surgical kit
		(unitBackpack _unit) addItemCargo ["ACE_surgicalKit", 3];
		//1-3 x Personal Aid Kit
		(unitBackpack _unit) addItemCargo ["ACE_personalAidKit", 3];

	};
	//Squad Leader - sqdlead
	case "sqdlead": {
		_unit addItem "ACRE_PRC148";
		_unit addItem "ACE_Vector";
		_unit assignItem "ACE_Vector";
		_unit addItem "ACE_microDAGR";
	};
	//Fire Team 1 Leader - sqdftl
	case "sqdftl": {
		_unit addItem "ACE_Vector";
		_unit assignItem "ACE_Vector";
		_unit addItem "ACE_microDAGR";
	};
	//Automatic Rifleman - sqdar
	case "sqdar": {
	};
	//Grenadier - sqdgren
	case "sqdgren": {
	};
	//Rifleman (AT4) - sqdat
	case "sqdat": {
	};
	//Squad Combat First Responder (CFR) - sqdcls
	case "sqdcls": {
		//10-15 x Bandage (basic)
		(unitBackpack _unit) addItemCargo ["ACE_fieldDressing", 15];
		//15-20 x Bandage (elastic)
		(unitBackpack _unit) addItemCargo ["ACE_elasticBandage", 20];
		//5-8 x Bandage (packing)
		(unitBackpack _unit) addItemCargo ["ACE_packingBandage", 8];
		//10-15 x QuikClot
		(unitBackpack _unit) addItemCargo ["ACE_quikclot", 15];
		//3 x Tourniquet
		(unitBackpack _unit) addItemCargo ["ACE_tourniquet", 3];
		//4 x Saline IV (500ml)
		(unitBackpack _unit) addItemCargo ["ACE_salineIV_500", 4];
		//5 x Morphine Autoinjector
		(unitBackpack _unit) addItemCargo ["ACE_morphine", 5];
		//5 x Epinephrine Autoinjector
		(unitBackpack _unit) addItemCargo ["ACE_epinephrine", 5];
		//8 x Atropine Autoinjector
		(unitBackpack _unit) addItemCargo ["ACE_atropine", 8];
	};
	//Squad Leader - weaplead
	case "weaplead": {
		_unit addItem "ACRE_PRC148";
		_unit addItem "ACE_Vector";
		_unit assignItem "ACE_Vector";
		_unit addItem "ACE_microDAGR";
	};
	//Machine Gunner - weaphmg
	case "weaphmg": {
	};
	//Assistant Machine Gunner - weaphmgass
	case "weaphmgass": {
		_unit addItem "ACE_Vector";
		_unit assignItem "ACE_Vector";
		_unit addItem "ACE_microDAGR";
	};
	//AT Gunner - weapat
	case "weapat": {
		
	};
	//Assistant AT Gunner - weapatass
	case "weapatass": {
		_unit addItem "ACE_Vector";
		_unit assignItem "ACE_Vector";
		_unit addItem "ACE_microDAGR";
	};
};

//Add Uniform and items standard items to uniform such as IPAK
_unit addUniform "";
//4 x Bandage (basic)
_unit addItem "ACE_fieldDressing";
_unit addItem "ACE_fieldDressing";
_unit addItem "ACE_fieldDressing";
_unit addItem "ACE_fieldDressing";
//3 x Bandage (elastic)
_unit addItem "ACE_elasticBandage";
_unit addItem "ACE_elasticBandage";
_unit addItem "ACE_elasticBandage";
//3 x Bandage (packing)
_unit addItem "ACE_packingBandage";
_unit addItem "ACE_packingBandage";
_unit addItem "ACE_packingBandage";
//3 x QuikClot
_unit addItem "ACE_quikclot";
_unit addItem "ACE_quikclot";
_unit addItem "ACE_quikclot";
//1 x Morphine Autoinjector
_unit addItem "ACE_morphine";
//1 x Tourniquet
_unit addItem "ACE_tourniquet";
