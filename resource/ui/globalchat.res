"Resource/UI/GlobalChat.res"
{
	"partychat"
	{
		"fieldName"				"partychat"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"100"
		"zpos"					"1001"
		"wide"					"170"
		"tall"					"221"
		"proportionaltoparent"	"1"
		"keyboardinputenabled"	"1"
		"mouseinputenabled"		"1"
		"border"		"NoBorder"

		"log_font_small"			"HudFontSmall"
		"log_font_medium"			"HudFontMediumSmallSecondary"
		"log_font_large"			"HudFontMediumSecondary"

		"chat_color_default"		"CWhite"
		"chat_color_player_name"	"COrange"
		"chat_color_chat_text"		"CWhite"
		"chat_color_party_event"	"COrange"

		"collapsed_height"		"0"
		"expanded_height"		"221"
		"resize_time"	"0.3"
		"invalidate_parent_on_resize"	"0"
	}

	"chatlog"
	{
		// "ControlName"	"richtext"
		"fieldName"		"chatlog"
		"xpos"			"cs-0.5"
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"f20"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"RoundedCorners"	"0"
		"font"			"HudFontSmallest"

		"bgcolor_override"	"TransparentBlack5"

		"pinCorner"		"2"
		"autoResize"	"1"

		"ScrollBar"
		{
			"FieldName"		"ScrollBar"
			"xpos"			"rs1-1"
			"ypos"			"0"
			"tall"			"f0"
			"wide"			"5" // This gets slammed from client schme.  GG.
			"zpos"			"1000"
			"nobuttons"		"1"
			"proportionaltoparent"	"1"

			"Slider"
			{
				"fgcolor_override"	"TanLight"
			}

			"UpButton"
			{
				"ControlName"	"Button"
				"FieldName"		"UpButton"
				"visible"		"0"
			}

			"DownButton"
			{
				"ControlName"	"Button"
				"FieldName"		"DownButton"
				"visible"		"0"
			}
		}
	}

	"chatentry"
	{
		// "ControlName"	"TextEntry"
		"fieldName"		"chatentry"
		"xpos"					"cs-0.5"
		"ypos"					"rs1+19"
		"zpos"			"1"
		"wide"			"f2"
		"tall"			"13"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"CBlack"
		"RoundedCorners"	"0"
		"font"			"HudFontSmallest"
		"alpha"			"0"
		"mouseinputenabled"	"0"

		"pinCorner"		"2"
		//"autoResize"	"1"
	}

	"EntryShadow"
	{
		"ControlName"	"Panel"
		"fieldName"		"EntryShadow"
		"xpos"			"cs-0.5"
		"ypos"			"rs1"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"15"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"Blank"
		"RoundedCorners"	"0"
		"border"		"NoBorder"

		"keyboardinputenabled"	"0"
		"mouseinputenabled"		"0"

		"pinCorner"		"2"
	}
}