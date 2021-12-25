"Resource/UI/MvMScoreboard.res"
{
	"WaveStatusPanel"
	{
		"ControlName"		"CWaveStatusPanel"
		"fieldName"			"WaveStatusPanel"
		"xpos"				"c-300"
		"ypos"				"-5"
		"zpos"				"0"
		"wide"				"600"
		"tall"				"67"
		"visible"			"1"
		"enabled"			"1"
		"verbose"			"1"
	}

	"TeamBG1"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"TeamBG1"
		"xpos"				"cs-0.5"
		"ypos"				"120"
		"wide"				"560"
		"tall"				"30"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"CRedTransparent"
	}

	"TeamBG2"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"TeamBG2"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"150"
		"tall"					"30"
		"visible"				"1"
		"enabled"				"1"
		"bgcolor_override"		"CRed"
		"pin_to_sibling"		"TeamBG1"
		"pin_to_sibling_corner"	"PIN_CENTER_TOP"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"
	}

	"MVMLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"MVMLabel"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"150"
		"tall"					"30"
		"font"					"FontBold28"
		"textalignment"			"center"
		"labeltext"				"MANN CO."
		"pin_to_sibling"		"TeamBG2"
	}

	"ScoreboardBackground"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ScoreboardBackground"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-1"
		"wide"				"560"
		"tall"				"145"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"TransparentBlack3"
		"pin_to_sibling"	"TeamBG1"
	}

	"PopFileLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PopFileLabel"
		"font"				"FontBold12"
		"labelText"			"%popfile%"
		"textAlignment"		"center"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"230"
		"tall"				"30"
		"fgcolor"			"CWhite"
		"pin_to_sibling"	"TeamBG1"
	}

	"DifficultyContainer"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"DifficultyContainer"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"230"
		"tall"				"30"
		"visible"			"1"
		"paintbackground"	"0"
		"pin_to_sibling"	"TeamBG1"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"

		"DifficultyLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DifficultyLabel"
			"font"			"FontBold8"
			"labelText"		" "
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"230"
			"tall"			"30"
			"fgcolor"		"CWhite"
		}

		"DifficultyValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DifficultyValue"
			"font"			"FontBold12"
			"labelText"		"%difficultyvalue%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"230"
			"tall"			"30"
			"fgcolor"		"CWhite"
		}
	}

	"PlayerListBackground"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerListBackground"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"-1"
		"wide"			"510"
		"tall"			"140"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"TanLight"

		"scaleImage"		"1"

		"src_corner_height"	"22"				// pixels inside the image
		"src_corner_width"	"22"

		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}

	"MvMPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"MvMPlayerList"
		"xpos"			"c-270"
		"ypos"			"155"
		"wide"			"540"
		"tall"			"110"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"16"
		"textcolor"		"CWhite"
		"font"			"FontRegular10"
	}

	"CreditStatsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CreditStatsContainer"
		"xpos"			"cs-0.5"
		"ypos"			"r120"
		"wide"			"505"
		"tall"			"70"
		"visible"		"1"
		"bgcolor_override"	"TransparentBlack3"

		"CreditStatsBackground"
		{
			"ControlName"		"ScalableImagePanel"
			"fieldName"		"CreditStatsBackground"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"-1"
			"wide"			"400"
			"tall"			"135"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"image"			"../HUD/tournament_panel_brown"

			"src_corner_height"	"22"				// pixels inside the image
			"src_corner_width"	"22"

			"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" "0"
		}

		"CreditsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditsLabel"
			"font"			"FontRegular14"
			"labelText"		"#TF_PVE_Currency"
			"textAlignment" "center"
			"xpos"			"9999"
			"ypos"			"9999"
			"wide"			"200"
			"fgcolor"		"CWhite"
		}

		"PreviousWaveCreditInfoPanel"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"PreviousWaveCreditInfoPanel"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"184"
			"tall"			"60"
			"wide"			"200"
			"visible"		"1"
		}

		"TotalGameCreditInfoPanel"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"TotalGameCreditInfoPanel"
			"xpos"			"260"
			"ypos"			"10"
			"wide"			"184"
			"tall"			"60"
			"wide"			"200"
			"visible"		"1"
		}

		"PreviousWaveCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"PreviousWaveCreditSpendPanel"
			"xpos"			"130"
			"ypos"			"10"
			"wide"			"184"
			"tall"			"60"
			"wide"			"200"
			"visible"		"1"
		}

		"TotalGameCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"TotalGameCreditSpendPanel"
			"xpos"			"390"
			"ypos"			"10"
			"wide"			"184"
			"tall"			"60"
			"wide"			"200"
			"visible"		"1"
		}

		"RespecStatusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RespecStatusLabel"
			"font"			"FontRegular14"
			"labelText"		"%respecstatus%"
			"textAlignment" "center"
			"xpos"			"30"
			"ypos"			"88"
			"wide"			"460"
			"tall"			"18"
			"fgcolor"		"CWhite"
		}
	}
}