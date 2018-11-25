/*
	Returns the preset positions where a teleport method will be triggered and a player will
	be teleported to outside of the map
*/
getMapDefaults() {
	outOfMapPositions = [];

	outOfMapPositions.mp_turbine = [];
	outOfMapPositions.mp_turbine[0] = [];
	outOfMapPositions.mp_turbine[0]["trigger"] = (-445, -2326, 550);
	outOfMapPositions.mp_turbine[0]["triggered"] = (-445, -2471, 550);
	outOfMapPositions.mp_turbine[1] = [];
	outOfMapPositions.mp_turbine[1]["trigger"] = (-1172, 3373, 650);
	outOfMapPositions.mp_turbine[1]["triggered"] = (-1172, 3413, 650);

	outOfMapPositions.mp_express = [];
	outOfMapPositions.mp_express[0] = [];
	outOfMapPositions.mp_express[0]["trigger"] = (1066, 2847, 162);
	outOfMapPositions.mp_express[0]["triggered"] = (1021, 2884, 180);
	outOfMapPositions.mp_express[1] = [];
	outOfMapPositions.mp_express[1]["trigger"] = (1064, -2834, 313);
	outOfMapPositions.mp_express[1]["triggered"] = (1019, -2871, 321);

	outOfMapPositions.mp_village = [];
	outOfMapPositions.mp_village[0] = [];
	outOfMapPositions.mp_village[0]["trigger"] = (-1360, 664, 329);
	outOfMapPositions.mp_village[0]["triggered"] = (-1432, 685, 331);

	outOfMapPositions.mp_socotra = [];
	outOfMapPositions.mp_socotra[0] = [];
	outOfMapPositions.mp_socotra[0]["trigger"] = (-521,-2382,470);
	outOfMapPositions.mp_socotra[0]["triggered"] = (-572,-2382,470);
	outOfMapPositions.mp_socotra[1] = [];
	outOfMapPositions.mp_socotra[1]["trigger"] = (-666,864,470);
	outOfMapPositions.mp_socotra[1]["triggered"] = (-750, 900 ,470);

	outOfMapPositions.mp_la = [];
	outOfMapPositions.mp_la[0] = [];
	outOfMapPositions.mp_la[0]["trigger"] = (530, 1485, 227);
	outOfMapPositions.mp_la[0]["triggered"] = (569, 1491, 227);

	outOfMapPositions.mp_carrier = [];
	outOfMapPositions.mp_carrier[0] = [];
	outOfMapPositions.mp_carrier[0]["trigger"] = (-2384, -929, 445);
	outOfMapPositions.mp_carrier[0]["triggered"] = (-2334, -879, 445);

	outOfMapPositions.mp_drone = [];
	outOfMapPositions.mp_drone[0] = [];
	outOfMapPositions.mp_drone[0]["trigger"] = (1030, 3838, 650);
	outOfMapPositions.mp_drone[0]["triggered"] = (1030, 3888, 650);

	outOfMapPositions.mp_hydro = [];
	outOfMapPositions.mp_hydro[0] = [];
	outOfMapPositions.mp_hydro[0]["trigger"] = (-2798, -698, 633);
	outOfMapPositions.mp_hydro[0]["triggered"] = (-2848, -648, 644);
	outOfMapPositions.mp_hydro[1] = [];
	outOfMapPositions.mp_hydro[1]["trigger"] = (2735, -1014, 633);
	outOfMapPositions.mp_hydro[1]["triggered"] = (2785, -1014, 633);

	outOfMapPositions.mp_vertigo = [];
	outOfMapPositions.mp_vertigo[0] = [];
	outOfMapPositions.mp_vertigo[0]["trigger"] = (-1699,-64,280);
	outOfMapPositions.mp_vertigo[0]["triggered"] = (-1900, 200, 700);

	outOfMapPositions.mp_studio = [];
	outOfMapPositions.mp_studio[0] = [];
	outOfMapPositions.mp_studio[0]["trigger"] = (455, -528, 302);
	outOfMapPositions.mp_studio[0]["triggered"] = (500, -528, 302);

	outOfMapPositions.mp_dig = [];
	outOfMapPositions.mp_dig[0] = [];
	outOfMapPositions.mp_dig[0]["trigger"] = (1100, -152, 249);
	outOfMapPositions.mp_dig[0]["triggered"] = (1150, -152, 249);

	outOfMapPositions.mp_raid = [];
	outOfMapPositions.mp_raid[0] = [];
	outOfMapPositions.mp_raid[0]["trigger"] = (-431, 3283, 226);
	outOfMapPositions.mp_raid[0]["triggered"] = (-429, 3327, 274);

	level.outOfMapPositions = outOfMapPositions[getDvar("mapname")];
}