"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"PositiveColor"			"102 255 0 255"
		"NegativeColor"			"102 255 0 255"
		"delta_item_x"			"0"
		"delta_item_end_y"		"0"
		"delta_lifetime"		"2"
		"delta_item_font"		"HudFontSmall2"
		"delta_item_font_big"	"HudFontMedium2"

	}
	
	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-200"
		"ypos"			"r90"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"102 255 0 100"
		"font"			"HudFontBiggerBold"
	}
	
	"DamageAccountValueBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-198"
		"ypos"			"r88"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"26"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		""
		"textAlignment"	"center"
		"fgcolor"		"0 0 0 255"
		"font"			"HudFontBiggerBold"
	}
}