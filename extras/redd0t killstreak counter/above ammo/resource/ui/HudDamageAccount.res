"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"0 221 255 255"
		"NegativeColor"			"DamageFloating"
		"delta_lifetime"		"3.0"

		//NO OUTLINE ON NUMBERS
			"delta_item_font"	"Medium20"
			"delta_item_font_big"	"Medium20"

		//OUTLINE ON NUMBERS (remove the //'s on the next 2 lines to enable)
		//	"delta_item_font"	"Medium20Outline"
		//	"delta_item_font_big"	"Medium20Outline"
	}

	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-115"
		"ypos"			"r143"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"29"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"delta_lifetime"		"10.0"
		"textAlignment"	"west"
		"fgcolor"		"DamageStatic"
		"font"			"DemiBold20"
	}
}