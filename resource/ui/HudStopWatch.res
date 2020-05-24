"Resource/UI/HudStopWatch.res"
{
	"HudStopWatchBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudStopWatchBG"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"-1"
		"wide"			"145"
		"tall"			"31"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../HUD/tournament_panel_brown"


		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"7"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"7"
		
		if_comp
		{
			"wide"		"0"
		}
	}

	"PointsBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PointsBG"
		"xpos"			"c-87"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"56"
		"tall"			"18"
		"fillcolor"		"234 234 234 255"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_comp
		{
			"wide"		"0"
		}
	}

	"TimeBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TimeBG"
		"xpos"			"c31"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"56"
		"tall"			"18"
		"fillcolor"		"234 234 234 255"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_comp
		{
			"wide"		"0"
		}
	}

	"StopWatchImageCaptureTime"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"StopWatchImageCaptureTime"
		"xpos"			"5"
		"ypos"			"12"
		"zpos"			"-1"
		"wide"			"17"
		"tall"			"17"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/ico_time_10"
		"scaleImage"		"1"	
		//"teambg_2"		"../hud/objectives_timepanel_red_bg"
		//"teambg_3"		"../hud/objectives_timepanel_blue_bg"

		if_comp
		{
			"wide"		"0"
		}		
	}

	"ObjectiveStatusTimePanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"c31h"
		"ypos"				"-50"	
		"zpos"				"4"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		if_comp
		{
			"ypos"			"-20"
		}	
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Museo16"
			"fgcolor"		"32 32 32 255"
			"xpos"			"0"
			"ypos"			"50"
			"zpos"			"1111"
			"wide"			"56"
			"tall"			"19"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			
			if_comp
			{
				"fgcolor"		"255 255 255 255"
			}
		}	
	}

	"StopWatchScoreToBeat"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchScoreToBeat"
		"font"			"Museo16"
		"labelText"		"%scoretobeat%"
		"textAlignment"		"east"
		"fgcolor"		"32 32 32 255"
		"xpos"			"c-123"
		"ypos"			"-1"
		"zpos"			"4"
		"wide"			"54"
		"tall"			"19"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_comp
		{
			"ypos"			"31"
			"fgcolor"		"255 255 255 255"
		}
	}
	"StopWatchPointsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchPointsLabel"
		"font"			"Museo16"
		"labelText"		"CAP"
		"textAlignment"		"west"
		"fgcolor"		"62 62 62 255"
		"xpos"			"c-68"
		"ypos"			"-1"
		"zpos"			"3"
		"wide"			"60"
		"tall"			"19"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		
		if_comp
		{
			"ypos"			"31"
			"fgcolor"		"255 255 255 255"
		}
	}
	"StopWatchLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchLabel"
		"font"			"ChatMiniFont"
		"labelText"		"%stopwatchlabel%"
		"textAlignment"		"center"
		"fgcolor"		"Blank"
		"xpos"			"c-100"
		"ypos"			"20"
		"zpos"			"6"
		"wide"			"201"
		"tall"			"19"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		
		if_comp
		{
			"wide"			"0"
		}
	}

	"HudStopWatchDescriptionBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudStopWatchDescriptionBG"
		"xpos"			"0"
		"ypos"			"27"
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_timepanel_suddendeath"


		"src_corner_height"	"2"				// pixels inside the image
		"src_corner_width"	"2"
		
		"draw_corner_width"	"2"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"2"	
		
		if_comp
		{
			"wide"		"0"
		}
	}

	"StopWatchDescriptionLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchDescriptionLabel"
		"font"			"ChatMiniFont"
		"labelText"		"%descriptionlabel%"
		"textAlignment"		"center"
		"fgcolor"		"Blank"
		"xpos"			"c-100"
		"ypos"			"25"
		"zpos"			"4"
		"wide"			"201"
		"tall"			"17"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		
		if_comp
		{
			"wide"		"0"
		}
	}
}