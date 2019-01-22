"Resource/HudLayout.res"
{
	/////////////////////////////////////////////////////////////////////////
	//////////////////////////QUARTZ CROSSHAIR///////////////////////////////
	/////////////////////////////////////////////////////////////////////////
	
	QuartzxHair 									//You should activate both
    {
        "ControlName"   							"ImagePanel"
        "fieldName"     							"QuartzxHair"
        "xpos"          							"c-1"
        "ypos"          							"c-1"
        "zpos"          							"5"
        "wide"          							"2"
        "tall"          							"2"
        "autoResize"    							"0"
        "pinCorner"     							"0"
        "visible"       							"0"
        "enabled"       							"1"
        "fillcolor"     							"255 255 255 255"
        "alpha" 									"255"
    }
	
    QuartzxHairOutline
    {
        "ControlName"   							"ImagePanel"
        "fieldName"     							"QuartzxHairOutline"
        "xpos"          							"c-2"
        "ypos"         							 	"c-2"
        "zpos"         							 	"4"
        "wide"          							"4"
        "tall"          							"4"
        "autoResize"    							"0"
        "pinCorner"     							"0"
        "visible"       							"0"
        "enabled"       							"1"
        "fillcolor"     							"0 0 0 255"
        "alpha" 									"255"
    }
	
	/////////////////////////////////////////////////////////////////////////
	//////////////////////////SEEKER CROSSHAIR///////////////////////////////
	/////////////////////////////////////////////////////////////////////////
	
	"SeekerCrosshair"
	{
		"visible"    								"0"
		
		"xpos"      								"c-14"
		"ypos"      								"c-12"
		"wide"      								"25"
		"tall"      								"24"
		
		"fgcolor"    								"235 226 202 255"
		"labelText"    								"x"
		"font"      								"seeker11"				//Alternatives seeker9-10-11-12-seekerShadow
		
		"controlName"  								"CExLabel"
		"fieldName"     							"SeekerCrosshair"
		"textAlignment"  							"center"
		"enabled"   								"1"
		"zpos"      								"1"
    }
	
	/////////////////////////////////////////////////////////////////////////
	///////////////////////////TLR CROSSHAIR/////////////////////////////////
	/////////////////////////////////////////////////////////////////////////
	
	"CrossHairTLR"
    {
		"visible"               					"0"
		
		"xpos"                  					"c-12"
		"ypos"                  					"c-14"
		"wide"                  					"24"
		"tall"                  					"23"
		
		"fgcolor"               					"255 255 255 255"
		"labelText"             					"+"
		"font"                  					"CrossHairTLR"
		
		"controlName"   							"CExLabel"
		"fieldName"             					"CrossHairTLR"
		"textAlignment"								"center"
		"enabled"               					"1"
		"zpos"                  					"1"
	}	
	
	"CrossHairTLRShadow"
    {
		"visible"               					"0"
		
		"xpos"                 	 					"c-12"
		"ypos"                  					"c-14"
		"wide"                  					"24"
		"tall"                  					"23"
		
		"fgcolor"               					"0 0 0 255"
		"labelText"             					"+"
		"font"                  					"CrossHairTLRShadow"
		
		"controlName"  								"CExLabel"
		"fieldName"             					"CrossHairTLRShadow"
		"textAlignment" 							"center"
		"enabled"               					"1"
		"zpos"                  					"1"
	}
	
	/////////////////////////////////////////////////////////////////////////
	///////////////////////////M0RE CROSSHAIRS///////////////////////////////
	/////////////////////////////////////////////////////////////////////////
	
	"M0rexhairCross"
	{
		"visible"        							"0"
	  
		"xpos"            							"c-7"
		"ypos"            							"c-8"
		"wide"            							"13"
		"tall"            							"15"
		
		"fgcolor"         							"255 255 255 255"
		"labelText"      							"+"
		"font"            							"M0rexhairCross"
		
		
		"controlName"     							"ceXLabel"
		"fieldName"       							"M0reXhairCross"
		"textAlignment"  							"center" 
		"enabled"         							"1"
		"zpos"            							"1"
	}
  
	"M0rexhairCircle"
	{
		"visible"         							"0"
    
		"xpos"			     						"c-100"
		"ypos"			     						"c-100"
		"wide"			     						"200"
		"tall"		      							"200"
		
		"fgcolor"        							"255 255 255 255"
		"labelText"       							"o"
		"font"            							"M0rexhairCircle"
		
		"controlName"     							"ceXLabel"
		"fieldName"       							"M0reXhairCircle"
		"textAlignment"   							"center" 
		"enabled"         							"1"
		"zpos"            							"1"
	}
  
	"M0rexhairDot"
	{
		"visible"         							"0"

		"xpos"			      						"c-12"
		"ypos"			      						"c-17"
		"wide"			      						"26"
		"tall"			      						"26"
		
		"fgcolor"         							"255 255 255 255"
		"labelText"       							"."
		"font"            							"M0rexhairDot"
		
		"controlName"     							"ceXLabel"
		"fieldName"       							"M0reXhairDot"
		"textAlignment"   							"center" 
		"enabled"         							"1"
		"zpos"            							"1"
	}
	
	/////////////////////////////////////////////////////////////////////////
	///////////////////////////BROESEL CROSSHAIRS////////////////////////////
	/////////////////////////////////////////////////////////////////////////
	
	"Simple Cross"
	{
		"visible"									"0"
		
		"xpos"										"c-25"
		"ypos"										"c-25"
		"wide"										"50"
		"tall"										"50"
		
		"fgcolor"									"255 255 255 255"
		"labelText"									"a"
		"font"										"size: 14, outline: on"
		
		"controlName"								"CExLabel"
		"fieldName"									"Simple Cross"
		"textAlignment"								"center"
		"enabled"									"1"
		"zpos"										"1"
	}
	
	"Dot"
	{
		"visible"									"0"
		
		"xpos"										"c-25"
		"ypos"										"c-25"
		"wide"										"50"
		"tall"										"50"
		
		"fgcolor"									"255 255 255 255"
		"labelText"									"k"
		"font"										"size: 24, outline: off"
		
		"controlName"								"CExLabel"
		"fieldName"									"Dot"
		"textAlignment"								"center"
		"enabled"									"1"
		"zpos"										"1"
	}
	
	"Hollow Cross"
	{
		"visible"									"0"
		
		"xpos"										"c-25"
		"ypos"										"c-25"
		"wide"										"50"
		"tall"										"50"
		
		"fgcolor"									"255 255 255 255"
		"labelText"									"b"
		"font"										"size: 18, outline: on"
		
		"controlName"								"CExLabel"
		"fieldName"									"Hollow Cross"
		"textAlignment"								"center"
		"enabled"									"1"
		"zpos"										"1"
	}
	
	"Hollow Cross With Dot"
	{
		"visible"									"0"
		
		"xpos"										"c-25"
		"ypos"										"c-25"
		"wide"										"50"
		"tall"										"50"
		
		"fgcolor"									"255 255 255 255"
		"labelText"									"c"
		"font"										"size: 18, outline: on"
		
		"controlName"								"CExLabel"
		"fieldName"									"Hollow Cross With Dot"
		"textAlignment"								"center"
		"enabled"									"1"
		"zpos"										"1"
	}
	
	"Thick Cross"
	{
		"visible"									"0"
		
		"xpos"										"c-25"
		"ypos"										"c-25"
		"wide"										"50"
		"tall"										"50"
		
		"fgcolor"									"255 255 255 255"
		"labelText"									"d"
		"font"										"size: 16, outline: on"
		
		"controlName"								"CExLabel"
		"fieldName"									"Thick Cross"
		"textAlignment"								"center"
		"enabled"									"1"
		"zpos"										"1"
	}
	
	"Small Cross"
	{
		"visible"									"0"
		
		"xpos"										"c-25"
		"ypos"										"c-25"
		"wide"										"50"
		"tall"										"50"
		
		"fgcolor"									"255 255 255 255"
		"labelText"									"e"
		"font"										"size: 24, outline: on"
		
		"controlName"								"CExLabel"
		"fieldName"									"Small Cross"
		"textAlignment"								"center"
		"enabled"									"1"
		"zpos"										"1"
	}
	
	"Wide Cross"
	{
		"visible"									"0"
		
		"xpos"										"c-25"
		"ypos"										"c-25"
		"wide"										"50"
		"tall"										"50"
		
		"fgcolor"									"255 255 255 255"
		"labelText"									"f"
		"font"										"size: 20, outline: on"
		
		"controlName"								"CExLabel"
		"fieldName"									"Wide Cross"
		"textAlignment"								"center"
		"enabled"									"1"
		"zpos"										"1"
	}
	
	"Thick Wide Cross"
	{
		"visible"									"0"
		
		"xpos"										"c-25"
		"ypos"										"c-25"
		"wide"										"50"
		"tall"										"50"
		
		"fgcolor"									"255 255 255 255"
		"labelText"									"g"
		"font"										"size: 22, outline: on"
		
		"controlName"								"CExLabel"
		"fieldName"									"Thick Wide Cross"
		"textAlignment"								"center"
		"enabled"									"1"
		"zpos"										"1"
	}
	
	"Thin Circle"
	{
		"visible"									"0"
		
		"xpos"										"c-25"
		"ypos"										"c-25"
		"wide"										"50"
		"tall"										"50"
		
		"fgcolor"									"255 255 255 255"
		"labelText"									"h"
		"font"										"size: 28, outline: off"
		
		"controlName"								"CExLabel"
		"fieldName"									"Thin Circle"
		"textAlignment"								"center"
		"enabled"									"1"
		"zpos"										"1"
	}
	
	"Thick Circle"
	{
		"visible"									"0"
		
		"xpos"										"c-25"
		"ypos"										"c-25"
		"wide"										"50"
		"tall"										"50"
		
		"fgcolor"									"255 255 255 255"
		"labelText"									"i"
		"font"										"size: 28, outline: off"
		
		"controlName"								"CExLabel"
		"fieldName"									"Thick Circle"
		"textAlignment"								"center"
		"enabled"									"1"
		"zpos"										"1"
	}
	
	"Quartered Circle"
	{
		"visible"									"0"
		
		"xpos"										"c-25"
		"ypos"										"c-25"
		"wide"										"50"
		"tall"										"50"
		
		"fgcolor"									"255 255 255 255"
		"labelText"									"j"
		"font"										"size: 28, outline: off"
		
		"controlName"								"CExLabel"
		"fieldName"									"Quartered Circle"
		"textAlignment"								"center"
		"enabled"									"1"
		"zpos"										"1"
	}
	
	"Square"
	{
		"visible"									"0"
		
		"xpos"										"c-25"
		"ypos"										"c-25"
		"wide"										"50"
		"tall"										"50"
		
		"fgcolor"									"255 255 255 255"
		"labelText"									"l"
		"font"										"size: 22, outline: on"
		
		"controlName"								"CExLabel"
		"fieldName"									"Square"
		"textAlignment"								"center"
		"enabled"									"1"
		"zpos"										"1"
	}
	
	"Round Brackets"
	{
		"visible"									"0"
		
		"xpos"										"c-25"
		"ypos"										"c-25"
		"wide"										"50"
		"tall"										"50"
		
		"fgcolor"									"255 255 255 255"
		"labelText"									"o"
		"font"										"size: 22, outline: off"
		
		"controlName"								"CExLabel"
		"fieldName"									"Round Brackets"
		"textAlignment"								"center"
		"enabled"									"1"
		"zpos"										"1"
	}
	
	"Round Brackets With Cross"
	{
		"visible"									"0"
		
		"xpos"										"c-25"
		"ypos"										"c-25"
		"wide"										"50"
		"tall"										"50"
		
		"fgcolor"									"255 255 255 255"
		"labelText"									"m"
		"font"										"size: 22, outline: off"
		
		"controlName"								"CExLabel"
		"fieldName"									"Round Brackets With Cross"
		"textAlignment"								"center"
		"enabled"									"1"
		"zpos"										"1"
	}
	
	"Round Brackets With Dot"
	{
		"visible"									"0"
		
		"xpos"										"c-25"
		"ypos"										"c-25"
		"wide"										"50"
		"tall"										"50"
		
		"fgcolor"									"255 255 255 255"
		"labelText"									"n"
		"font"										"size: 22, outline: off"
		
		"controlName"								"CExLabel"
		"fieldName"									"Round Brackets With Dot"
		"textAlignment"								"center"
		"enabled"									"1"
		"zpos"										"1"
	}
	
	/////////////////////////////////////////////////////////////////////////
	/////////////////////////////KONR CROSSHAIRS/////////////////////////////
	/////////////////////////////////////////////////////////////////////////
	
	"Konr Wings"
	{
		"visible"									"0"
		
		"xpos"										"c-33"
		"ypos"										"c-24"
		"wide"										"53"
		"tall"										"51"
		
		"fgcolor"									"255 255 255 255"
		"labelText"									"i"
		"font"										"konr20"
		
		"controlName"								"CExLabel"
		"fieldName"									"Konr Wings"
		"textAlignment"								"center"
		"enabled"									"1"
		"zpos"										"1"
	}
		
	/////////////////////////////////////////////////////////////////////////
	////////////////////////////KNUCKLES CROSSHAIRS//////////////////////////
	/////////////////////////////////////////////////////////////////////////
	
	"Knuckles Crosshairs"
	{
		"visible" 									"0"
		
		"xpos" 		 								"c-25"
		"ypos" 		 								"c-24"
		"wide" 		 								"50"
		"tall" 		 								"50"
		
		"fgcolor" 									"255 255 255 255"
		"labelText"									"a"						//You can change this to use a different crosshair, see the list of crosshairs in Knuckles - Crosshairs.png
		"font"										"size:26,outline:off"
		
		"controlName"								"CExLabel"
		"fieldName"	 								"Knuckles Crosshairs"
		"textAlignment"								"center"
		"enabled" 									"1"
		"zpos"										"1"
	}
	
	/////////////////////////////////////////////////////////////////////////
	///////////////////////////PILOT CROSSHAIR///////////////////////////////
	/////////////////////////////////////////////////////////////////////////
	
	"FighterPilotOuterTop"
    {
        "ControlName"       						"ImagePanel"
        "fieldName"        							"FighterPilotOuterTop"
        "xpos"             							"c"
        "ypos"             							"55"
        "zpos"             							"-5"
        "wide"             							"1"
        "tall"             							"170"
        "autoResize"       							"0"
        "pinCorner"       							"0"
        "visible"          							"0"
        "enabled"          							"1"
        "fillcolor"        							"255 255 255 255"
        "alpha"    									"30"
    }

    "FighterPilotOuterLeft"
    {
        "ControlName"          						"ImagePanel"
        "fieldName"        							"FihgterPilotOuterLeft"
        "xpos"             							"c-349"
        "ypos"             							"240"
        "zpos"             							"-5"
        "wide"            							"330"
        "tall"            							"1"
        "autoResize"       							"0"
        "pinCorner"        							"0"
        "visible"          							"0"
        "enabled"          							"1"
        "fillcolor"        							"255 255 255 255"
        "alpha"    									"30"
    }

    "FighterPilotOuterRight"
    {
        "ControlName"          						"ImagePanel"
        "fieldName"        							"FighterPilotOuterRight"
        "xpos"             							"c19"
        "ypos"             							"240"
        "zpos"             							"-5"
        "wide"             							"330"
        "tall"             							"1"
        "autoResize"       							"0"
        "pinCorner"        							"0"
        "visible"          							"0"
        "enabled"          							"1"
        "fillcolor"        							"255 255 255 255"
        "alpha"    									"30"
    }

    "FighterPilotInnerTop"
    {
        "ControlName"          						"ImagePanel"
        "fieldName"        							"FighterPilotInnerTop"
        "xpos"             							"c"
        "ypos"             							"187"
        "zpos"             							"-5"
        "wide"             							"1"
        "tall"             							"38"
        "autoResize"       							"0"
        "pinCorner"        							"0"
        "visible"          							"0"
        "enabled"          							"1"
        "fillcolor"        							"255 255 255 255"
        "alpha"    									"85"
    }

    "FighterPilotInnerBottom"
    {
        "ControlName"          						"ImagePanel"
        "fieldName"       							"FighterPilotInnerBottom"
        "xpos"             							"c"
        "ypos"             							"254"
        "zpos"             							"-5"
        "wide"             							"1"
        "tall"             							"38"
        "autoResize"       							"0"
        "pinCorner"        							"0"
        "visible"          							"0"
        "enabled"          							"1"
        "fillcolor"        							"255 255 255 255"
        "alpha"   									"125"
    }

    "FighterPilotInnerLeft"
    {
        "ControlName"         						"ImagePanel"
        "fieldName"        							"FighterPilotInnerLeft"
        "xpos"             							"c-69"
        "ypos"             							"240"
        "zpos"             							"-5"
        "wide"            							"50"
        "tall"             							"1"
        "autoResize"       							"0"
        "pinCorner"        							"0"
        "visible"          							"0"
        "enabled"          							"1"
        "fillcolor"        							"255 255 255 255"
        "alpha"    									"85"
    }

    "FighterPilotInnerRight"
    {
        "ControlName"          						"ImagePanel"
        "fieldName"        							"FighterPilotInnerRight"
        "xpos"             							"c19"
        "ypos"             							"240"
        "zpos"             							"-5"
        "wide"             							"50"
        "tall"             							"1"
        "autoResize"       							"0"
        "pinCorner"        							"0"
        "visible"          							"0"
        "enabled"          							"1"
        "fillcolor"        							"255 255 255 255"
        "alpha"    									"85"
    }
}