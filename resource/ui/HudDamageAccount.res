"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"metrodamage"
		"delta_lifetime"		"5"
		"delta_item_font"		"metroBolddamage"
		"delta_item_font_big"	"metroBolddamage"
	}

	"Vline"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Vline"
		"xpos"			"545"
		"ypos"			"r118"
		"zpos"			"-10"
		"wide"			"3"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"metroblankbg"
	}
	
	"DamageAccountBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"DamageAccountBackground"
		"xpos"			"545"
		"ypos"			"r118"
		"zpos"			"-10"
		"wide"			"40"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"metrobrownbg"
	}
	
	"DamageAccountValue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"515"
		"ypos"			"r115"
		"ypos_nope"		"r225"
		"xpos_nope"		"c-300"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"27"
		"visible"		"1"
		"enabled"		"1"
		"delta_lifetime"		"100.0"
		"labelText"		"%metal%"
		"textAlignment"		"center"
		"textAlignment_nope"	"center"
		"delta_lifetime"		"50"
		"font"			"metroBold24"
		"fgcolor"		"metrodamage"
	}
	"DamageAccountValueShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"DamageAccountValueShadow"
		"xpos"			"516"
		"ypos"			"r114"
		"ypos_nope"		"r174"
		"xpos_nope"		"c-164"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"27"
		"visible"		"1"
		"enabled"		"1"
		"delta_lifetime"		"100.0"
		"labelText"		"%metal%"
		"textAlignment"		"center"
		"textAlignment_nope"	"center"
		"font"			"metroBold24"
		"fgcolor"		"Black"
	}
}