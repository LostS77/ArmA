/*
put this in the unit's init line:
id = ["rifleman", this] call compile preprocessFileLineNumbers "scripts\player_gear.sqf";
*/

private ["_type", "_unit"];

_type = _this select 0;
_unit = _this select 1;
if (!local _unit) exitWith {};

removeAllWeapons _unit;
removeAllAssignedItems _unit;
removeBackPack _unit;
removeVest _unit;
removeUniform _unit;
removeHeadGear _unit;
_unit addWeapon "ItemMap";
_unit addWeapon "ItemCompass";
_unit addItem "NVGoggles";
_unit addItem "ACRE_PRC343";
//_unit addItem "ACRE_PRC148";

switch (_type) do {
	case "rifleman": {
		_unit addUniform "U_OI_CombatUniform_ocamo";
		_unit addVest "V_PlateCarrier1_cbr";
		_unit addHeadgear "H_Cap_red";
		_unit addGoggles "G_Shades_Black";
		_unit addItem "FirstAidKit";
		_unit addBackpack "B_Bergen_sgg";
		_unit addMagazine "30Rnd_65x39_case_mag";
		_unit addMagazine "30Rnd_65x39_case_mag_Tracer";
		_unit addMagazine "30Rnd_65x39_case_mag";
		_unit addMagazine "30Rnd_65x39_case_mag";
		_unit addMagazine "30Rnd_65x39_case_mag";
		_unit addMagazine "30Rnd_65x39_case_mag";
		_unit addMagazine "30Rnd_65x39_case_mag";
		_unit addMagazine "30Rnd_65x39_case_mag";
		_unit addMagazine "HandGrenade";
		_unit addMagazine "HandGrenade";
		_unit addWeapon "arifle_TRG20_F";
		_unit addPrimaryWeaponItem "optic_Aco";
		_unit addPrimaryWeaponItem "acc_pointer_IR";
		_unit addPrimaryWeaponItem "muzzle_snds_H";
		_unit addMagazine "16Rnd_9x21_Mag";
		_unit addMagazine "16Rnd_9x21_Mag";
		_unit addWeapon "hgun_Rook40_F";
		_unit addHandgunItem "muzzle_snds_L";
	};
	case "rifleman2": {
		_unit addUniform "U_OI_CombatUniform_ocamo";
		_unit addVest "V_PlateCarrier1_cbr";
		_unit addHeadgear "H_Cap_red";
		_unit addGoggles "G_Shades_Black";
		_unit addItem "FirstAidKit";
		_unit addBackpack "B_Bergen_sgg";
		_unit addMagazine "30Rnd_65x39_case_mag";
		_unit addMagazine "30Rnd_65x39_case_mag_Tracer";
		_unit addMagazine "30Rnd_65x39_case_mag";
		_unit addMagazine "30Rnd_65x39_case_mag";
		_unit addMagazine "30Rnd_65x39_case_mag";
		_unit addMagazine "30Rnd_65x39_case_mag";
		_unit addMagazine "30Rnd_65x39_case_mag";
		_unit addMagazine "30Rnd_65x39_case_mag";
		_unit addMagazine "HandGrenade";
		_unit addMagazine "HandGrenade";
		_unit addWeapon "arifle_TRG20_F";
		_unit addPrimaryWeaponItem "optic_Aco";
		_unit addPrimaryWeaponItem "acc_pointer_IR";
		_unit addPrimaryWeaponItem "muzzle_snds_H";
		_unit addMagazine "16Rnd_9x21_Mag";
		_unit addMagazine "16Rnd_9x21_Mag";
		_unit addWeapon "hgun_Rook40_F";
		_unit addHandgunItem "muzzle_snds_L";
	};
	case "rifleman2": {
	};
};


/*

_OpforUniformArray = ["U_Marshal","U_C_Journalist","U_BG_leader","U_BG_Guerilla3_1","U_BG_Guerilla2_3","U_BG_Guerilla2_1","U_BG_Guerilla2_2","U_BG_Guerilla1_1","U_BG_Guerrilla_6_1"];
_OpforHeadgearArray = ["H_Bandanna_gry","H_Bandanna_cbr","H_Bandanna_khk_hs","H_Bandanna_khk","H_Bandanna_mcamo","H_Bandanna_camo","H_Booniehat_tan"];
_OpforGogglesArray = ["G_Balaclava_blk","G_Balaclava_oli","G_Bandanna_blk","G_Bandanna_oli","H_Bandanna_mcamo","H_Bandanna_camo"];
_OpforVestArray = ["V_HarnessO_brn","V_BandollierB_blk","V_BandollierB_oli","V_TacVest_camo","rhsusf_iotv_ocp","rhs_6b23_sniper"];

_random1 = _OpforUniformArray select floor random count _OpforUniformArray;
_random2 = _OpforHeadgearArray select floor random count _OpforHeadgearArray;
_random3 = _OpforGogglesArray select floor random count _OpforGogglesArray;
_random4 = _OpforVestArray select floor random count _OpforVestArray;

switch (_type) do
{      

        case "opforinsurgent":
        {
        removeAllWeapons _unit;
        removeAllItems _unit;
        removeAllAssignedItems _unit;
        removeUniform _unit;
        removeVest _unit;
        removeBackpack _unit;
        removeHeadgear _unit;
        removeGoggles _unit;
        _unit forceAddUniform _random1;
        for "_i" from 1 to 2 do {_unit addItemToUniform "rhs_30Rnd_545x39_7N22_AK";};
        _unit addItemToUniform "rhs_mag_m67";
        _unit addVest _random4;
        for "_i" from 1 to 3 do {_unit addItemToVest "rhs_30Rnd_545x39_7N22_AK";};
        for "_i" from 1 to 3 do {_unit addItemToVest "rhs_30Rnd_545x39_AK_green";};
        for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_m67";};
        _unit addItemToVest "SmokeShell";
        _unit addHeadgear _random2;
        _unit addGoggles _random3;
        _unit addWeapon "rhs_weap_ak74m";
        };  

};

*/



