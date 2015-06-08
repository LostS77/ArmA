["INIT",format["Executing %1 init.sqf",missionName],true] call PO3_fnc_log;

[] execVM "Briefing.sqf";
[] execVM "Patrol_Ops_3.sqf";

if(!isDedicated) then {
	Receiving_finish = false;
	onPreloadFinished { Receiving_finish = true; onPreloadFinished {}; };
	WaitUntil{ !(isNull player) && !isNil "PO3_core_init" && Receiving_finish };
}else{
	WaitUntil{!isNil "PO3_core_init"};
};

[] execVM "scripts\IgiLoad\IgiLoadInit.sqf";

["PO3_taskmaster"] call PO3_fnc_runTaskSequence;