"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"			"scoreinfo"
		"xpos"				"c-300"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"medal_width"		"15"
		"avatar_width"		"54"
		"spacer"			"5"
		"name_width"		"85"
		"nemesis_width"		"15"
		"class_width"		"20"
		"score_width"		"20"
		"ping_width"		"20"
		"killstreak_width"	"15"
		"killstreak_image_width" "15"
	}

	"BlueScoreBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BlueScoreBG"
		"xpos"			"65"
		"ypos"			"100"
		"zpos"			"2"
		"wide"			"290"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"CBlueTransparent"

		if_mvm
		{
			"visible"		"0"
		}
	}

	"BlueScoreBG2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BlueScoreBG2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"CBlue"
		"pin_to_sibling"	"BlueScoreBG"
		"pin_corner_to_sibling"			"PIN_CENTER_TOP"
		"pin_to_sibling_corner"			"PIN_CENTER_TOP"

		if_mvm
		{
			"visible"		"0"
		}
	}

	"BlueLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"BlueLabel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"3"
		"wide"				"100"
		"tall"				"25"
		"font"				"FontBold28"
		"textalignment"		"center"
		"labeltext"			"BLU"
		"pin_to_sibling"	"BlueScoreBG2"

		if_mvm
		{
			"visible"		"0"
		}
	}

	"BlueScorePanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BlueScorePanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"290"
		"tall"			"255"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"TransparentBlack3"
		"pin_to_sibling"	"BlueScoreBG"
		"pin_corner_to_sibling"			"PIN_TOPLEFT"
		"pin_to_sibling_corner"			"PIN_TOPLEFT"

		if_mvm
		{
			"visible"		"0"
		}
	}

	"RedScoreBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"RedScoreBG"
		"xpos"			"r355"
		"ypos"			"100"
		"zpos"			"2"
		"wide"			"290"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"CRedTransparent"

		if_mvm
		{
			"visible"		"0"
		}
	}

	"RedScoreBG2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RedScoreBG2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"CRed"
		"pin_to_sibling"	"RedScoreBG"
		"pin_corner_to_sibling"			"PIN_CENTER_TOP"
		"pin_to_sibling_corner"			"PIN_CENTER_TOP"

		if_mvm
		{
			"visible"		"0"
		}
	}

	"RedLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"RedLabel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"3"
		"wide"				"100"
		"tall"				"25"
		"font"				"FontBold28"
		"textalignment"		"center"
		"labeltext"			"RED"
		"pin_to_sibling"	"RedScoreBG2"

		if_mvm
		{
			"visible"		"0"
		}
	}

	"RedScorePanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RedScorePanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"290"
		"tall"			"255"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"TransparentBlack3"
		"pin_to_sibling"	"RedScoreBG"
		"pin_corner_to_sibling"			"PIN_TOPRIGHT"
		"pin_to_sibling_corner"			"PIN_TOPRIGHT"

		if_mvm
		{
			"visible"		"0"
		}
	}

	"BlueLeaderAvatar"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"BlueLeaderAvatar"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""
		"scaleImage"	"1"
		"color_outline"	"52 48 45 255"
	}

	"BlueTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"FontBold34"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"center"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"30"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"CWhite"

		"pin_to_sibling"	"BlueScoreBG"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		if_mvm
		{
			"visible"		"0"
		}
	}

	"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"FontBold8"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"		"center"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"50"
		"tall"			"10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"CWhite"

		"pin_to_sibling"	"BlueScoreBG2"
		"pin_corner_to_sibling"	"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"

		if_mvm
		{
			"visible"		"0"
		}
	}

	"RedLeaderAvatar"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"RedLeaderAvatar"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""
		"scaleImage"	"1"
		"color_outline"	"52 48 45 255"
	}

	"RedTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"FontBold34"
		"labelText"		"%redteamscore%"
		"textAlignment"		"center"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"30"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"CWhite"

		"pin_to_sibling"	"RedScoreBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"FontBold8"
		"labelText"		"%redteamplayercount%"
		"textAlignment"		"center"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"50"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"CWhite"

		"pin_to_sibling"	"RedScoreBG2"
		"pin_corner_to_sibling"	"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"FontBold12"
		"labelText"		"%server%"
		"textAlignment"		"west"
		"xpos"			"0"
		"ypos"			"1"
		"zpos"			"999"
		"wide"			"235"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"CWhite"

		"pin_to_sibling"	"BlueScoreBG"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeftLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeftLabel"
		"font"			"ScoreboardVerySmall"
		"labelText"		"#Scoreboard_TimeLeftLabel"
		"textAlignment"		"center"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"2"
		"wide"			"72"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeftValue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeftValue"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%servertime%"
		"textAlignment"		"center"
		"xpos"			"cs-0.5"
		"ypos"			"30"
		"zpos"			"999"
		"wide"			"235"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"CWhite"
		"centerwrap"	"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeft"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"FontRegular8"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"west"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"999"
		"wide"			"235"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fgcolor"		"CWhite"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"70"
		"ypos"			"130"
		"zpos"			"20"
		"wide"			"280"
		"tall"			"240"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"13"
		"linegap"		"0"
		"fgcolor"		"blue"
		//"show_columns"	"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"r350"
		"ypos"			"130"
		"zpos"			"20"
		"wide"			"280"
		"tall"			"240"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"13"
		"linegap"		"0"
		"fgcolor"		"red"
		//"show_columns"	"1"

 		if_mvm
 		{
 			"visible"		"0"
 		}
	}
	"VerticalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"2"
		"tall"			"292"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Spectators"
		"font"			"FontRegular12"
		"labelText"		"%spectators%"
		"textAlignment"		"center"
		"xpos"			"cs-0.5"
		"ypos"			"r70"
		"zpos"			"4"
		"wide"			"560"
		"tall"			"10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"CWhite"
	}
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"FontRegular12"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"center"
		"xpos"			"cs-0.5"
		"ypos"			"r90"
		"zpos"			"4"
		"wide"			"560"
		"tall"			"10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"CWhite"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"92"
		"tall"			"92"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"ScoreboardMedium"
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"			"115"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"9999"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname"
		"font"			"FontBold12"
		"labelText"		"%mapname%"
		"textAlignment"		"east"
		"xpos"			"0"
		"ypos"			"1"
		"zpos"			"4"
		"wide"			"235"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"CWhite"

		"pin_to_sibling"	"RedScoreBG"
		"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		if_mvm
		{
			"fgcolor"		"Blank"
		}
	}
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"9999"
		"ypos"			"9999"
		"ypos"			"322"
		"zpos"			"3"
		"wide"			"520"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"fillcolor"		"127 127 127 153"
		"PaintBackgroundType"	"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"			"FontRegular14"
		"labelText"		"%playerscore%"
		"textAlignment"		"center"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"

		if_mvm
		{
			"visible"		"0"
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"53"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"

		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"			"250"
			"ypos"			"2	"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"284"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"75"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"157"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"159"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"325"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"7"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"9"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}
	}

	"StatsPanelBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"StatsPanelBG"
		"xpos"			"0"
		"ypos"			"r48"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"48"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"TransparentBlack4"

		if_mvm
		{
			"visible"		"0"
			"enabled"		"0"
			"bgcolor_override"	"CWhite"
		}
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"cs-0.5"
		"ypos"			"r48"
		"zpos"			"3"
		"wide"			"560"
		"tall"			"48"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
			"enabled"		"0"
			"ypos"			"9999"
		}

		

		"KillsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"FontRegular28"
			"labelText"		":"
			"textAlignment"	"center"
			"xpos"			"58"
			"ypos"			"1"
			"zpos"			"3"
			"wide"			"9"
			"tall"			"42"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"CWhite"

			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"CGray8"
			}
		}
		"Kills"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Kills"
			"font"			"FontRegular28"
			"labelText"		"%kills%"
			"textAlignment"		"east"
			"xpos"			"0"
			"ypos"			"1"
			"zpos"			"3"
			"wide"			"58"
			"tall"			"48"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"CWhite"

			if_mvm
			{
				"visible"		"0"
				"fgcolor"		"CGray8"
			}
		}
		"Kills2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Kills2"
			"font"			"FontRegular28"
			"labelText"		"%kills%"
			"textAlignment"		"east"
			"xpos"			"0"
			"ypos"			"1"
			"zpos"			"3"
			"wide"			"58"
			"tall"			"48"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"CWhite"

			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"CGray8"
			}
		}
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"FontRegular20"
			"labelText"		"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"		"east"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Deaths"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Deaths"
			"font"			"FontRegular28"
			"labelText"		"%deaths%"
			"textAlignment"		"west"
			"xpos"			"67"
			"ypos"			"1"
			"zpos"			"3"
			"wide"			"58"
			"tall"			"48"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"CWhite"

			if_mvm
			{
				"visible"		"0"
				"fgcolor"		"CGray8"
			}
		}
		"Deaths2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Deaths2"
			"font"			"FontRegular28"
			"labelText"		"%deaths%"
			"textAlignment"		"west"
			"xpos"			"67"
			"ypos"			"1"
			"zpos"			"3"
			"wide"			"58"
			"tall"			"48"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"CWhite"

			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"CGray8"
			}
		}
		"GameType"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"gametype"
			"font"			"FontRegular12"
			"labelText"		"%gametype%"
			"textAlignment"		"center"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"185 177 153 255"

			if_mvm
			{
				"visible"		"0"
				"fgcolor"		"CGray8"
			}
		}
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"FontRegular9"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"		"west"
			"xpos"			"126"
			"ypos"			"3"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"CWhite"

			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"CGray8"
			}
		}
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"FontRegular9"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"		"west"
			"xpos"			"126"
			"ypos"			"13"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"CWhite"

			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"CGray8"
			}
		}
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"FontRegular9"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"		"west"
			"xpos"			"126"
			"ypos"			"23"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"CWhite"

			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"CGray8"
			}
		}
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"FontRegular9"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"		"west"
			"xpos"			"126"
			"ypos"			"33"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"CWhite"

			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"CGray8"
			}
		}
		"Assists"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Assists"
			"font"			"FontRegular9"
			"labelText"		"%assists%"
			"textAlignment"		"east"
			"xpos"			"181"
			"ypos"			"3"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"CWhite"

			if_mvm
			{
				"visible"		"0"
				"fgcolor"		"CGray8"
			}
		}
		"Assists2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Assists2"
			"font"			"FontRegular9"
			"labelText"		"%assists%"
			"textAlignment"		"east"
			"xpos"			"181"
			"ypos"			"3"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"CWhite"

			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"CGray8"
			}
		}
		"Destruction"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Destruction"
			"font"			"FontRegular9"
			"labelText"		"%destruction%"
			"textAlignment"		"east"
			"xpos"			"181"
			"ypos"			"13"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"CWhite"

			if_mvm
			{
				"visible"		"0"
				"fgcolor"		"CGray8"
			}
		}
		"Destruction2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Destruction2"
			"font"			"FontRegular9"
			"labelText"		"%destruction%"
			"textAlignment"		"east"
			"xpos"			"181"
			"ypos"			"13"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"CWhite"

			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"CGray8"
			}
		}
		"Captures"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Captures"
			"font"			"FontRegular9"
			"labelText"		"%captures%"
			"textAlignment"		"east"
			"xpos"			"181"
			"ypos"			"23"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"CWhite"

			if_mvm
			{
				"visible"		"0"
				"fgcolor"		"CGray8"
			}
		}
		"Captures2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Captures2"
			"font"			"FontRegular9"
			"labelText"		"%captures%"
			"textAlignment"		"east"
			"xpos"			"181"
			"ypos"			"23"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"CWhite"

			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"CGray8"
			}
		}
		"Defenses"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Defenses"
			"font"			"FontRegular9"
			"labelText"		"%defenses%"
			"textAlignment"		"east"
			"xpos"			"181"
			"ypos"			"33"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"CWhite"

			if_mvm
			{
				"visible"		"0"
				"fgcolor"		"CGray8"
			}
		}
		"Defenses2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Defenses2"
			"font"			"FontRegular9"
			"labelText"		"%defenses%"
			"textAlignment"		"east"
			"xpos"			"181"
			"ypos"			"33"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"CWhite"

			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"CGray8"
			}
		}
		"DominationLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"FontRegular9"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"textAlignment"		"west"
			"xpos"			"226"
			"ypos"			"3"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"CWhite"

			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"CGray8"
			}
		}
		"RevengeLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"FontRegular9"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"		"west"
			"xpos"			"226"
			"ypos"			"13"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"CWhite"

			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"CGray8"
			}
		}
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"FontRegular9"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"textAlignment"		"west"
			"xpos"			"226"
			"ypos"			"23"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"CWhite"

			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"CGray8"
			}
		}
		"InvulnLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"FontRegular9"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"		"west"
			"xpos"			"226"
			"ypos"			"33"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"CWhite"

			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"CGray8"
			}
		}
		"Domination"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination"
			"font"			"FontRegular9"
			"labelText"		"%dominations%"
			"textAlignment"		"east"
			"xpos"			"281"
			"ypos"			"3"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"CWhite"

			if_mvm
			{
				"visible"		"0"
				"fgcolor"		"CGray8"
			}
		}
		"Domination2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination2"
			"font"			"FontRegular9"
			"labelText"		"%dominations%"
			"textAlignment"		"east"
			"xpos"			"281"
			"ypos"			"3"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"CWhite"

			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"CGray8"
			}
		}
		"Revenge"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Revenge"
			"font"			"FontRegular9"
			"labelText"		"%Revenge%"
			"textAlignment"		"east"
			"xpos"			"281"
			"ypos"			"13"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"CWhite"

			if_mvm
			{
				"visible"		"0"
				"fgcolor"		"CGray8"
			}
		}
		"Revenge2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Revenge2"
			"font"			"FontRegular9"
			"labelText"		"%Revenge%"
			"textAlignment"		"east"
			"xpos"			"281"
			"ypos"			"13"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"CWhite"

			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"CGray8"
			}
		}
		"Healing"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healing"
			"font"			"FontRegular9"
			"labelText"		"%healing%"
			"textAlignment"		"east"
			"xpos"			"281"
			"ypos"			"23"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"CWhite"

			if_mvm
			{
				"visible"		"0"
				"fgcolor"		"CGray8"
			}
		}
		"Healing2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healing2"
			"font"			"FontRegular9"
			"labelText"		"%healing%"
			"textAlignment"		"east"
			"xpos"			"281"
			"ypos"			"23"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"CWhite"

			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"CGray8"
			}
		}
		"Invuln"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Invuln"
			"font"			"FontRegular9"
			"labelText"		"%invulns%"
			"textAlignment"		"east"
			"xpos"			"281"
			"ypos"			"33"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"CWhite"

			if_mvm
			{
				"visible"		"0"
				"fgcolor"		"CGray8"
			}
		}
		"Invuln2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Invuln2"
			"font"			"FontRegular9"
			"labelText"		"%invulns%"
			"textAlignment"		"east"
			"xpos"			"281"
			"ypos"			"33"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"CWhite"

			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"CGray8"
			}
		}
		"TeleportsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font"			"FontRegular9"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"		"west"
			"xpos"			"326"
			"ypos"			"3"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"CWhite"

			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"CGray8"
			}
		}
		"HeadshotsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"FontRegular9"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"		"west"
			"xpos"			"326"
			"ypos"			"13"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"CWhite"

			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"CGray8"
			}
		}
		"BackstabsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"FontRegular9"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"		"west"
			"xpos"			"326"
			"ypos"			"23"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"CWhite"

			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"CGray8"
			}
		}
		"BonusLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"FontRegular9"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"textAlignment"		"west"
			"xpos"			"326"
			"ypos"			"33"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"12"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"CWhite"

			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"CGray8"
			}
		}
		"Teleports"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Teleports"
			"font"			"FontRegular9"
			"labelText"		"%teleports%"
			"textAlignment"		"east"
			"xpos"			"381"
			"ypos"			"3"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"CWhite"

			if_mvm
			{
				"visible"		"0"
				"fgcolor"		"CGray8"
			}
		}
		"Teleports2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Teleports2"
			"font"			"FontRegular9"
			"labelText"		"%teleports%"
			"textAlignment"		"east"
			"xpos"			"381"
			"ypos"			"3"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"CWhite"

			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"CGray8"
			}
		}
		"Headshots"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Headshots"
			"font"			"FontRegular9"
			"labelText"		"%headshots%"
			"textAlignment"		"east"
			"xpos"			"381"
			"ypos"			"13"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"CWhite"

			if_mvm
			{
				"visible"		"0"
				"fgcolor"		"CGray8"
			}
		}
		"Headshots2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Headshots2"
			"font"			"FontRegular9"
			"labelText"		"%headshots%"
			"textAlignment"		"east"
			"xpos"			"381"
			"ypos"			"13"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"CWhite"

			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"CGray8"
			}
		}
		"Backstabs"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Backstabs"
			"font"			"FontRegular9"
			"labelText"		"%backstabs%"
			"textAlignment"		"east"
			"xpos"			"381"
			"ypos"			"23"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"CWhite"

			if_mvm
			{
				"visible"		"0"
				"fgcolor"		"CGray8"
			}
		}
		"Backstabs2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Backstabs2"
			"font"			"FontRegular9"
			"labelText"		"%backstabs%"
			"textAlignment"		"east"
			"xpos"			"381"
			"ypos"			"23"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"CWhite"

			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"CGray8"
			}
		}
		"Bonus"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Bonus"
			"font"			"FontRegular9"
			"labelText"		"%bonus%"
			"textAlignment"		"east"
			"xpos"			"381"
			"ypos"			"33"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"CWhite"

			if_mvm
			{
				"visible"		"0"
				"fgcolor"		"CGray8"
			}
		}
		"Bonus2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Bonus2"
			"font"			"FontRegular9"
			"labelText"		"%bonus%"
			"textAlignment"		"east"
			"xpos"			"381"
			"ypos"			"33"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"CWhite"

			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"CGray8"
			}
		}
		"SupportLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportLabel"
			"font"			"FontRegular9"
			"labelText"		"#TF_Scoreboard_Support"
			"textAlignment"	"west"
			"xpos"			"426"
			"ypos"			"3"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"CGray8"
			}
		}
		"Support"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support"
			"font"			"FontRegular9"
			"labelText"		"%support%"
			"textAlignment"	"east"
			"xpos"			"481"
			"ypos"			"3"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"

			if_mvm
			{
				"visible"		"0"
				"fgcolor"		"CGray8"
			}
		}
		"Support2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support2"
			"font"			"FontRegular9"
			"labelText"		"%support%"
			"textAlignment"	"east"
			"xpos"			"481"
			"ypos"			"3"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"CGray8"
			}
		}
		"DamageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel"
			"font"			"FontRegular9"
			"labelText"		"#TF_Scoreboard_Damage"
			"textAlignment"	"west"
			"xpos"			"426"
			"ypos"			"13"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"CGray8"
			}
		}
		"Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage"
			"font"			"FontRegular9"
			"labelText"		"%damage%"
			"textAlignment"	"east"
			"xpos"			"481"
			"ypos"			"13"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"

			if_mvm
			{
				"visible"		"0"
				"fgcolor"		"CGray8"
			}
		}
		"Damage2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage2"
			"font"			"FontRegular9"
			"labelText"		"%damage%"
			"textAlignment"	"east"
			"xpos"			"481"
			"ypos"			"13"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"CGray8"
			}
		}
	}

	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"5"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"

		"verbose"			"1"

		if_mvm
		{
			"visible"		"1"
		}
	}
}