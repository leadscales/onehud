"Resource/UI/HudRoundCounter.res"
{
	"RoundCounter"
	{
		"fieldName"		"RoundCounter"
		"xpos"			"cs-0.5"
		"ypos"			"-2"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"

		"starting_width"	"20"
		"width_per_round"	"24"
		"indicator_start_offset"	"4"
		"indicator_max_wide"	"30"

		"RoundIndicatorPanel_kv"
		{
			"ypos"				"3"
			"wide"				"6"
			"tall"				"6"
			"zpos"				"7"
			"image"				"../hud/comp_round_counter_dot_bg"
			"scaleimage"		"1"
		}

		"RoundWinPanelRed_kv"
		{
			"ypos"				"-3"
			"wide"				"17"
			"tall"				"17"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_red"
			"scaleimage"		"1"
		}

		"RoundWinPanelBlue_kv"
		{
			"ypos"				"-3"
			"wide"				"17"
			"tall"				"17"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_blue"
			"scaleimage"		"1"
		}
	}

	"Background"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Background"
		"xpos"			"c-40"
		"ypos"			"3"
		"zpos"			"5"
		"wide"			"80"
		"tall"			"17"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"TransparentBlack1"
	}
	"BlueTeamBackground"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BlueTeamBackground"
		"xpos"			"c-41"
		"ypos"			"3"
		"zpos"			"6"
		"wide"			"1"
		"tall"			"17"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"CBlue"
	}
	"RedTeamBackground"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RedTeamBackground"
		"xpos"			"c40"
		"ypos"			"3"
		"zpos"			"6"
		"wide"			"1"
		"tall"			"17"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"CRed"
	}
}