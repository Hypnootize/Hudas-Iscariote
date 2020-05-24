#base "SourceSchemeBase.res"

Scheme
{
    //////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
	    "TFDarkBrown"               "32 32 32 235"
	    //"TFDarkBrown"               "32 32 32 235"
	    "TFDarkBrownTransparent"    "32 32 32 185"
	    //"TFDarkBrownTransparent"    "32 32 32 185"
	    "TFTanBright"               "234 234 234 150"
	    "TFTanLight"                "43 43 43 150"
	    "TFTanMedium"               "131 131 131 150"

	    //BUTTONS
	    "MilkWhite"					"234 234 234 255"
	    "DarkGrey"					"32 32 32 255"
	    "DarkerMilkWhite"			"200 200 200 255"
	    "LighterDarkGrey"			"62 62 62 255"
	    //
	    
	    "TFTanLightBright"          "234 234 234 90"
	    "TFTanLightDark"            "88 88 88 90"
	    
	    "TFOrangeBright"            "200 200 200 255"
	    
	    "TFTextBright"              "234 234 234 150"
	    "TFTextLight"               "201 201 201 255"
	    "TFTextMedium"              "131 131 131 255"
	    "TFTextMediumDark"          "111 111 111 255"
	    "TFTextBlack"               "32 32 32 255"
	    "TFTextDull"                "123 123 123 255"

	    "TFMediumBrown"		"62 62 62 255"

	    "QuickListBGDeselected"		"62 62 62 255"
	    "QuickListBGSelected"               "131 31 104 150"
	    
	    "Blank"				"0 0 0 0"
	    
	    // background colors
		"ControlBG"			"76 88 68 255"		// background color of controls
		"ControlDarkBG"		"90 106 80 255"		// darker background color; used for background of scrollbars
		"WindowBG"			"62 62 62 255"		// background color of text edit panes (chat, text entries, etc.)
		"SelectionBG"		"DarkerMilkWhite"	// background color of any selected text or menu item
		"SelectionBG2"		"155 155 155 255"		// selection background in window w/o focus
		"ListBG"			"53 53 53 255"		// background of server browser, buddy list, etc.
	}
	BaseSettings
	{
		// scheme-specific colors
		Border.Bright					"TFTanLightDark"	// the lit side of a control
		Border.Dark						"TFTanLightDark"		// the dark/unlit side of a control
		Border.Selection				"BorderSelection"			// the additional border color for displaying the default/selected button

		Button.TextColor				"DarkGrey"
		Button.BgColor					"234 234 234 255"//
		Button.ArmedTextColor			"LighterDarkGrey"
		Button.ArmedBgColor				"DarkerMilkWhite"
		Button.DepressedTextColor		"MilkWhite"
		Button.DepressedBgColor			"DarkGrey"
		Button.FocusBorderColor			"TransparentBlack"
		
		CheckButton.TextColor			"MilkWhite"
		CheckButton.SelectedTextColor		"DarkerMilkWhite"
		CheckButton.BgColor				"22 22 22 255"
		CheckButton.HighlightFgColor		"TFTextMedium"
		CheckButton.ArmedBgColor		"Blank"
		CheckButton.DepressedBgColor		"Blank"
		CheckButton.Border1  			"Border.Dark" 		// the left checkbutton border
		CheckButton.Border2  			"Border.Bright"		// the right checkbutton border
		CheckButton.Check				"MilkWhite"	// color of the check itself
		CheckButton.DisabledBgColor	    "22 22 22 255"

		ToggleButton.SelectedTextColor	"TFTextLight"
		
		ComboBoxButton.ArrowColor		"MilkWhite"
		ComboBoxButton.ArmedArrowColor	"DarkerMilkWhite"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"
		
		RadioButton.TextColor		"TFTextMedium"
		RadioButton.SelectedTextColor	"DarkGrey"
		RadioButton.ArmedTextColor	"MilkWhite"
		
		Frame.BgColor					"TFDarkBrown"
		Frame.OutOfFocusBgColor			"TFDarkBrownTransparent"
		FrameGrip.Color1				"88 88 88 255"
		FrameGrip.Color2				"TFDarkBrown"
		FrameTitleButton.FgColor		"234 234 234 255"
		FrameTitleBar.Font			"DefaultLarge"		[$WIN32]
		FrameTitleBar.TextColor			"MilkWhite"
		FrameTitleBar.DisabledTextColor	"DarkerMilkWhite"
		
		Label.TextDullColor				"TFTextDull"
		Label.TextColor					"TFTextBright"
		Label.TextBrightColor			"TFTextBright"
		Label.SelectedTextColor			"TFTextBright"
		Label.BgColor					"32 32 32 0"
		Label.DisabledFgColor1			"TFTextDull"	
		Label.DisabledFgColor2			"Blank"	
		
		ListPanel.TextColor					"TFTextBright"
		ListPanel.BgColor					"ListBG"
		ListPanel.SelectedBgColor			"SelectionBG"
		ListPanel.SelectedOutOfFocusBgColor	"SelectionBG2"
		
		MainMenu.TextColor			"TanLight"			[$WIN32]
		MainMenu.ArmedTextColor		"117 107 94 255"	[$WIN32]
		MainMenu.Inset				"32"
		
		Menu.TextInset					"6"
		Menu.FgColor			"TFTextLight"
		Menu.BgColor			"ListBG"
		Menu.ArmedFgColor		"TFTextBright"
		Menu.ArmedBgColor		"TFOrangeBright"
		Menu.DividerColor		"BorderDark"
		
		ScrollBarButton.FgColor				"TFDarkBrown"
		ScrollBarButton.BgColor				"TFTanLight"
		ScrollBarButton.ArmedFgColor		"TFDarkBrown"
		ScrollBarButton.ArmedBgColor		"TFTanBright"
		ScrollBarButton.DepressedFgColor	"TFDarkBrown"
		ScrollBarButton.DepressedBgColor	"TFTanLight"

		ScrollBarSlider.BgColor				"TFTanMedium"		// this isn't really used
		ScrollBarSlider.FgColor				"TFTanLight"		// handle with which the slider is grabbed
		
		Slider.NobColor				"TFTanLight"		
		Slider.TextColor			"TFTextBright"
		Slider.TrackColor			"ListBG"
		Slider.DisabledTextColor1	"TFTextMediumDark"
        Slider.DisabledTextColor2	"Blank"
		
		TextEntry.TextColor			        "MilkWhite"
		TextEntry.DisabledTextColor	        "DarkerMilkWhite"
		TextEntry.SelectedBgColor	        "TFOrangeBright"

		PropertySheet.TextColor			"62 62 62 255"
		PropertySheet.SelectedTextColor	"32 32 32 255"
		PropertySheet.TransitionEffectTime	"0.25"
	}
	
	Fonts
	{
		"DefaultFixedOutline" //edited by INsane 2010 for small netgraph font on all screen sizes
		{
            "1" //For screen heights between 480 and 599 (eg 4:3 aspect Width 640x480 High, Width 720x576 High. 16:10 aspect Width 720x480 High)
            {
                "name"         "Georgia" [$WINDOWS] // Standard is "Lucida Console" Options are "Microsoft Sans Serif" "Georgia" "Impact" "Arial MT" and the best for small = "Haettenschweiler" but is a MS office and Win7 font, can be downloaded, google "Haettenschweiler" and install in C:/Windows/Fonts
                "name"         "Lucida Console" [$X360]    //"Lucida Console"
                "name"         "Georgia" [$POSIX] // Apple Mac OS "Verdana" (default) Best small font = "Georgia" Mac Installation location: /Library/Fonts and is default on Mac OS
                "tall"         "11" [$POSIX]  // "11"
                "tall"         "10" //good positioning is ... "net_graphpos 183" and "net_graphheight 30" and ensure you select "antialias"  "1" with all others off with "Georgia" font.
                "tall_lodef" "15" //"15"
                "tall_hidef" "20" //"20" 
                "weight"     "0"  //"0" // This is the thickness, like a bold setting max is about 700. Small fonts will look better as "0".
                "range"         "0x0000 0x017F" //    Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"         "480 599"            
                "outline"     "0"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
                "additive"     "0"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
                "antialias"  "1"  //not default added //smoothing the edges.                
            }
            "2" //For screen heights between 600 and 767 (eg 4:3 aspect Width 800X600 High, ... 16:9 aspect Width 1152x648 High.)
            {
                "name"         "Georgia" [$WINDOWS] // Standard is "Lucida Console" Options are "Microsoft Sans Serif" "Georgia" "Impact" "Arial MT" and the best for small = "Haettenschweiler" but is a MS office and Win7 font, can be downloaded, google "Haettenschweiler" and install in C:/Windows/Fonts
                "name"         "Lucida Console" [$X360]    //"Lucida Console"
                "name"         "Georgia" [$POSIX] // Apple Mac OS "Verdana" (default) Best small font = "Georgia" Mac Installation location: /Library/Fonts and is default on Mac OS
                "tall"         "12" [$POSIX]  // "11"                
                "tall"         "12" //good positioning is ... "net_graphpos 190" and "net_graphheight 45" and ensure you select "antialias"  "1" with all others off with "Georgia" font.
                "tall_lodef" "15" //"15"
                "tall_hidef" "20" //"20"                
                "weight"     "0"
                "range"         "0x0000 0x017F" //    Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"         "600 767"
                "outline"     "0"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
                "additive"     "0"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
                "antialias"  "1"  //not default added //smoothing the edges.                
            }
            "3" //For screen heights between 768 and 1023 (eg 4:3 aspect Width 1024X768 High... 16:9 aspect Width 1360x768 High, 16:9 aspect Width 1776x1000 High... 16:10 aspect Width 1280x768 High, 16:10 aspect Width 1280x800 High, 16:10 aspect Width 1400x900 High.)
            {
                "name"         "Verdana" [$WINDOWS] // Standard is "Lucida Console" Options are "Microsoft Sans Serif" "Georgia" "Impact" "Arial MT" and the best for small = "Haettenschweiler" but is a MS office and Win7 font, can be downloaded, google "Haettenschweiler" and install in C:/Windows/Fonts
                "name"         "Lucida Console" [$X360]    //"Lucida Console"
                "name"         "Verdana" [$POSIX] // Apple Mac OS "Verdana" (default) Best small font = "Georgia" Mac Installation location: /Library/Fonts and is default on Mac OS
                "tall"         "16" [$POSIX]  // "11"                
                "tall"         "16"  //good positioning is ... "net_graphpos 203" and "net_graphheight 85" and ensure you select "outline" "1" with all others off with "Microsoft Sans Serif" font.
                "tall_lodef" "15" //"15"
                "tall_hidef" "20" //"20"                
                "weight"     "0"
                "range"         "0x0000 0x017F" //    Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"         "768 1023"
                "outline"     "1"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
                "additive"     "0"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
                "antialias"  "0"  //not default added //smoothing the edges.
            }
            "4" //For screen heights between 1024 and 1199 (eg 4:3 aspect Width 1280X1024 High, Width 1400X1050 High...    16:9 aspect Width 1920x1080 High... 16:10 aspect Width 1680x1050 High.)
            {
                "name"         "Arial" [$WINDOWS] // Standard is "Lucida Console" Options are "Microsoft Sans Serif" "Georgia" "Impact" "Arial MT" and the best for small = "Haettenschweiler" but is a MS office and Win7 font, can be downloaded, google "Haettenschweiler" and install in C:/Windows/Fonts
                "name"         "Lucida Console" [$X360]    //"Lucida Console"
                "name"         "Arial" [$POSIX] // Apple Mac OS "Verdana" (default) Best small font = "Georgia" Mac Installation location: /Library/Fonts and is default on Mac OS
                "tall"         "19" [$POSIX]  // "11"                
                "tall"         "19"  // good positioning is ... net_graphheight 87 and net_graphpos 210 and ensure you select "outline" "1" with all others off with Ariel font.
                "tall_lodef" "15" //"15"
                "tall_hidef" "20" //"20"                
                "weight"     "0"
                "range"         "0x0000 0x017F" //    Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"         "1024 1199"
                "outline"     "1"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
                "additive"     "0"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
                "antialias"  "0"  //not default added //smoothing the edges.
            }
            "5" //For screen heights between 1200 and 6000 (6000...wow that's freaking huge!) (eg 4:3 aspect Width 1600X1200 High... 16:10 aspect Width 1920x1200 High.... and beyond) 
            {
                "name"         "Arial" [$WINDOWS] // Standard is "Lucida Console" Options are "Microsoft Sans Serif" "Georgia" "Impact" "Arial MT" and the best for small = "Haettenschweiler" but is a MS office and Win7 font, can be downloaded, google "Haettenschweiler" and install in C:/Windows/Fonts
                "name"         "Lucida Console" [$X360]    //"Lucida Console"
                "name"         "Arial" [$POSIX] // Apple Mac OS "Verdana" (default) Best small font = "Georgia" and "Arial" Mac Installation location: /Library/Fonts and is default on Mac OS
                "tall"         "19" [$POSIX]  // "11"                
                "tall"         "19" // good positioning is ... net_graphheight 95 and net_graphpos 225 and ensure you select "outline" "1" with all others off with Ariel font.
                "tall_lodef" "15" //"15"
                "tall_hidef" "20" //"20"                
                "weight"     "0"
                "range"         "0x0000 0x017F" //    Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"         "1200 6000"
                "outline"     "1"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
                "additive"     "0"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
                "antialias"  "0"  //not default added //smoothing the edges.
            }
		}

		"MainMenuFont"
		{
			"1"	[$WIN32]
			{
				"name"		"TF2 Build"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"MenuLarge"
		{
			"1"	[$X360]
			{
				"tall_hidef"		"24"
			}
		}

		"ServerBrowserTitle"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"35"
				"tall_lodef"	"40"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Default" [$OSX]
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"500"
			}
		}

		"ServerBrowserSmall"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
		
				
		AchievementItemTitle	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"weight"		"1500"
				"tall"			"16" [!$OSX]
				"tall"			"18" [$OSX]
				"antialias"		"1"
			}
		}
		
		AchievementItemTitleLarge	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"weight"		"1500"
				"tall"			"18" [!$OSX]
				"tall"			"19" [$OSX]
				"antialias"		"1"
			}
		}
		
		AchievementItemDescription	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana" [$OSX]
				"weight"		"1000"
				"tall"			"14" [!$OSX]
				"tall"			"12" [$OSX]
				"antialias"		"1" [!$OSX]
			}
		}

	}
	
	CustomFontFiles
	{
		"9"
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
	}
}
