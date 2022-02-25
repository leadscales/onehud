"Resource/UI/ArenaTeamMenu.res"
{
	"team"
	{
		"ControlName"	"CTeamMenu"
		"fieldName"		"team"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}

	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"MapInfo"
	{
		"ControlName"		"HTML"
		"fieldName"		"MapInfo"
		"xpos"			"100"
		"ypos"			"34"
		"wide"			"450"
		"tall"			"365"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"mapname"
	{
		"ControlName"		"Label"
		"fieldName"		"mapname"
		"xpos"			"c-310"
		"ypos"			"50"
		"wide"			"90"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"1"
	}

	"SplitterLeft"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"SplitterLeft"
		"xpos"					"5"
		"ypos"					"0"
		"zpos"					"5"
		"wide"					"400"
		"tall"					"1"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"0"
		"border"				"HudMenuBorderLowerAlt"
		"pin_to_sibling"		"Splitter"
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
	}

	"SplitterRight"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"SplitterRight"
		"xpos"					"5"
		"ypos"					"0"
		"zpos"					"5"
		"wide"					"400"
		"tall"					"1"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"0"
		"border"				"HudMenuBorderLowerAlt"
		"pin_to_sibling"		"Splitter"
		"pin_to_sibling_corner" "PIN_BOTTOMRIGHT"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
	}

	"Splitter"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"Splitter"
		"xpos"				"cs-0.5"
		"ypos"				"cs-0.5+185"
		"wide"				"100"
		"tall"				"1"
		"visible"			"1"
		"enabled"			"1"
		"paintbackground"	"0"
		"border"			"HudMenuBorderLowerAlt"
		"alpha"				"0"
	}

	"teambutton2_label"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"teambutton2_label"
		"xpos"					"0"
		"ypos"					"-1"
		"zpos"					"2"
		"wide"					"100"
		"tall"					"40"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"FIGHT"
		"textAlignment"			"center"
		"font"					"FontBold48"
		"fgcolor_override"		"CWhite"
		"mouseinputenabled"		"0"
		"border"				"HudMenuBorderLowerAltTransparent"
		"mouseinputenabled"	"0"

		"pin_to_sibling"		"Splitter"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
	}


	"teambutton2"
	{
		"ControlName"		"CTFTeamButton"
		"fieldName"		"teambutton2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"1"
		"labelText"		"FIGHT"	[$WIN32]
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"1"
		"paintbackground"	"0"
		"command"		"jointeam spectate"
		"font"			"FontBoldShadow48"
		"FgColor"					"Blank"
		"defaultFgColor_override" 	"Blank"
		"armedFgColor_override"		"CWhite"
		"border_default"			"NoBorder"
		"border_armed"			"HudMenuBorderLower"

		"pin_to_sibling"		"teambutton2_label"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}

	"teambutton3"
	{
		"ControlName"		"CTFTeamButton"
		"fieldName"		"teambutton3"
		"xpos"			"cs-0.5"
		"ypos"			"r35"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"2"
		"labelText"		"Spectate"	[$WIN32]
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam spectatearena"
		"font"			"FontRegular12"
		"defaultFgColor_override" 	"CWhite"
		"armedFgColor_override"		"AccentMain"
		"depressedFgColor_override" "AccentMain"
		"selectedFgColor_override" 	"AccentMain"
	}

	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"9999"
	}

	"TeamMenuAuto"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuAuto"
		"xpos"			"9999"
	}

	"TeamMenuSpectate"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSpectate"
		"xpos"			"9999"
	}

	"MenuBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"255 255 255 200"
	}

	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"9999"
	}

	"autodoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"autodoor"
		"xpos"			"9999"
	}

	"spectate"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"spectate"
		"xpos"			"9999"
	}
}