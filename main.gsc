+/*
*	Black Ops 2 - GSC Studio by iMCSx
*
*	Creator : Home
*	Project : NewProject
*	Mode : Multiplayer 
*	Date : 2018/11/15 - 17:21:22	
*
*/	

#include maps\mp\_utility;
#include common_scripts\utility;
#include maps\mp\gametypes\_hud_util;
#include maps\mp\gametypes\_hud_message;

init()
{
	level thread onPlayerConnect();
}

onPlayerConnect()
{
	for(;;)
	{
		level waittill("connected", player);
		player thread onPlayerSpawned();
	}
}

onPlayerSpawned()
{
	self endon("disconnect");
	level endon("game_ended");
	for(;;)
	{
		self waittill("spawned_player");
		
		// Will appear each time when the player spawn, that's just an exemple.
		self iprintln("Black Ops 2 - GSC Studio | Project : ^2NewProject"); 
	}
}