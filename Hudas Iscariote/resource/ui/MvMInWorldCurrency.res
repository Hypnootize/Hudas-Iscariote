"Resource/UI/MvMInWorldCurrency.res"
{
	"BorderBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BorderBG"
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"1"
		"wide"			"59"
		"tall"			"17"
		"visible"		"0"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"TanLight"
	}	
	
	"BG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BG"
		"xpos"			"16"
		"ypos"			"8"
		"zpos"			"2"
		"wide"			"60"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"0 0 0 175"	
	}
	
	"MoneyImagePanel"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MoneyImagePanel"
		"xpos"		"14"
		"ypos"		"8"
		"zpos"		"4"
		"wide"		"15"
		"tall"		"15"
		"image"			"../HUD/mvm_cash"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
	}
	
	"CurrencyGood"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyGood"
		"font"			"Book13"
		"fgcolor"		"255 255 0 255"
		"xpos"			"16"
		"ypos"			"8"
		"zpos"			"4"
		"wide"			"60"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%currency%"
	}
	
	"CurrencyBad"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyBad"
		"font"			"Book13"
		"fgcolor"		"255 0 0 255"
		"xpos"			"16"
		"ypos"			"8"
		"zpos"			"4"
		"wide"			"60"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%currency%"
	}
}