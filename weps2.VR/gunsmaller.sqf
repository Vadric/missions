





_t2 = t2;
_t1 = t1;

_mags = [
"2000Rnd_65x39_Belt_Tracer_Green_Splash",
"200Rnd_65x39_Belt",
"200Rnd_65x39_Belt",
"500Rnd_127x99_mag",
"100Rnd_127x99_mag",
"450Rnd_127x108_Ball",
"SmokeLauncherMag",
"SmokeLauncherMag_boat",
"300Rnd_CMFlare_Chaff_Magazine",
"240Rnd_CMFlareMagazine",
"5000Rnd_762x51_Belt",
"8Rnd_82mm_Mo_shells",
"8Rnd_82mm_Mo_Flare_white",
"8Rnd_82mm_Mo_guided",
"8Rnd_82mm_Mo_LG",
"24Rnd_PG_missiles",
"24Rnd_missiles",
"200Rnd_20mm_G_belt",
"200Rnd_40mm_G_belt",
"60Rnd_40mm_GPR_shells",
"250Rnd_30mm_APDS_shells",
"250Rnd_30mm_HE_shells",
"2000Rnd_20mm_shells",
"140Rnd_30mm_MP_shells",
"Laserbatteries",
"2Rnd_AAA_missiles",
"8Rnd_LG_scalpel",
"4Rnd_Titan_long_missiles",
"5Rnd_GAT_missiles",
"4Rnd_GAA_missiles",
"38Rnd_80mm_rockets",
"2000Rnd_65x39_Belt_Tracer_Red",
"32Rnd_120mm_APFSDS_shells_Tracer_Red",
"24Rnd_125mm_APFSDS",
"40Rnd_105mm_APFSDS",
"680Rnd_35mm_AA_shells",
"32Rnd_155mm_Mo_shells",
"4Rnd_GAA_missiles",
"1Rnd_GAT_missiles",
"1Rnd_GAA_missiles",
"2Rnd_GBU12_LGB_MI10",
"2Rnd_GBU12_LGB",
"2Rnd_Mk82_MI08",
"2000Rnd_762x51_Belt_T_Yellow",
"12Rnd_230mm_rockets",
"2000Rnd_762x51_Belt_T_Yellow",
"12Rnd_230mm_rockets",
"28Rnd_120mm_APFSDS_shells",
"2000Rnd_20mm_shells",
"1000Rnd_Gatling_30mm_Plane_CAS_01_F",
"2Rnd_Missile_AA_04_F",
"6Rnd_Missile_AGM_02_F",
"7Rnd_Rocket_04_HE_F",
"7Rnd_Rocket_04_AP_F",
"4Rnd_Bomb_04_F",
"500Rnd_Cannon_30mm_Plane_CAS_02_F",
"2Rnd_Missile_AA_03_F",
"4Rnd_Missile_AGM_01_F",
"20Rnd_Rocket_03_HE_F",
"20Rnd_Rocket_03_AP_F",
"2Rnd_Bomb_03_F",
"500Rnd_127x99_mag",
"500Rnd_127x99_mag",
"130Rnd_338_Mag",
"4000Rnd_20mm_Tracer_Red_shells",
"240Rnd_40mm_GPR_Tracer_Red_shells",
"1000Rnd_25mm_shells",
"40Rnd_105mm_APFSDS",
"250Rnd_30mm_HE_shells",
"300Rnd_25mm_shells"
];

_weps = [
"gatling_20mm_VTOL_01",
"gatling_20mm",
"gatling_30mm",
"Cannon_30mm_Plane_CAS_02_F",
"Gatling_30mm_Plane_CAS_01_F",
"gatling_25mm",
"SEARCHLIGHT",
"LMG_65mm_body",
"LMG_M200",
"LMG_M200_body",
"LMG_coax",
"MMG_02_vehicle", //338
"HMG_127",
"HMG_M2",
"HMG_NSVT",
"SmokeLauncher",
"CMFlareLauncher",
"M134_minigun"

];

_gun = [_t1,_t2];
{
_gunx = _x;
{_gunx addWeaponTurret [_x,[0]];}
foreach _weps;

{_gunx addMagazineTurret [_x,[0]];}
foreach _mags;



//[_x, false] call ace_dragging_fnc_setDraggable;
//[_x, false] call ace_dragging_fnc_setCarryable;
//_x setVariable ["ace_cargo_canLoad", 0];
} foreach _gun;
//_x removeWeaponTurret [((_x weaponsTurret [0])select 0),[0]];
//_x addMagazineTurret ["2000Rnd_65x39_Belt_Tracer_Green_Splash",[0]];
//_x addWeaponTurret ["LMG_Minigun_Transport",[0]];