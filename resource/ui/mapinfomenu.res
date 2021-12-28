"Resource/UI/MapInfoMenu.res"
{
	"mapinfo"
	{
		"ControlName"	"Frame"
		"fieldName"		"mapinfo"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}

	"MainBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"c-180"
		"ypos"			"c-120"
		"zpos"			"-1"
		"wide"			"360"
		"tall"			"240"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"TransparentBlack1"
	}

	"MapInfoPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MapInfoPanel"
		"xpos"			"0"
		"ypos"			"cs-0.5"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"TransparentBlack3"
	}

	"MapInfoTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoTitle"
		"xpos"			"cs-0.5"
		"ypos"			"c-20"
		"zpos"			"1"
		"wide"			"340"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%mapname%"
		"textAlignment"	"center"
		"font"			"FontBold28"
		"fgcolor"		"CWhite"
	}

	"MapInfoType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoType"
		"xpos"			"cs-0.5"
		"ypos"			"c0"
		"zpos"			"2"
		"wide"			"340"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%gamemode%"
		"textAlignment"	"center"
		"font"			"FontRegular10"
		"fgcolor"		"CWhite"
	}

	"MapInfoText"
	{
		"ControlName"	"CExRichText"
		"fieldName"		"MapInfoText"
		"font"			"FontRegular10"
		"xpos"			"c-170"
		"ypos"			"c-90"
		"zpos"			"3"
		"wide"			"340"
		"tall"			"154"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"paintborder"	"0"
		"textAlignment"	"center"
		"fgcolor"		"CWhite"
	}

	"MapImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MapImage"
		"xpos"			"c-80"
		"ypos"			"c-90"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""
		"scaleImage"	"1"
	}

	"MapInfoContinue"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoContinue"
		"xpos"			"9999"
	}

	"MapInfoContinue2"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoContinue2"
		"xpos"			"cs-0.5+75"
		"ypos"			"cs-0.5"
		"zpos"			"6"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		">"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"continue"
		"default"		"1"
		"font"			"Material16"
		"paintbackground"	"0"

		"fgcolor"			"CWhite"
		"defaultFgColor_override" "CWhite"
		"armedFgColor_override" "AccentMain"
		"depressedFgColor_override" "CWhite"
		"selectedFgColor_override" "CWhite"
	}

	"MapInfoContinue2Shortcut"
	{
		"ControlName"		"CExButton"
		"fieldName"			"MapInfoContinue2Shortcut"
		"xpos"				"9999"
		"ypos"				"9999"
		"wide"				"1"
		"tall"				"1"
		"labelText"			"&E"
		"command"			"continue"
	}

	"MapInfoWatchIntro"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoWatchIntro"
		"xpos"			"9999"
	}

	"MapInfoBack"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoBack"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"6"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#TF_Back"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"back"
		"font"			"FontRegular12"
		"paintbackground"	"0"

		"fgcolor"			"255 255 255 128"
		"defaultFgColor_override" "255 255 255 128"
		"armedFgColor_override" "CWhite"
		"depressedFgColor_override" "255 255 255 128"
		"selectedFgColor_override" "CWhite"
	}

	"MapInfoBack2"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoBack2"
		"xpos"			"cs-0.5-75"
		"ypos"			"cs-0.5"
		"zpos"			"6"
		"wide"			"60"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"<"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"back"
		"font"			"Material16"
		"paintbackground"	"0"

		"fgcolor"			"CWhite"
		"defaultFgColor_override" "CWhite"
		"armedFgColor_override" "AccentMain"
		"depressedFgColor_override" "CWhite"
		"selectedFgColor_override" "CWhite"
	}

	"MapInfoBack2Shortcut"
	{
		"ControlName"		"CExButton"
		"fieldName"			"MapInfoBack2Shortcut"
		"xpos"				"9999"
		"ypos"				"9999"
		"wide"				"1"
		"tall"				"1"
		"labelText"			"&Q"
		"command"			"back"
	}


	"MenuBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"MenuBG"
		"xpos"			"9999"
	}

	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"9999"
	}
}