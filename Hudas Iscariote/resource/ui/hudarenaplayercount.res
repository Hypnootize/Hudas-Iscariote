"Resource/UI/HudArenaPlayerCount.res"
{
	"blueteam"
	{
		"ControlName"	    "EditablePanel"
		"fieldName"		    "blueteam"
		"xpos"			    "c-58"
		"ypos"			    "0"
		"zpos"			    "0"
		"wide"			    "60"
		"tall"			    "30"
		"visible"		    "1"
	
		"background"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"background"
			"xpos"			"0"
			"ypos"			"16"
			"zpos"			"2"
			"wide"			"56"
			"tall"			"2"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/color_panel_blu"
				
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
					
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		"countBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"countBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"56"
			"tall"			"18"
			"fillcolor"		"32 32 32 255"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		
		"count"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"count"
			"xpos"			"36"
			"ypos"			"-5"
			"zpos"			"2"
			"wide"			"30"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"Museo18"
			"labelText"		"%blue_alive%"
			"textAlignment"	"est"
			"fgcolor"		"234 234 234 255"
		}
		"countshadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"countshadow"
			"xpos"			"24"
			"ypos"			"8"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"font"			"HudFontMedium"
			"labelText"		"%blue_alive%"
			"textAlignment"	"center"
			"fgcolor"		"Black"
		}
		
		"playerimage"
		{
			"ControlName"	"ImagePanel"		
			"fieldName"		"playerimage"
			"xpos"			"12"
			"ypos"			"1"
			"zpos"			"3"
			"wide"			"6"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			"image"			"capture_icon_white"
			"scaleImage"	"1"
		}
	}

	"redteam"
	{	
		"ControlName"	    "EditablePanel"
		"fieldName"		    "redteam"
		"xpos"			    "c3"
		"ypos"			    "0"
		"zpos"			    "0"
		"wide"			    "60"
		"tall"			    "30"
		"visible"		    "1"
	
		"background"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"background"
			"xpos"			"0"
			"ypos"			"16"
			"zpos"			"2"
			"wide"			"56"
			"tall"			"2"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/color_panel_red"
				
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
					
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		"countBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"countBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"56"
			"tall"			"18"
			"fillcolor"		"32 32 32 255"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		
		"count"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"count"
			"xpos"			"36"
			"ypos"			"-5"
			"zpos"			"2"
			"wide"			"30"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"Museo18"
			"labelText"		"%red_alive%"
			"textAlignment"	"est"
			"fgcolor"		"234 234 234 255"
		}	
		"countshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"countshadow"
			"xpos"			"24"
			"ypos"			"8"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"font"			"HudFontMedium"
			"labelText"		"%red_alive%"
			"textAlignment"	"center"
			"fgcolor"		"Black"
		}
	
		"playerimage"
		{
			"ControlName"	"ImagePanel"		
			"fieldName"		"playerimage"
			"xpos"			"12"
			"ypos"			"1"
			"zpos"			"3"
			"wide"			"6"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			"image"			"capture_icon_white"
			"scaleImage"	"1"
		}			
	}
}
