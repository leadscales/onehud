"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"HealNumbers" //Heal
		"NegativeColor"			"DamageNumbers" //Damage
		"delta_lifetime"		"0.6"
		"delta_item_font"		"FontBold18"
		"delta_item_font_big"	"FontBold18"
	}

	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"cs-0.5-100"
		"ypos"			"312"
		"xpos_minmode"	"r75"
		"ypos_minmode"	"r10"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"25"
		"wide_minmode"	"30"
		"tall_minmode"	"10"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"DamageNumbers"
		"font"			"FontBold18"
		"font_minmode"	"FontRegular11"
	}

	"DamageAccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValueShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"xpos_minmode"	"0"
		"ypos_minmode"	"0"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"25"
		"wide_minmode"	"0"
		"tall_minmode"	"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"CBlackShadow"
		"font"			"FontBoldShadow18"
		"font_minmode"	"FontBoldShadow12"

		"pin_to_sibling"	"DamageAccountValue"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
}