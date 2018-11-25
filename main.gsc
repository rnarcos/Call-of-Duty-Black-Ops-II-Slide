#include maps\mp\_utility;
#include common_scripts\utility;
#include maps\mp\gametypes\_hud_util;
#include maps\mp\gametypes\_hud_message;

init() {
	level thread onPlayerConnect();
	level getMapDefaults();
	level teamsInit();
}

onPlayerConnect() {
	for(;;) {
		level waittill("connected", player);
		player thread monitorPlayerExistance();
		player thread onPlayerSpawned();
	}
}

onPlayerSpawned() {
	self endon("disconnect");
	level endon("game_ended");
	for(;;) {
		self waittill("spawned_player");
	}
}