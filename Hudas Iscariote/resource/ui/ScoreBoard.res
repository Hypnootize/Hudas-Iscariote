"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"			"scoreinfo"
		"xpos"				"c-300"
		"ypos"				"-0"
		"wide"				"f0"
		"tall"				"480"
		"autoresize"		"1"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"medal_width"		"12"
		"avatar_width"		"55"
		"spacer"			"2"
		"name_width"		"85"
		"nemesis_width"		"15"
		"class_width"		"15"
		"score_width"		"20"
		"ping_width"		"20"
		"killstreak_width"	"12"
		"killstreak_image_width" "12"
	}
	
	
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"c-280"
		"xpos_minmode"		"c34"
		"ypos"			"r334"
		"ypos_minmode"		"r364"
		"zpos"			"20"
		"wide"			"279"
		"wide_minmode"		"253"
		"tall"			"208"
		"tall_minmode"		"122"
		"visible"		"1"
		"enabled"		"1"
		//"show_columns"  "1"
		"autoresize"	"3"
		"linespacing"	"13"
		"fgcolor"		"blue"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"c2"
		"xpos_minmode"		"c34"
		"ypos"			"r334"
		"ypos_minmode"		"r239"
		"zpos"			"20"
		"wide"			"279"
		"wide_minmode"		"253"
		"tall"			"208"
		"tall_minmode"		"121"
		"visible"		"1"
		"enabled"		"1"
		//"show_columns"  "1"
		"autoresize"	"3"
		"linespacing"	"13"
		"textcolor"		"red"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"MainBGBlue"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBGBlue"
		"xpos"			"c-280"
		"xpos_minmode"		"c33"
		"ypos"			"r333"
		"ypos_minmode"		"r365"
		"zpos"			"-1"
		"wide"			"279"
		"wide_minmode"		"255"
		"tall"			"208"
		"tall_minmode"		"123"
		"fillcolor"		"32 32 32 240"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"			"0"
			"xpos"			"c-295"
			"ypos"			"r394"
			"wide"			"402"
			"tall"			"171"
		}
	}
	"HeaderBlue"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HeaderBlue"
		"xpos"			"c-250"
		"xpos_minmode"		"c3"
		"ypos"			"r375"
		"ypos_minmode"		"r347"
		"zpos"			"-1"
		"wide"			"249"
		"wide_minmode"		"28"
		"tall"			"28"
		"tall_minmode"		"105"
		"fillcolor"		"32 32 32 255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
		    "visible"			"0"
			"xpos"			"c-295"
			"ypos"			"r394"
			"wide"			"402"
			"tall"			"171"
		}
	}
	"HeaderRed"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HeaderRed"
		"xpos"			"c1"
		"xpos_minmode"		"c3"
		"ypos"			"r375"
		"ypos_minmode"		"r240"
		"zpos"			"-1"
		"wide"			"249"
		"wide_minmode"		"28"
		"tall"			"28"
		"tall_minmode"		"105"
		"fillcolor"		"32 32 32 255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
		    "visible"			"0"
			"xpos"			"c-295"
			"ypos"			"r394"
			"wide"			"402"
			"tall"			"171"
		}
	}
	"MainBGRed"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBGRed"
		"xpos"			"c1"
		"xpos_minmode"		"c33"
		"ypos"			"r333"
		"ypos_minmode"		"r240"
		"zpos"			"-1"
		"wide"			"279"
		"wide_minmode"		"255"
		"tall"			"208"
		"tall_minmode"		"123"
		"fillcolor"		"32 32 32 240"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
		    "visible"			"0"
			"xpos"			"c-295"
			"ypos"			"r394"
			"wide"			"402"
			"tall"			"171"
		}
	}
	"MvMBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMBG"
		"xpos"			"c111"
		"ypos"			"r394"
		"zpos"			"-1"
		"wide"			"185"
		"tall"			"171"
		"fillcolor"		"32 32 32 240"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"

		if_mvm
		{
			"visible"			"0"
		}
	}
	"BlueScoreBGShade"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueScoreBGShade"
		"xpos"			"c-280"
		"xpos_minmode"		"c3"
		"ypos"			"r375"
		"ypos_minmode"		"r377"
		"zpos"			"-1"
		"wide"			"28"
		"wide_minmode"		"28"
		"tall"			"28"
		"tall_minmode"		"28"
		"fillcolor"		"32 32 32 255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
		    "visible"			"0"
			"xpos"			"c-295"
			"ypos"			"r394"
			"wide"			"402"
			"tall"			"171"
		}
	}
	"BlueScoreBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"BlueScoreBG"
		"xpos"			"c-280"
		"xpos_minmode"		"c3"
		"ypos"			"r375"
		"ypos_minmode"		"r377"
		"wide"			"28"
		"wide_minmode"		"28"
		"tall"			"28"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/score_panel_blue_bg"
		"scaleImage"		"1"

		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"Museo16"
		"font_minmode"			"Museo13"
		"labelText"		"%blueteamname%"
		"fgcolor_minmode"		"234 234 234 255"
		"fgcolor" 		"72 107 141 255"
		"textAlignment"	"west"
		"textAlignment_minmode"	"center"
		"xpos"			"c-245"
		"xpos_minmode"		"c3"
		"ypos"			"r375"
		"ypos_minmode"		"r371"
		"wide"			"100"
		"wide_minmode"	"28"
		"tall"			"20"
		"tall_minmode"		"28"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"		"Medium28"
		"labelText"		"%redteamscore%"
		"fgcolor"		"234 234 234 255"
		"textAlignment"	"west"
		"textAlignment_minmode"	"center"
		"xpos"			"c10"
		"xpos_minmode"		"c-53"
		"ypos"			"r384"
		"ypos_minmode"		"r246"
		"zpos"			"5"
		"wide"			"140"
		"wide_minmode"		"140"
		"tall"			"44"
		"tall_minmode"		"41"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}						
	"BlueTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"Medium28"
		"labelText"		"%blueteamscore%"
		"fgcolor"		"234 234 234 255"
		"textAlignment"	"east"
		"textAlignment_minmode"	"center"
		"xpos"			"c-152"
		"xpos_minmode"		"c-53"
		"ypos"			"r384"
		"ypos_minmode"		"r279"
		"zpos"			"5"
		"wide"			"142"
		"wide_minmode"		"140"
		"tall"			"44"
		"tall_minmode"		"41"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamPlayerCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"Medium9"
		"labelText"		"%blueteamplayercount%"
		"fgcolor_minmode"		"32 32 32 255"
		"fgcolor"		"234 234 234 255"
		"textAlignment"	"west"
		"xpos"			"c-244"
		"xpos_minmode"		"c35"
		"ypos"			"r363"
		"ypos_minmode"		"r381"
		"wide"			"265"
		"wide_minmode"		"233"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedScoreBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"RedScoreBG"
		"xpos"			"c252"
		"xpos_minmode"		"c3"
		"ypos"			"r375"
		"ypos_minmode"		"r134"
		"wide"			"28"
		"wide_minmode"		"28"
		"tall"			"28"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/score_panel_red_bg"
		"scaleImage"		"1"

		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedScoreBGShade"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedScoreBGShade"
		"xpos"			"c252"
		"xpos_minmode"		"c3"
		"ypos"			"r375"
		"ypos_minmode"		"r134"
		"zpos"			"-1"
		"wide"			"28"
		"wide_minmode"		"28"
		"tall"			"28"
		"tall_minmode"		"28"
		"fillcolor"		"32 32 32 255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
		    "visible"			"0"
			"xpos"			"c-295"
			"ypos"			"r394"
			"wide"			"402"
			"tall"			"171"
		}
	}						
	"RedTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"Museo16"
		"font_minmode"			"Museo13"
		"labelText"		"%redteamname%"
		"fgcolor_minmode"		"234 234 234 255"
		"fgcolor"		"189 55 56 255"
		"textAlignment"	"east"
		"textAlignment_minmode"	"center"
		"xpos"			"c145"
		"xpos_minmode"		"c3"
		"ypos"			"r375"
		"ypos_minmode"		"r139"
		"wide"			"100"
		"wide_minmode"	"28"
		"tall"			"20"
		"tall_minmode"		"28"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}							
	
	"RedTeamPlayerCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"Medium9"
		"labelText"		"%redteamplayercount%"
		"fgcolor"		"234 234 234 255"
		"fgcolor_minmode"		"32 32 32 255"
		"textAlignment"	"east"
		"textAlignment_minmode"	"west"
		"xpos"			"c-22"
		"xpos_minmode"		"c35"
		"ypos"			"r363"
		"ypos_minmode"		"r120"
		"wide"			"265"
		"wide_minmode"		"233"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerLabelBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ServerLabelBG"
		"xpos"			"c-280"
		"xpos_minmode"		"c33"
		"ypos"			"r345"
		"ypos_minmode"		"r116"
		"zpos"			"-1"
		"wide"			"519"
		"wide_minmode"		"255"
		"tall"			"10"
		"tall_minmode"		"10"
		"fillcolor"		"234 234 234 255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_minmode"	"1"
		"enabled"		"1"

		if_mvm
		{
            "fillcolor"		"32 32 32 240"
			"xpos"			"c-295"
			"ypos"			"r394"
			"wide"			"590"
			"tall"			"171"
			"xpos_minmode"			"c-295"
			"ypos_minmode"			"r394"
			"wide_minmode"			"590"
			"tall_minmode"			"171"
		}
	}
	"ServerLabelBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ServerLabelBG2"
		"xpos"			"c21"
		"xpos_minmode"		"c33"
		"ypos"			"r345"
		"ypos_minmode"		"r152"
		"zpos"			"-1"
		"wide"			"259"
		"wide_minmode"		"255"
		"tall"			"10"
		"tall_minmode"		"10"
		"fillcolor"		"234 234 234 255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_minmode"	"0"
		"enabled"		"1"
		
		if_mvm
		{
		"visible"		"0"
		}
	}						
	"ServerLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"Museo10"
		"labelText"		"%server%"
		"fgcolor"			"32 32 32 255"
		"textAlignment"	"west"
		"textAlignment_minmode""east"
		"xpos"			"c-265"
		"xpos_minmode"		"c106"
		"ypos"			"r348"
		"ypos_minmode"			"r119"
		"wide"			"530"
		"wide_minmode"		"180"
		"tall"			"17"
		"tall_minmode"	"17"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
		    "fgcolor"		"234 234 234 255"
			"xpos"			"c-295"
			"ypos"			"r413"
		    "wide_minmode"  "530"
			"xpos_minmode"	"-310"
			"ypos_minmode"	"r413"
		}
	}
	"ServerTimeLeftBG"
	{
		"controlName"	"CTFImagePanel"
		"fieldName"		"ServerTimeLeftBG"
		"image"		"../hud/color_panel_brown"
		"xpos"			"c-265"
		"xpos_minmode"		"c33"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"530"
		"wide_minmode"		"235"
		"tall"			"18"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"visible_minmode"		"0"
		"enabled"		"1"
		"scaleImage"			"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_2_lodef"	"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		"teambg_3_lodef"	"../hud/color_panel_blu"
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"

		if_mvm
		{
			"xpos"			"c-395"
			"wide"			"590"
		}
	}
	"ServerTimeLeftBGHUDas"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ServerTimeLeftBGHUDas"
		"xpos"			"c-265"
		"xpos_minmode"		"c33"
		"ypos"			"r333"
		"ypos_minmode"		"r377"
		"zpos"			"-1"
		"wide"			"530"
		"wide_minmode"		"255"
		"tall"			"208"
		"tall_minmode"		"10"
		"fillcolor"		"234 234 234 255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"visible_minmode"	"1"
		"enabled"		"1"

		if_mvm
		{
		    "visible_minmode"	"0"
			"xpos"			"c-395"
			"ypos"			"r394"
			"wide"			"402"
			"tall"			"171"
		}
	}
	"ServerTimeLeft" 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"		"Museo10"
		"labelText"		"%servertimeleft%"
		"textAlignment"	"east"
		"fgcolor"			"32 32 32 255"
		"xpos"			"c-265"
		"xpos_minmode"		"c104"
		"ypos"			"r348"
		"ypos_minmode"		"r381"
		"zpos"			"8"
		"wide"			"530"
		"wide_minmode"		"182"
		"tall"			"17"
		"tall_minmode"		"19"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
		    "fgcolor"		"234 234 234 255"
		    "textAlignment"	"est"
			"font"			"Book19"
			"xpos"			"c-400"
			"ypos"			"-2"
			"tall"			"19"
			"wide"			"591"
		}
	}
	"VerticalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"VerticalLine"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"Spectators"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Spectators"
		"font"			"Museo9"
		"labelText"		"%spectators%"
		"fgcolor"			"234 234 234 255"
		"textAlignment"	"west"
		"textAlignment_minmode""west"
		"xpos"			"c-277"
		"xpos_minmode"		"c33"
		"ypos"			"r86"
		"ypos_minmode"	"r109"
		"zpos"			"4"
		"wide"			"530"
		"wide_minmode"		"233"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"xpos"		"c-295"
			"ypos"			"r456"
		}
	}	
	"SpectatorsInQueue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"ScoreboardVerySmall"
		"fgcolor"			"32 32 32 255"
		"labelText"		"%waitingtoplay%"
		"textAlignment"	"west"
		"textAlignment_minmode""east"
		"xpos"			"c-277"
		"xpos_minmode"		"c33"
		"ypos"			"r390"
		"ypos_minmode"		"r393"
		"zpos"			"4"
		"wide"			"530"
		"wide_minmode"		"235"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}							
	"ShadedBar" 
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"10"
		"xpos_hidef"	"30"
		"ypos"			"372"	[$WIN32]
		"ypos"			"297"	[$X360]
		"zpos"			"2"
		"wide"			"580"
		"wide_lodef"	"539"
		"wide_hidef"	"559"
		"tall"			"70"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"22"
		"xpos_lodef"	"12"
		"ypos"			"350"	[$WIN32]
		"ypos"			"275"	[$X360]
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"	
		
		if_mvm
		{
			"visible"		"0"
			"wide"		"0"
			"tall"		"0"
		}
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"ScoreboardMedium"
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"			"115"
		"xpos_lodef"	"105"
		"ypos"			"377"	[$WIN32]
		"ypos"			"302"	[$X360]
		"zpos"			"3"
		"wide"			"325"	[$WIN32]
		"wide"			"410"	[$X360]
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"HorizontalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HorizontalLine"
		"wide"			"0"
		"tall"			"0"
		"fillcolor"		"32 32 32 255"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"		"Garm3n20"
		"labelText"		"%playerscore%"
		"textAlignment"	"west"
		"fgcolor"		"32 32 32 255"
		"xpos"			"c-270"
		"ypos"			"r115"	
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"c-280"
		"ypos"			"r125"
		"zpos"			"5"
		"wide"			"560"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"TFThinLineBorder"

		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"264"
			"ypos"			"5"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"66"
			"ypos"			"-6"
			"wide"			"200"
			"tall"			"50"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"160"
				"ypos"			"15"
				"zpos"			"-1"
				"wide"			"25"
				"tall"			"25"
				"enabled"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"	
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"163"
				"ypos"			"17"
				"zpos"			"0"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"34"
				"ypos"			"17"
				"zpos"			"2"
				"wide"			"120"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"Default"
				"font_minmode"			"Default"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"0"
				"ypos"			"8"
				"zpos"			"3"
				"wide"			"90"
				"tall"			"40"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor"		"138 192 57 255"
				"font"			"Default"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"311"
			"ypos"			"-6"
			"wide"			"200"
			"tall"			"50"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"0"
				"ypos"			"15"
				"zpos"			"-1"
				"wide"			"25"
				"tall"			"25"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"3"
				"ypos"			"17"
				"zpos"			"0"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"31"
				"ypos"			"17"
				"zpos"			"2"
				"wide"			"120"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"Default"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"100"
				"ypos"			"8"
				"zpos"			"3"
				"wide"			"90"
				"tall"			"40"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor"		"170 40 40 255"
				"font"			"Default"
			}
		}		
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"-20"
		"xpos_minmode"			"0"
		"ypos"			"-83"
		"ypos_minmode"	"3"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"0"

		if_mvm
		{
			"xpos"		"0"
			"ypos"		"-48"
		}
		"BackGround"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BackGround"
			"xpos"		"c-260"
			"xpos_minmode""0"
			"ypos"		"r40"
			"zpos"			"-3"
			"wide"		"519"
			"wide_minmode"		"f0"
			"tall"		"38"
			"fillcolor"		"32 32 32 255"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"xpos"		"c-295"
				"ypos"		"r172"
				"wide"		"590"
				"tall"		"65"
			}
		}
		"BackGround2"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BackGround2"
			"xpos"		"c21"
			"ypos"		"r40"
			"zpos"			"-3"
			"wide"		"279"
			"tall"		"38"
			"fillcolor"		"32 32 32 255"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"visible_minmode""0"
			"enabled"		"1"
			
			if_mvm
			{
				"visible"		"0"
			}
		}

		"KillsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"Museo16"
			"labelText"		"#TF_ScoreBoard_KillsLabel"
			"textAlignment"	"west"
			"xpos"			"c-247"
			"xpos_minmode"	"c-267"
			"ypos"			"r48"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"39"
			"fgcolor"		"234 234 234 255"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"visible"		"0"
			}
		}
		"Kills2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Kills2"
			"font"			"Museo20"
			"labelText"		"%kills%"
			"textAlignment"	"west"
			"xpos"			"c-157"
			"xpos_minmode"	"c-177"
			"ypos"			"r48"
			"zpos"			"3"
			"wide"			"140"
			"tall"			"39"
			"fgcolor"		"234 234 234 255"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
                "textAlignment"	"east"
				"font"		"Medium39"
				"xpos"		"c-329"
				"ypos"		"r178"
                "wide"      "140"
				"tall"		"41"
			}
		}
		"MvMDoubleDot"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MvMDoubleDot"
			"font"		"Medium39"
			"textAlignment"	"east"
			"xpos"		"c-318"
			"ypos"		"r182"
			"wide"      "140"
			"tall"		"41"
			"fgcolor"		"234 234 234 255"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		":"
			
			if_mvm
			{
				"visible"		"1"
			}	
		}
		
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"Museo16"
			"labelText"		"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"		"west"
			"xpos"			"c-247"
			"xpos_minmode"	"c-267"
			"ypos"			"r32"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"39"
			"fgcolor"		"234 234 234 255"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"visible"		"0"
			}
		}
		"Deaths2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Deaths2"
			"font"			"Museo20"
			"labelText"		"%deaths%"
			"textAlignment"	"west"
			"xpos"			"c-157"
			"xpos_minmode"	"c-177"
			"ypos"			"r32"
			"zpos"			"3"
			"wide"			"140"
			"tall"			"39"
			"fgcolor"		"234 234 234 255"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium39"
				"xpos"		"c-176"
				"ypos"		"r178"
				"tall"		"41"
			}
		}
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"Museo10"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"fgcolor"		"234 234 234 255"
			"textAlignment"		"west"
			"xpos"			"c-60"
			"xpos_minmode"	"c-80"
			"ypos"			"r38"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Museo9"
				"xpos"		"c-75"
				"ypos"		"r172"
			}
		}
		"Assists2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Assists2"
			"font"			"Museo10"
			"labelText"		"%assists%"
			"fgcolor"		"234 234 234 255"
			"textAlignment"	"east"
			"xpos"		"c-145"
			"xpos_minmode"	"c-165"
			"ypos"		"r38"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Museo9"
				"xpos"		"c-60"
				"ypos"		"r172"
			}
		}
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"		"Museo10"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"fgcolor"			"234 234 234 255"
			"textAlignment"		"west"
			"xpos"			"c30"
			"xpos_minmode"	"c10"
			"ypos"		"r38"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Museo9"
				"xpos"		"c-75"
				"ypos"		"r162"
			}
		}
		"Captures2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Captures2"
			"font"		"Museo10"
			"labelText"		"%captures%"
			"fgcolor"		"234 234 234 255"
			"textAlignment"	"east"
			"xpos"			"c-55"
			"xpos_minmode"	"c-75"
			"ypos"			"r38"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Museo9"
				"xpos"		"c-60"
				"ypos"		"r162"
			}
		}
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"		"Museo10"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"fgcolor"		"234 234 234 255"
			"textAlignment"		"west"
			"xpos"			"c30"
			"xpos_minmode"	"c10"
			"ypos"			"r28"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Museo9"
				"xpos"		"c-75"
				"ypos"		"r152"
			}
		}
		"Defenses2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Defenses2"
			"font"		"Museo10"
			"labelText"		"%defenses%"
			"fgcolor"		"234 234 234 255"
			"textAlignment"	"east"
			"xpos"			"c-55"
			"xpos_minmode"	"c-75"
			"ypos"			"r28"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Museo9"
				"xpos"		"c-60"
				"ypos"		"r152"
			}
		}
		"DominationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"Museo10"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"fgcolor"		"234 234 234 255"
			"textAlignment"		"west"
			"xpos"			"c-60"
			"xpos_minmode"	"c-80"
			"ypos"			"r18"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Museo9"
				"xpos"		"c-75"
				"ypos"		"r142"
			}
		}
		"Domination2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination2"
			"font"		"Museo10"
			"labelText"		"%dominations%"
			"fgcolor"		"234 234 234 255"
			"textAlignment"		"east"
			"xpos"			"c-145"
			"xpos_minmode"	"c-165"
			"ypos"			"r18"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Museo9"
				"xpos"		"c-60"
				"ypos"		"r142"
			}
		}
		"RevengeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"		"Museo10"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"fgcolor"		"234 234 234 255"
			"textAlignment"		"west"
			"xpos"			"c30"
			"xpos_minmode"	"c10"
			"ypos"			"r18"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Museo9"
				"xpos"		"c-75"
				"ypos"		"r132"
			}
		}
		"Revenge2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Revenge2"
			"font"		"Museo10"
			"labelText"		"%Revenge%"
			"fgcolor"		"234 234 234 255"
			"textAlignment"	"east"
			"xpos"			"c-55"
			"xpos_minmode"	"c-75"
			"ypos"			"r18"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Museo9"
				"xpos"		"c-60"
				"ypos"		"r132"
			}
		}
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"Museo10"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"fgcolor"		"234 234 234 255"
			"textAlignment"		"west"
			"xpos"			"c-60"
			"xpos_minmode"	"c-80"
			"ypos"			"r28"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Museo9"
				"xpos"		"c-75"
				"ypos"		"r122"
			}
		}
		"Destruction2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Destruction2"
			"font"		"Museo10"
			"labelText"		"%destruction%"
			"fgcolor"		"234 234 234 255"
			"textAlignment"	"east"
			"xpos"			"c-145"
			"xpos_minmode"	"c-165"
			"ypos"			"r28"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Museo9"
				"xpos"		"c-60"
				"ypos"		"r122"
			}
		}
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"		"Museo10"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"fgcolor"		"234 234 234 255"
			"textAlignment"		"west"
			"xpos"			"c210"
			"xpos_minmode"	"c190"
			"ypos"			"r38"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Museo9"
				"xpos"		"c110"
				"ypos"		"r172"
			}
		}		
		"Healing2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healing2"
			"font"		"Museo10"
			"labelText"		"%healing%"
			"fgcolor"		"234 234 234 255"
			"textAlignment"	"east"
			"xpos"			"c125"
			"xpos_minmode"	"c105"
			"ypos"			"r38"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Museo9"
				"xpos"		"c125"
				"ypos"		"r172"
			}
		}
		"InvulnLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"		"Museo10"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"fgcolor"		"234 234 234 255"
			"textAlignment"		"west"
			"xpos"			"c120"
			"xpos_minmode"	"c100"
			"ypos"			"r18"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Museo9"
				"xpos"		"c110"
				"ypos"		"r162"
			}
		}
		"Invuln2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Invuln2"
			"font"		"Museo10"
			"labelText"		"%invulns%"
			"fgcolor"		"234 234 234 255"
			"textAlignment"	"east"
			"xpos"			"c35"
			"xpos_minmode"	"c15"
			"ypos"			"r18"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Museo9"
				"xpos"		"c125"
				"ypos"		"r162"
			}
		}
		"HeadshotsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"		"Museo10"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"fgcolor"		"234 234 234 255"
			"textAlignment"		"west"
			"xpos"			"c120"
			"xpos_minmode"	"c100"
			"ypos"			"r38"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Museo9"
				"xpos"		"c110"
				"ypos"		"r152"
			}
		}
		"Headshots2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Headshots2"
			"font"		"Museo10"
			"labelText"		"%headshots%"
			"fgcolor"		"234 234 234 255"
			"textAlignment"	"east"
			"xpos"			"c35"
			"xpos_minmode"	"c15"
			"ypos"			"r38"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Museo9"
				"xpos"		"c125"
				"ypos"		"r152"
			}
		}
		"BackstabsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"		"Museo10"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"fgcolor"		"234 234 234 255"
			"textAlignment"		"west"
			"xpos"			"c120"
			"xpos_minmode"	"c100"
			"ypos"			"r28"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Museo9"
				"xpos"		"c110"
				"ypos"		"r142"
			}
		}
		"Backstabs2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Backstabs2"
			"font"		"Museo10"
			"labelText"		"%backstabs%"
			"fgcolor"		"234 234 234 255"
			"textAlignment"	"east"
			"xpos"			"c35"
			"xpos_minmode"	"c15"
			"ypos"			"r28"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Museo9"
				"xpos"		"c125"
				"ypos"		"r142"
			}
		}
		"BonusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"Museo10"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"fgcolor"		"234 234 234 255"
			"textAlignment"		"west"
			"xpos"			"c210"
			"xpos_minmode"	"c190"
			"ypos"			"r28"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Museo9"
				"xpos"		"c110"
				"ypos"		"r132"
			}
		}
		"Bonus2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Bonus2"
			"font"			"Museo10"
			"labelText"		"%bonus%"
			"fgcolor"		"234 234 234 255"
			"textAlignment"	"east"
			"xpos"			"c125"
			"xpos_minmode"	"c105"
			"ypos"			"r28"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Museo9"
				"xpos"		"c125"
				"ypos"		"r132"
			}
		}
		"DamageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel"
			"font"		"Museo10"
			"labelText"		"#TF_ScoreBoard_Damage"
			"fgcolor"		"234 234 234 255"
			"textAlignment"		"west"
			"xpos"			"c210"
			"xpos_minmode"	"c190"
			"ypos"			"r18"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Museo9"
				"xpos"		"c110"
				"ypos"		"r122"
			}
		}
		"Damage2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage2"
			"font"		"Museo10"
			"labelText"		"%damage%"
			"fgcolor"		"234 234 234 255"
			"textAlignment"	"east"
			"xpos"			"c125"
			"xpos_minmode"	"c105"
			"ypos"			"r18"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Museo9"
				"xpos"		"c125"
				"ypos"		"r122"
			}
		}
		
		"Versus"
		{
			"controlName"	"CExLabel"
			"fieldName"	 	"Versus"
			"visible"		"0"
			"enabled"		"1"
			"zpos"			"1"
			"xpos"			"c-179"
			"xpos_minmode"		"c79"
			"ypos"			"r168"
			"ypos_minmode"		"r170"
			"wide"			"27"
			"wide_minmode"		"27"
			"tall"			"25"
			"font"			"Medium26"
			"font_minmode"		"Medium24"
			"labelText"		":"
			"fgcolor"		"234 234 234 255"
			"textAlignment"	"center"

			if_mvm
			{
				"font"		"DemiBold26"
				"xpos"		"c-198"
				"ypos"		"r172"
				"wide"		"26"
				"tall"		"25"
			}
		}
		
		"MapName"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"mapname"
			"font"			"Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%mapname%"
			"textAlignment"		"center"
			"xpos"			"c-255"
			"xpos_minmode"		"c152"
			"ypos"			"r132"
			"ypos_minmode"		"r165"
			"zpos"			"3"
			"wide"			"178"
			"wide_minmode"		"110"
			"tall"			"15"
			"tall_minmode"		"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor"		"234 234 234 255"

			if_mvm
			{
				"font"			"Medium9"
				"xpos"			"c-280"
				"ypos"			"r132"
				"wide"			"178"
				"visible"		"0"
			}	
		}
		
		"Kills"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Kills"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Deaths"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Deaths"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Assists"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Assists"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Destruction"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Destruction"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Captures"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Captures"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Defenses"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Defenses"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Domination"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Domination"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Revenge"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Revenge"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Healing"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healing"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Invuln"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Invuln"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Teleports"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Teleports"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Headshots"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Headshots"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Backstabs"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Backstabs"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Bonus"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Bonus"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Support"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
	}

	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname"
		"font"			"Medium9"
		"font_minmode"		"ScoreboardVerySmall"
		"labelText"		"%mapname%"
		"textAlignment"		"center"
		"xpos"			"c-255"
		"xpos_minmode"		"c152"
		"ypos"			"r132"
		"ypos_minmode"		"r165"
		"zpos"			"3"
		"wide"			"178"
		"wide_minmode"		"110"
		"tall"			"15"
		"tall_minmode"		"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"		"234 234 234 255"

		if_mvm
		{
			"font"			"Medium9"
			"xpos"			"c-280"
			"ypos"			"r180"
			"wide"			"178"
			"visible"		"1"
		}	
	}
	
	"GameType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"GameType"
		"font"			"Medium9"
		"font_minmode"		"ScoreboardVerySmall"
		"labelText"		"Mann vs. Machine"
		"textAlignment"		"center"
		"xpos"			"c-255"
		"xpos_minmode"		"c152"
		"ypos"			"r122"
		"ypos_minmode"		"r158"
		"zpos"			"3"
		"wide"			"178"
		"wide_minmode"		"110"
		"tall"			"15"
		"tall_minmode"		"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"		"234 234 234 255"

		if_mvm
		{
			"font"			"Medium9"
			"xpos"			"c-280"
			"ypos"			"r169"
			"wide"			"178"
			"visible"		"1"
		}
	}
	
	"ButtonLegendBG"		[$X360]
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ButtonLegendBG"
		"xpos"			"10"
		"xpos_hidef"	"30"
		"ypos"			"373"
		"zpos"			"0"
		"wide"			"539"
		"wide_hidef"	"559"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
	}
	
	"ButtonLegend"		[$X360]
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ButtonLegend"
		"xpos"			"10"
		"xpos_hidef"	"35"
		"ypos"			"373"
		"zpos"			"1"
		"wide"			"539"
		"wide_hidef"	"595"
		"tall"			"150"
		"visible"		"1"
										
		"SelectHintIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintIcon"
			"font"			"GameUIButtons"
			"xpos"			"10"
			"xpos_hidef"	"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"C"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"SelectHintLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"25"
			"xpos_lodef"	"37"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_Select"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardIcon"
			"font"			"GameUIButtons"
			"xpos"			"150"
			"xpos_hidef"	"145"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"A"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"170"
			"xpos_lodef"	"177"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_ViewGamercard"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationIcon"
			"font"			"GameUIButtons"
			"xpos"			"350"
			"xpos_hidef"	"378"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"X"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"403"
			"xpos_lodef"	"377"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_PlayerReview"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}				
	
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
}
