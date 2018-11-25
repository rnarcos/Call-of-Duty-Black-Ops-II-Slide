/*
	Initializes the playersList arrays.
*/
teamsInit() {
	level.playersList = [];
	level.playersList.axis = [];
	level.playersList.allies = [];
}

/*
	Adds player to player list and wait until player disconnects to reestructure and recalculate
	the teams'  array.
*/
monitorPlayerExistance() {
	level addPlayerToPlayersList(self);
	self waittill("disconnect");
	level reestructureTeams();
}

/*
	Adds player to his correspondent team array.
*/
addPlayerToPlayersList(player) {
	level.playersList[player.pers["team"]] = common_scripts\utility::add_to_array(level.playersList[player.pers["team"]], player, false);
}

/*
	Reestructures the teams' arrays.
*/
reestructureTeams() {
	level teamsInit();
	foreach (player in level.players) {
		level addPlayerToPlayersList(player);
	}
}