/*========================================


						CS:S-
							SourceRPGMod


===========================================*/

/*
log:


*/

#include <sourcemod>


//Define
#define MAXPLAYER 65

//Vars
new g_lv[MAXPLAYER]
new g_xp[MAXPLAYER]
new g_money[MAXPLAYER]
new g_sp[MAXPLAYER]
new g_job[MAXPLAYER]

//Mod info
public Plugin:myinfo=
{
	name = "SourceRPG",
	author = "FUCKER",
	description = "RPG模式",
	version = "v0.0",
	url = ""
}

//
public OnPluginStart()
{
	new String:Game_Name[32];
	GetGameFolderName(Game_Name, sizeof(Game_Name));
	if(!StrEqual(Game_Name, "cstrike", false))
		SetFailState("不是CSS你玩JB");
}
