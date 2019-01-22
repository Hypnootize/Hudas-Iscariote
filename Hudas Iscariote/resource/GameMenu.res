"GameMenu" [$WIN32]
{
	"Credits"
	{
		"label" 		"BY QUARTZ AND SIR VILLETA"
		"command" 		"engine showconsole; echo For more awesome work visit www.deascrea.com"
	}
	"FavoriteServer"
	{
		"command" 		"engine connect [IP SERVER]"
	}
	
	"ServerBrowserButton"
	{
		"label" 		"Servers" 
		"command" 		"OpenServerBrowser"
		"subimage" 		""
	}
	
	"SettingsButton"
	{
		"label"			"Options" 
		"Command"		"OpenOptionsDialog"
		"subimage"		""
	}
	
	"AdvancedSettingsButton"
	{
		"label"			"Advanced Options" 
		"Command"		"opentf2options"
		"subimage"		""
	}

	"CharacterSetupButton"
	{
		"label" 		"Items"
		"command" 		"engine open_charinfo"
		"subimage" 		""
	}

	"ReplayBrowserButton"
	{
		"label" 		"Replays"
		"command" 		"engine replay_reloadbrowser"
		"subimage" 		""
	}
	
	"GeneralStoreButton"
	{
		"label" 		"Shop"
		"command" 		"engine open_store"
		"subimage" 		""
	}
	
	"SteamWorkshopButton"
	{
		"label" 		"Workshop"
		"command" 		"engine OpenSteamWorkshopDialog"
		"subimage" 		""
	}
	
	"ServerButton9vs9"
	{
		"label" 		"Scoreboard 9v9"
		"command" 		"engine cl_hud_minmode 1"
		"subimage" 		""
	}
	
	"ServerButton16vs16"
	{
		"label" 		"Scoreboard 16v16"
		"command" 		"engine cl_hud_minmode 0"
		"subimage" 		""
	}
	
	"QuitButton"
	{
		"label" 		"Quit"
		"command" 		"engine replay_confirmquit"
		"subimage" 		""
		"OnlyAtMenu" 	"1"
	}
	
	

	// These buttons are only shown while in-game
	"DisconnectButton"
	{
		"label" 		"Disconnect"
		"command" 		"engine disconnect"
		"subimage" 		""
		"OnlyInGame"	"1"
	}
	
	"CreateServerButton"
	{
		"label" 		"#GameUI_GameMenu_CreateServer"
		"command" 		"OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" 	"1"
		"tooltip" 		"Create Server"
	}
	
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyAtMenu"	"0"
		"subimage" 		"icon_checkbox"
		"tooltip" 		"#MMenu_CallVote"
	}
	
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" 		"glyph_muted"
		"tooltip" 		"#MMenu_MutePlayers"
	}
	
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyAtMenu" 	"0"
		"subimage" 		"icon_whistle"
		"tooltip" 		"#MMenu_RequestCoach"
	}
}