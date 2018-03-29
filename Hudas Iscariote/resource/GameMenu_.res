"GameMenu" [$WIN32]
{
	"Credits"
	{
		"label" "BY QUARTZ AND SIR VILLETA"
		"command" "engine showconsole; echo For more awesome work visit www.deascrea.com"
	}
	"FavoriteServer"
	{
		"command" "engine connect [IP SERVER]"
	}
	"ServerBrowserButton"
	{
		"label" "Servers" 
		"command" "OpenServerBrowser"
		"subimage" ""
		"OnlyAtMenu" "0"
	} 
	"AdvancedSettingsButton"
	{
		"label"			"Advanced Options" 
		"Command"		"opentf2options"
		"subimage"		""
		"OnlyAtMenu"	"0"
	}

	"ReplayBrowserButton"
	{
		"label" "Replays"
		"command" "engine replay_reloadbrowser"
		"subimage" "glyph_practice"
	}
	"SteamWorkshopButton"
	{
		"label" "#MMenu_SteamWorkshop"
		"command" "engine OpenSteamWorkshopDialog"
		"subimage" "glyph_practice"
	}
	"TrainingButton"
	{
		"label" "#TF_Training"
		"command" "offlinepractice"
		"subimage" "glyph_practice"
		"OnlyAtMenu" "1"
	}
	"ServerButton6vs6"
	{
		"label" "Scoreboard 6v6"
		"command" "engine cl_hud_minmode 1"
		"subimage" "glyph_practice"
		"OnlyAtMenu" "0"
	}
	"ServerButton9vs9"
	{
		"label" "Scoreboard 9v9"
		"command" "engine cl_hud_minmode 1"
		"subimage" "glyph_practice"
		"OnlyAtMenu" "0"
	}
	"ServerButton16vs16"
	{
		"label" "Scoreboard 16v16"
		"command" "engine cl_hud_minmode 0"
		"subimage" "glyph_practice"
		"OnlyAtMenu" "0"
	}
	"QuitButton"
	{
		"label" "#TF_Quit_Title"
		"command" "engine replay_confirmquit"
		"subimage" "glyph_practice"
		"OnlyAtMenu" "1"
	}
	
	// These buttons get positioned by the MainMenuOverride.res	
	"CreateServerButton"
	{
		"label" "#GameUI_GameMenu_CreateServer"
		"command" "OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" "1"
		"tooltip" "Create Server"
	}
	"GeneralStoreButton"
	{
		"label" "Shop"
		"command" "engine open_store"
		"subimage" "glyph_practice"
	}
	"CharacterSetupButton"
	{
		"label" "Items"
		"command" "engine open_charinfo"
		"subimage" "glyph_practice"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"DisconnectButton"
	{
		"label" "Disconnect"
		"command" "engine disconnect"
		"subimage" "glyph_practice"
		"OnlyInGame"	"1"
	}
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyAtMenu" "0"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyAtMenu" "0"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
}
