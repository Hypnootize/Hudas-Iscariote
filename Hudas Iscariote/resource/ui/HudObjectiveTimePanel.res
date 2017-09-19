"Resource/UI/HudObjectiveTimePanel.res"
{	
	"TimePanelBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TimePanelBG"
		"xpos"			"48"
		"ypos"			"16"
		"zpos"			"3"
		"wide"			"56"
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_blue_bg"	
		"scaleImage"		"1"
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
		
		if_match
		{
			"visible"			"0"
			"wide"				"0"
		}

	}
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"48"
		"ypos"			"0"	[$WIN32]
		"zpos"			"-2"
		"wide"			"56"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"32 32 32 255"
		"PaintBackgroundType"	"0"
		
		if_match
		{
			"visible"			"0"
			"wide"				"0"
		}

	}
	"TimePanelProgressBar"
	{
		"ControlName"			"CTFProgressBar"
		"fieldName"			"TimePanelProgressBar"
		"xpos"				"67"
		"xpos_hidef"		"159"
		"xpos_lodef"		"165"
		"ypos"				"16"
		"ypos_hidef"		"15"
		"ypos_lodef"		"16"
		"zpos"				"4"	
		"wide"				"20"
		"wide_lodef"		"25"
		"tall"				"20"
		"tall_lodef"		"25"	
		"visible"			"0"
		"enabled"			"0"
		"scaleImage"			"1"
		"image"				"../hud/objectives_timepanel_progressbar"
		"color_active"			"TimerProgress.Active"
		"color_inactive"		"TimerProgress.InActive"
		"color_warning"			"TimerProgress.Warning"
		"percent_warning"		"0.75"
		
		if_match
		{
			"visible"			"0"
			"wide"				"0"
		}
	}
	"WaitingForPlayersLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"WaitingForPlayersLabel"
		"xpos"			"15"
		"ypos"			"20"
		"zpos"			"5"
		"wide"			"123"
		"tall"			"13"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_WaitingForPlayers"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"Museo10"
		"fgcolor"			"234 234 234 255"
		
		if_match
		{
			"visible"			"0"
			"wide"				"0"
		}
	}			
	"WaitingForPlayersBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"WaitingForPlayersBG"
		"xpos"			"48"	
		"ypos"			"2220"
		"ypos_hidef"	"2220"	//off-screen
		"ypos_lodef"	"2220"	//off-screen
		"zpos"			"1"
		"wide"			"56"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_timepanel_blue_bg"	
		"scaleImage"		"1"	
		
		if_match
		{
			"visible"			"0"
			"wide"				"0"
		}
	}
	"OvertimeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"OvertimeLabel"
		"xpos"			"15"
		"ypos"			"20"
		"zpos"			"5"
		"wide"			"123"
		"tall"			"13"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Overtime"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"Museo10"
		"fgcolor"			"234 234 234 255"
		
		if_match
		{
			"visible"			"0"
			"wide"				"0"
		}
	}			
	"OvertimeBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"OvertimeBG"
		"xpos"			"16"	
		"ypos"			"31"
		"ypos_hidef"	"-100"	//off-screen
		"ypos_lodef"	"-100"	//off-screen
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"	
		
		if_match
		{
			"visible"			"0"
			"wide"				"0"
		}
	}
	"SuddenDeathLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SuddenDeathLabel"
		"xpos"			"15"
		"ypos"			"20"
		"zpos"			"5"
		"wide"			"123"
		"tall"			"13"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_SuddenDeath"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"Museo10"
		"fgcolor"			"234 234 234 255"
		
		if_match
		{
			"visible"			"0"
			"wide"				"0"
		}
	}			
	"SuddenDeathBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"SuddenDeathBG"
		"xpos"			"16"	
		"ypos"			"31"
		"ypos_hidef"	"-100"	//off-screen
		"ypos_lodef"	"-100"	//off-screen
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"	
		
		if_match
		{
			"visible"			"0"
			"wide"				"0"
		}
	}	
	"SetupLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SetupLabel"
		"xpos"			"15"
		"ypos"			"20"
		"zpos"			"5"
		"wide"			"123"
		"tall"			"13"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Setup"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"Museo10"
		"fgcolor"			"234 234 234 255"
		
		if_match
		{
			"visible"			"0"
			"wide"				"0"
		}
	}	
	"SetupBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"SetupBG"
		"xpos"			"48"	
		"ypos"			"20222"
		"ypos_hidef"	"2220"	//off-screen
		"ypos_lodef"	"2022"	//off-screen
		"zpos"			"1"
		"wide"			"56"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_timepanel_blue_bg"
		"bgcolor"		"234 234 234 255"		
		"scaleImage"		"1"
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
		
		if_match
		{
			"visible"			"0"
			"wide"				"0"
		}
	}
	 "ServerTimeLimitLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLimitLabel"
		"xpos"			"48"
		"ypos"			"18"
		"zpos"			"5"
		"wide"			"56"
		"wide_hidef"	"300"
		"wide_lodef"	"300"
		"tall"			"14"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"Museo14"
		"fgcolor"		"32 32 32 255"
	}	
	"ServerTimeLimitLabelBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ServerTimeLimitLabelBG"
		"xpos"			"48"	[$WIN32]
		"ypos"			"18"
		"ypos_hidef"	"-100"	//off-screen
		"ypos_lodef"	"-100"	//off-screen
		"zpos"			"1"
		"wide"			"56"
		"tall"			"13"
		"visible"		"0"
		"enabled"		"1"
		//"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"	
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
		"fillcolor"	"234 234 234 255"
	}	
}
