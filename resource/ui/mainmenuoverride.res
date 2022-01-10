#base "../../resource/preload.res"
#base "../../resource/tools.res"
//#base "../../customizations/favorite_servers.res"

"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{
		"fieldName"		"MainMenuOverride"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"

//		"bgcolor_override"	"0 0 0 240"

		"update_url"	"http://store.steampowered.com/news/?filter=updates&appids=440"
		"blog_url"		"http://www.teamfortress.com/"

		"button_x_offset"	"-285"
		"button_y"			"120"
		"button_y_delta"	"5"
		"button_kv"
		{
			"xpos"			"0"
			"ypos"			"150"
			"wide"			"250"
			"tall"			"26"
			"visible"		"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"250"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"0"
				"use_proportional_insets" "1"
				"font"			"FontRegular12"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"2"

				"defaultFgColor_override" "CWhite"
				"armedFgColor_override"   "169 123 53 255"
				"depressedFgColor_override" "75 125 255 255"

				"image_drawcolor"	"0 0 0 175"
				"image_armedcolor"	"0 0 0 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"0"
					"tall"			"0"
					"visible"		"0"
					"enabled"		"0"
					"scaleImage"	"0"
				}
			}
		}

		"SaxxySettings"
		{
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-101"
			"wide"			"f0"
			"tall"			"480"

			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"flashbounds_x"	"50"
			"flashbounds_y"	"65"
			"flashbounds_w"	"250"
			"flashbounds_h"	"120"

			"flashstartsize_min"	"8"
			"flashstartsize_max"	"12"

			"flash_maxscale"		"4"

			"flash_lifelength_min"	".1"
			"flash_lifelength_max"	".2"

			"curtain_anim_duration"		"4.0"
			"curtain_open_time"		"2.8"
			"flash_start_time"		"4.0"

			"initial_freakout_duration"		"15.0"
			"clap_sound_duration"	"10.0"

			"CameraFlashSettings"
			{
				"visible"		"1"
				"enabled"		"1"
				"tileImage"		"0"
				"scaleImage"	"1"
				"zpos"			"9"
			}
		}
	}

	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		"border"		"MainMenuBGBorder"

		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}

	"Background"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"Background"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"-200"
		"wide"			"o1.6"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
		"proportionaltoparent"	"1"

		if_wider
		{
			"wide"			"f0"
			"tall"			"o0.628"
		}

		if_taller
		{
			"wide"			"o1.6"
			"tall"			"f0"
		}		
	}

	"TFLogoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TFLogoImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"-99"
		"wide"			"256"
		"tall"			"64"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../logo/new_tf2_logo"
		"scaleImage"	"1"
	}

	"DashboardDimmer"
	{
		"wide"			"0"
		"tall"			"0"
	}

	"TFCharacterImage"
	{
		// "ControlName"	"ImagePanel"
		"fieldName"		"TFCharacterImage"
		"xpos"			"9999"

		if_taller
		{
			if_operation
			{
				"xpos"		"9999"
			}
		}

		"ypos"			"9999"
		"zpos"			"-99"
		"wide"			"600"
		"tall"			"600"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
	}

	"TooltipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TooltipPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"150"
		"tall"			"16"
		"visible"		"0"
		"PaintBackgroundType"	"0"
		"border"		"HudPanelBorder"
		"bgcolor_override"	"CGray6"

		"TipSubLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipSubLabel"
			"font"			"FontRegular10"
			"labelText"		"%tipsubtext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"250"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"117 107 94 255"
			"wrap"			"1"
		}

		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"FontRegular12"
			"labelText"		"%tiptext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"5"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"CWhite"
			"auto_wide_tocontents" "1"
		}
	}

	"MOTD_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_ShowButtonPanel"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"6"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"Blank"

		"MOTD_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"default"		"1"

			"actionsignallevel" "2"
			"Command"		"motd_show"
			"navActivate"	"<QuickplayButton"		// after selecting this, nav to this sibling

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"

			"image_drawcolor"	"CWhite"
			"image_armedcolor"	"0 191 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/buttons/motd"
				"proportionaltoparent"	"1"
			}
		}
	}

	"Notifications_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_ShowButtonPanel"
		"xpos"			"0"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"0 0 0 0"

		"pin_to_sibling"				"UpperDivider"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner"			"PIN_BOTTOMLEFT"

		"SubImage"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"25"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			""
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"noti_show"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"

			"defaultFgColor_override" 	"CWhite"
			"armedFgColor_override"   	"CWhite"
		}

		"Notifications_CountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_CountLabel"
			"font"			"FontRegular10"
			"labelText"		"%noticount%"
			"textAlignment"	"center"
			"xpos"			"rs1"
			"ypos"			"-2"
			"zpos"			"0"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor_override"	"CWhite"
			"proportionaltoparent"	"1"
		}

		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"p"
			"font"			"Material16"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"actionsignallevel" "2"

			"Command"		"noti_show"
			"navActivate"	"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"

			"defaultFgColor_override" 	"CWhite"
			"armedFgColor_override"   	"AccentMain"
		}
	}

	"Notifications_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_Panel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"1"
		"wide"			"210"
		"tall"			"80"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"	"1"
		"border"		"HudPanelBorder"
		"bgcolor_override"	"TransparentBlack1"

		"Notifications_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_CloseButton"
			"xpos"			"184"
			"ypos"			"6"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		"b"
			"font"			"Material16"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"

			"Command"		"noti_hide"
			"navActivate"	"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"0"

			"defaultFgColor_override" "CWhite"
			"armedFgColor_override" "CNegative"
			"depressedFgColor_override" "CWhite"
		}

		"Notifications_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_TitleLabel"
			"font"			"FontRegular12"
			"labelText"		"%notititle%"
			"textAlignment"	"north-west"
			"xpos"			"12"
			"ypos"			"7"
			"wide"			"250"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"CWhite"
			"wrap"			"1"
		}

		"Notifications_Scroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"Notifications_Scroller"
			"xpos"			"8"
			"ypos"			"25"
			"wide"			"210"
			"tall"			"135"
			"PaintBackgroundType"	"2"
			"fgcolor_override"	"CGray3"

			"Notifications_Control"
			{
				"ControlName"	"CMainMenuNotificationsControl"
				"fieldName"		"Notifications_Control"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"220"
				"tall"			"135"
				"visible"		"1"
			}
		}
	}

	"QuestLogButtonNew"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"QuestLogButtonNew"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"Blank"

		"navUp"			"Notifications_Panel"
		"navLeft"		"SettingsButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"command"		"questlog"
			"textAlignment"	"center"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"vo/null.mp3"
			"actionsignallevel" "2"
			"proportionaltoparent"	"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"0"
			"paintborder"		"0"

			"image_drawcolor"	"CWhite"
			"image_armedcolor"	"0 191 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/buttons/pda"

				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
				"keyboardinputenabled" "0"
			}
		}
	}

	"WatchStreamButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"WatchStreamButton"
		"xpos"			"8"
		"ypos"			"2"
		"zpos"			"6"
		"wide"			"14"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"bgcolor_override"	"Blank"

		"pin_to_sibling"	"QuestLogButtonNew"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"

		"navUp"			"Notifications_Panel"
		"navLeft"		"SettingsButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"command"		"watch_stream"
			"textAlignment"	"center"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"vo/null.mp3"
			"actionsignallevel" "2"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"0"
			"paintborder"		"0"

			"image_drawcolor"	"CWhite"
			"image_armedcolor"	"145 70 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/buttons/twitch"
				"proportionaltoparent"	"1"
			}
		}
	}

	"StoreHasNewItemsImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"StoreHasNewItemsImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../vgui/new"
		"scaleImage"	"0"
	}

	"ShowPromoFontBoldsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ShowPromoFontBoldsButton"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"font"			"HudFontSmallestBold"
		"labelText"		"#MMenu_ShowPromoFontBolds"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"command"		"showpromoFontBolds"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"paintbackground"	"0"

		"defaultFgColor_override" "CGray6"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "CGray6"
	}

	"CompetitiveAccessInfoPanel"
	{
		"ControlName"	"CCompetitiveAccessInfoPanel"
		"fieldName"		"CompetitiveAccessInfoPanel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"1000"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
	}

	"FriendsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"FriendsContainer"
		"xpos"			"r190"
		"ypos"			"cs-0.5+50"
		"zpos"			"4"
		"wide"			"155"
		"tall"			"232"
		"visible"		"1"
		"bgcolor_override"	"TransparentBlack2"

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"FontBold12"
			"labelText"		"Friends"
			"textAlignment"	"west"
			"xpos"			"12"
			"ypos"			"7"
			"wide"			"f0"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"textinsetx"	"0"
			"fgcolor_override"	"CWhite"
		}

		"InnerShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"InnerShadow"
			"xpos"			"cs-0.5"
			"ypos"			"rs1-10"
			"zpos"			"501"
			"wide"			"f20"
			"tall"			"110"
			"visible"		"0"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"paintborder"	"1"
			"border"		"InnerShadowBorder"
		}

		"SteamFriendsList"
		{
			"ControlName"	"CSteamFriendsListPanel"
			"fieldname"		"SteamFriendsList"
			"xpos"			"cs-0.5"
			"ypos"			"rs1-10"
			"zpos"			"500"
			"wide"			"f20"
			"tall"			"198"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"columns_count"	"1"
			"inset_x"		"10"
			"inset_y"		"5"
			"row_gap"		"4"
			"column_gap"	"20"
			"restrict_width"	"0"

			"friendpanel_kv"
			{
				"wide"		"110"
				"tall"		"20"
			}

			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"			"rs0.7-1"
				"ypos"			"0"
				"tall"			"f0"
				"wide"			"5" // This gets slammed from client schme.  GG.
				"zpos"			"1000"
				"nobuttons"		"1"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"fgcolor_override"	"TransparentWhite2"
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

		"BelowDarken"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"BelowDarken"
			"xpos"			"cs-0.5"
			"ypos"			"rs1-10"
			"zpos"			"499"
			"wide"			"f20"
			"tall"			"198"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"bgcolor_override"	"TransparentBlack5"
		}
	}

	//START OF MENU

	"VersionLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"VersionLabel"
		"font"			"FontBold9"
		"labelText"		"v 0.5 "
		"textAlignment"	"east"
		"xpos"			"r30"
		"ypos"			"r10"
		"wide"			"30"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"TransparentWhite5"
	}

	"oneHudLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"oneHudLabel"
		"font"			"FontBold24"
		"labelText"		"ONEHUD"
		"textAlignment"	"center"
		"xpos"			"r130"
		"ypos"			"30"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"0"
	}

	"MainMenuBottomBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"MainMenuBottomBG"
		"xpos"				"0"
		"ypos"				"r60"
		"wide"				"f0"
		"tall"				"60"
		"visible"			"1"
		"enabled"			"1"
		"paintbackground"	"1"
		"bgcolor_override"	"0 0 0 128"
	}

	"RankContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"RankContainer"
		"xpos"			"r190"
		"ypos"			"70"
		"zpos"			"2"
		"wide"			"155"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"			"TransparentBlack2"
	}

	"RankModelPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankModelPanel"
		"xpos"			"664"
		"ypos"			"cs-0.5-145"

		"zpos"			"3"
		"wide"			"155"
		"tall"			"600"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_progress"	"0"
	}

	"RankPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankPanel"
		"xpos"			"-15"
		"ypos"			"-40"
		"zpos"			"6"
		"wide"			"155"
		"tall"			"100"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_model"	"0"
		"show_type"		"1"

		pin_to_sibling	"RankContainer"
	}

	"CycleRankTypeButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CycleRankTypeButton"
		"xpos"			"r188"
		"ypos"			"73"
		"zpos"			"50"
		"wide"			"15"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"q"
		"font"			"Material16"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"actionsignallevel" "1"
		"command"			"open_rank_type_menu"
		"paintbackground"	"0"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"defaultFgColor_override" 	"CWhite"
		"armedFgColor_override" 	"AccentMain"
		"depressedFgColor_override" "CWhite"
	}

	"RankTooltipPanel"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RankTooltipPanel"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"8"
		"tall"			"8"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"
		"image"			"info"
		"scaleImage"	"1"
		"alpha"			"75"
	}

	"NoGCMessage"
	{
		"ControlName"	"Label"
		"fieldName"		"NoGCMessage"
		"xpos"			"r190"
		"ypos"			"70"
		"zpos"			"3"
		"wide"			"155"
		"tall"			"100"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
		"centerwrap"			"1"
		"textinsetx"	"10"
		"textinsety"	"0"

		"font"			"FontBold14"
		"fgcolor_override"	"CNegative"
		"labelText"		"#TF_MM_NoGC_Rank"
		"textAlignment"	"center"
		"use_proportional_insets"	"1"
	}

	"NoGCImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"NoGCImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"50"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
		"image"			"gc_dc"
		"scaleImage"	"1"
		"proportionaltoparent" "1"
	}

	

	"MutePlayersButton"	//IN-GAME BUTTON
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"MutePlayersButton"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"12"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"

		"pin_to_sibling"	"CallVoteButton"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"10"
			"use_proportional_insets" "1"
			"font"			"FontRegular12"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"1"
			"labeltext"		""
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"0"

			"defaultFgColor_override" "CGray6"
			"armedFgColor_override" "CGray6"
			"depressedFgColor_override" "CGray6"

			"image_drawcolor"	"CWhite"
			"image_armedcolor"	"0 191 255 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"1"
				"ypos"			"1"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_create"
				"scaleImage"	"1"
			}
		}
	}

	"ReportPlayerButton"	//IN-GAME BUTTON
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ReportPlayerButton"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"12"
		"wide"			"14"
		"tall"			"14"
		"visible"		"0"

		"pin_to_sibling"	"MutePlayersButton"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"

		"navLeft"		"ResumeGameButton"
		"navRight"		"CallVoteButton"
		"navDown"		"QuickplayChangeButton"
		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"labelText"		""
			"use_proportional_insets" "1"
			"font"			""
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"0"

			"defaultFgColor_override" "CGray6"
			"armedFgColor_override" "CGray6"
			"depressedFgColor_override" "CGray6"

			"image_drawcolor"	"CWhite"
			"image_armedcolor"	"0 191 255 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"1"
				"ypos"			"1"
				"zpos"			"1"
				"wide"			"13"
				"tall"			"13"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/buttons/alert"
				"scaleImage"	"1"
			}
		}
	}

	"UpperDivider"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"UpperDivider"
		"xpos"			"cs-0.5"
		"ypos"			"50"
		"wide"			"p0.94"
		"tall"			"5"
		"visible"		"1"
		"enabled"		"1"
		"border"		"HudMenuBorderLowerAlt"
		"alpha"			"64"
	}

	"LowerDivider"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LowerDivider"
		"xpos"			"0"
		"ypos"			"r64"
		"wide"			"f0"
		"tall"			"5"
		"visible"		"1"
		"enabled"		"1"
		"border"		"HudMenuBorderLowerAlt"
		"alpha"			"64"
	}

	"CharacterSetupButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CharacterSetupButton"
		"xpos"			"0"
		"ypos"			"-5"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"font"			"FontBold24"
		"textAlignment"	"center"
		"labelText"		"ITEMS"
		"default"		"1"
		"command"		"engine open_charinfo"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"border_default"	"NoBorder"
		"border_armed"		"HudMenuBorderLowerAlt"
		"paintbackground"	"0"

		"defaultFgColor_override" "CWhite"
		"armedFgColor_override"   "CWhite"
		"depressedFgColor_override" "75 125 255 255"

		"pin_to_sibling"	"UpperDivider"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"CharacterSetupButtonGlow"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CharacterSetupButtonGlow"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"70"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"font"			"FontBoldShadow24"
		"textAlignment"	"center"
		"labelText"		"ITEMS"
		"default"		"1"
		"command"		"engine open_charinfo"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"border_default"	"NoBorder"
		"border_armed"		"HudMenuBorderLowerAlt"
		"paintbackground"	"0"

		"defaultFgColor_override" "Blank"
		"armedFgColor_override"   "CWhite"
		"depressedFgColor_override" "75 125 255 255"

		"pin_to_sibling"	"CharacterSetupButton"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"GeneralStoreButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"GeneralStoreButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"80"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"font"			"FontBold24"
		"textAlignment"	"center"
		"labelText"		"STORE"
		"command"		"engine open_store"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"border_default"	"NoBorder"
		"border_armed"		"HudMenuBorderLowerAlt"
		"paintbackground"	"0"

		"defaultFgColor_override" "CWhite"
		"armedFgColor_override"   "CWhite"
		"depressedFgColor_override" "75 125 255 255"

		"pin_to_sibling"		"CharacterSetupButton"
		"pin_corner_to_sibling"			"PIN_TOPLEFT"
		"pin_to_sibling_corner"			"PIN_TOPRIGHT"
	}

	"GeneralStoreButtonGlow"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"GeneralStoreButtonGlow"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"font"			"FontBoldShadow24"
		"textAlignment"	"center"
		"labelText"		"STORE"
		"command"		"engine open_store"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"border_default"	"NoBorder"
		"border_armed"		"HudMenuBorderLowerAlt"
		"paintbackground"	"0"

		"defaultFgColor_override" "Blank"
		"armedFgColor_override"   "CWhite"
		"depressedFgColor_override" "75 125 255 255"

		"pin_to_sibling"		"CharacterSetupButton"
		"pin_corner_to_sibling"			"PIN_TOPLEFT"
		"pin_to_sibling_corner"			"PIN_TOPRIGHT"
	}

	"SettingsButtonNew"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"SettingsButtonNew"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"OPTIONS"
		"font"			"FontBold24"
		"textAlignment"	"center"
		"Command"		"OpenOptionsDialog"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"border_default"	"NoBorder"
		"border_armed"		"HudMenuBorderLowerAlt"
		"paintbackground"	"0"

		"defaultFgColor_override" "CWhite"
		"armedFgColor_override"   "CWhite"
		"depressedFgColor_override" "75 125 255 255"

		"pin_to_sibling"		"GeneralStoreButton"
		"pin_corner_to_sibling"			"PIN_TOPLEFT"
		"pin_to_sibling_corner"			"PIN_TOPRIGHT"
	}

	"SettingsButtonNewGlow"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"SettingsButtonNewGlow"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"OPTIONS"
		"font"			"FontBoldShadow24"
		"textAlignment"	"center"
		"Command"		"OpenOptionsDialog"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"border_default"	"NoBorder"
		"border_armed"		"HudMenuBorderLowerAlt"
		"paintbackground"	"0"

		"defaultFgColor_override" "Blank"
		"armedFgColor_override"   "CWhite"
		"depressedFgColor_override" "75 125 255 255"

		"pin_to_sibling"		"GeneralStoreButton"
		"pin_corner_to_sibling"			"PIN_TOPLEFT"
		"pin_to_sibling_corner"			"PIN_TOPRIGHT"
	}

	"TF2SettingsButtonNew"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TF2SettingsButtonNew"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"125"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"ADVANCED"
		"font"			"FontBold24"
		"textAlignment"	"center"
		"default"		"1"
		"Command"		"opentf2options"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"border_default"	"NoBorder"
		"border_armed"		"HudMenuBorderLowerAlt"
		"paintbackground"	"0"

		"defaultFgColor_override" "CWhite"
		"armedFgColor_override"   "CWhite"
		"depressedFgColor_override" "75 125 255 255"

		"pin_to_sibling"		"SettingsButtonNew"
		"pin_corner_to_sibling"			"PIN_TOPLEFT"
		"pin_to_sibling_corner"			"PIN_TOPRIGHT"
	}

	"TF2SettingsButtonNewGlow"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TF2SettingsButtonNewGlow"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"125"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"ADVANCED"
		"font"			"FontBoldShadow24"
		"textAlignment"	"center"
		"default"		"1"
		"Command"		"opentf2options"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"border_default"	"NoBorder"
		"border_armed"		"HudMenuBorderLowerAlt"
		"paintbackground"	"0"

		"defaultFgColor_override" "Blank"
		"armedFgColor_override"   "CWhite"
		"depressedFgColor_override" "75 125 255 255"

		"pin_to_sibling"		"SettingsButtonNew"
		"pin_corner_to_sibling"			"PIN_TOPLEFT"
		"pin_to_sibling_corner"			"PIN_TOPRIGHT"
	}

	"HudSettingsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"HudSettingsButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"MORE"
		"font"			"FontBold24"
		"textAlignment"	"center"
		"default"		"1"
		"Command"		"motd_show"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"border_default"	"NoBorder"
		"border_armed"		"HudMenuBorderLowerAlt"
		"paintbackground"	"0"

		"defaultFgColor_override" "CWhite"
		"armedFgColor_override"   "CWhite"
		"depressedFgColor_override" "75 125 255 255"

		"pin_to_sibling"		"TF2SettingsButtonNew"
		"pin_corner_to_sibling"			"PIN_TOPLEFT"
		"pin_to_sibling_corner"			"PIN_TOPRIGHT"
	}

	"HudSettingsButtonGlow"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"HudSettingsButtonGlow"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"70"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"MORE"
		"font"			"FontBoldShadow24"
		"textAlignment"	"center"
		"default"		"1"
		"Command"		"motd_show"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"border_default"	"NoBorder"
		"border_armed"		"HudMenuBorderLowerAlt"
		"paintbackground"	"0"

		"defaultFgColor_override" "Blank"
		"armedFgColor_override"   "CWhite"
		"depressedFgColor_override" "75 125 255 255"

		"pin_to_sibling"		"TF2SettingsButtonNew"
		"pin_corner_to_sibling"			"PIN_TOPLEFT"
		"pin_to_sibling_corner"			"PIN_TOPRIGHT"
	}

	// Bottom Buttons

	"Achievements"
	{
		"ControlName"					"CExButton"
		"fieldName"						"Achievements"
		"xpos"							"-20"
		"ypos"							"-5"
		"zpos"							"5"	
		"wide"							"85"
		"tall"							"20"
		"font"							"FontRegular16"
		"textalignment"					"center"
		"labelText"						"Achievements"
		"border_default"				"NoBorder"
		"border_armed"					"HudMenuBorderLower"
		"defaultBGColor_override" 		"0 0 0 96"
		"armedFGcolor_override"			"CWhite"
		"paintbackground"				"0"
		"command"						"OpenAchievementsDialog"
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		"pin_to_sibling"				"LowerDivider"
		"pin_corner_to_sibling" 		"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"			"PIN_TOPLEFT"
	}

	"Contracts"
	{
		"ControlName"					"CExButton"
		"fieldName"						"Contracts"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"5"	
		"wide"							"65"
		"tall"							"20"
		"font"							"FontRegular16"
		"textalignment"					"center"
		"labelText"						"Contracts"
		"border_default"				"NoBorder"
		"border_armed"					"HudMenuBorderLower"
		"defaultBGColor_override" 		"0 0 0 96"
		"armedFGcolor_override"			"CWhite"
		"paintbackground"				"0"
		"paintbackgroundtype"			"2"
		"command"						"engine show_quest_log"
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		"pin_to_sibling"				"Achievements"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner"			"PIN_TOPRIGHT"
	}

	"Demos"
	{
		"ControlName"					"CExButton"
		"fieldName"						"Demos"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"5"	
		"wide"							"50"
		"tall"							"20"
		"font"							"FontRegular16"
		"textalignment"					"center"
		"labelText"						"Demos"
		"border_default"				"NoBorder"
		"border_armed"					"HudMenuBorderLower"
		"defaultBGColor_override" 		"0 0 0 96"
		"armedFGcolor_override"			"CWhite"
		"paintbackground"				"0"
		"paintbackgroundtype"			"2"
		"command"						"engine demoui"
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		"pin_to_sibling"				"Contracts"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner"			"PIN_TOPRIGHT"
	}

	"Replays"
	{
		"ControlName"					"CExButton"
		"fieldName"						"Replays"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"5"	
		"wide"							"55"
		"tall"							"20"
		"font"							"FontRegular16"
		"textalignment"					"center"
		"labelText"						"Replays"
		"border_default"				"NoBorder"
		"border_armed"					"HudMenuBorderLower"
		"defaultBGColor_override" 		"0 0 0 96"
		"armedFGcolor_override"			"CWhite"
		"paintbackground"				"0"
		"paintbackgroundtype"			"2"
		"command"						"engine replay_reloadbrowser"
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		"pin_to_sibling"				"Demos"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner"			"PIN_TOPRIGHT"
	}

	"Console"
	{
		"ControlName"					"CExButton"
		"fieldName"						"Console"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"5"	
		"wide"							"55"
		"tall"							"20"
		"font"							"FontRegular16"
		"textalignment"					"center"
		"labelText"						"Console"
		"border_default"				"NoBorder"
		"border_armed"					"HudMenuBorderLower"
		"defaultBGColor_override" 		"0 0 0 96"
		"armedFGcolor_override"			"CWhite"
		"paintbackground"				"0"
		"paintbackgroundtype"			"2"
		"command"						"engine toggleconsole"
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		"pin_to_sibling"				"Replays"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner"			"PIN_TOPRIGHT"
	}

	"Workshop"
	{
		"ControlName"					"CExButton"
		"fieldName"						"Workshop"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"5"	
		"wide"							"70"
		"tall"							"20"
		"font"							"FontRegular16"
		"textalignment"					"center"
		"labelText"						"Workshop"
		"border_default"				"NoBorder"
		"border_armed"					"HudMenuBorderLower"
		"defaultBGColor_override" 		"0 0 0 96"
		"armedFGcolor_override"			"CWhite"
		"paintbackground"				"0"
		"paintbackgroundtype"			"2"
		"command"						"engine OpenSteamWorkshopDialog"
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		"pin_to_sibling"				"Console"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner"			"PIN_TOPRIGHT"
	}

	"CallVote"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"CallVote"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"60"
		"tall"						"20"
		"visible"					"1"
		"pin_to_sibling"			"Workshop"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"

		"SubButton"
		{
			ControlName					"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"60"
			"tall"						"20"
			"autoresize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"font"						"FontRegular16"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			"defaultBGColor_override" 	"0 0 0 96"
			"armedFGcolor_override"		"CWhite"
			"paintbackground"			"0"
			"paintbackgroundtype"		"2"
			"border_default"			"NoBorder"
			"border_armed"				"HudMenuBorderLower"
		}
	}

	"Mute"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"Mute"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"40"
		"tall"						"20"
		"visible"					"1"
		"pin_to_sibling"			"CallVote"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"

		"SubButton"
		{
			ControlName					"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"40"
			"tall"						"20"
			"autoresize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"font"						"FontRegular16"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			"defaultBGColor_override" 	"0 0 0 96"
			"armedFGcolor_override"		"CWhite"
			"paintbackground"			"0"
			"paintbackgroundtype"		"2"
			"border_default"			"NoBorder"
			"border_armed"				"HudMenuBorderLower"
		}
	}

	"Report"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"Report"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"45"
		"tall"						"20"
		"visible"					"1"
		"pin_to_sibling"			"Mute"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"

		"SubButton"
		{
			ControlName					"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"45"
			"tall"						"20"
			"autoresize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"font"						"FontRegular16"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			"defaultBGColor_override" 	"0 0 0 96"
			"armedFGcolor_override"		"CWhite"
			"paintbackground"			"0"
			"paintbackgroundtype"		"2"
			"border_default"			"NoBorder"
			"border_armed"				"HudMenuBorderLower"
		}
	}

	"FixIssues"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"FixIssues"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"60"
		"tall"						"20"
		"visible"					"1"
		"pin_to_sibling"			"Report"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"

		"SubButton"
		{
			ControlName					"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"60"
			"tall"						"20"
			"autoresize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"font"						"FontRegular16"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			"defaultBGColor_override" 	"0 0 0 96"
			"armedFGcolor_override"		"CWhite"
			"paintbackground"			"0"
			"paintbackgroundtype"		"2"
			"border_default"			"NoBorder"
			"border_armed"				"HudMenuBorderLower"
		}
	}


	//UNUSED MENU BUTTONS

	"HUDReload"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"HUDReload"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"30"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		""
		"font"			""
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"engine hud_reloadscheme"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"pin_to_sibling"	"WatchStreamButton"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
		"paintbackground"	"1"

		"defaultFgColor_override" "Blank"
		"defaultBgColor_override"	"TransparentBlack1"
		"armedFgColor_override"	"Blank"
		"armedBgColor_override"	"TransparentBlack1"

		"image_drawcolor"	"CWhite"
		"image_armedcolor"	"0 191 255 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"replay/thumbnails/buttons/refresh"
			"proportionaltoparent"	"1"
		}
	}

	"NewUserForumsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"NewUserForumsButton"
		"xpos"			"45"
		"ypos"			"r30"
		"zpos"			"0"
		"wide"			"14"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"FontRegular12"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"view_newuser_forums"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"PaintBackgroundType" "0"

		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
		"paintbackground"	"0"

		"image_drawcolor"	"CWhite"
		"image_armedcolor"	"169 123 53 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"1"
			"ypos"			"1"
			"zpos"			"1"
			"wide"			"12"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_tutorial"
			"scaleImage"	"1"
		}
	}

	"CommentaryButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CommentaryButton"
		"xpos"			"85"
		"ypos"			"r30"
		"zpos"			"0"
		"wide"			"14"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"FontRegular12"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"OpenLoadSingleplayerCommentaryDialog"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
		"paintbackground"	"0"

		"image_drawcolor"	"CWhite"
		"image_armedcolor"	"169 123 53 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"1"
			"ypos"			"1"
			"zpos"			"1"
			"wide"			"12"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_forums"
			"scaleImage"	"1"
		}
	}

	"ReportBugButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ReportBugButton"
		"xpos"			"105"
		"ypos"			"r30"
		"zpos"			"0"
		"wide"			"14"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"FontRegular12"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"engine bug"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
		"paintbackground"	"0"

		"image_drawcolor"	"CWhite"
		"image_armedcolor"	"169 123 53 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"1"
			"ypos"			"1"
			"zpos"			"1"
			"wide"			"12"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_bug"
			"scaleImage"	"1"
		}
	}
	//END OF MENU

	"EventPromo"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"EventPromo"
		"xpos"			"180"
		"ypos"			"30"
		"zpos"			"-50"
		"wide"			"270"
		"tall"			"75"
		"visible"		"0"

		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"Background"
			"xpos"			"0"
			"ypos"			"20"
			"zpos"			"0"
			"wide"			"260"
			"tall"			"120"
			"visible"		"0"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"

			"paintborder"	"0"
			"border"		"HudPanelBorder"
			"bgcolor_override"	"CGray7"

			"TitleLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"TitleLabel"
				"font"			"FontBold16"
				"labelText"		"#MMenu_Update"
				"textAlignment"	"west"
				"xpos"			"12"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"30"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"textinsetx"	"0"
				"fgcolor_override"	"CWhite"
			}

			"ViewDetailsButton"
			{
				"ControlName"	"EditablePanel"
				"fieldname"		"ViewDetailsButton"
				"xpos"			"p0.02"
				"ypos"			"27"
				"zpos"			"11"
				"wide"			"p0.48"
				"tall"			"20"
				"visible"		"0"
				"PaintBackgroundType"	"0"
				"proportionaltoparent"	"1"

				"SubButton"
				{
					"ControlName"	"CExImageButton"
					"fieldName"		"SubButton"
					"xpos"			"cs-0.5"
					"ypos"			"0"
					"wide"			"f0"
					"tall"			"f0"
					"autoResize"	"0"
					"pinCorner"		"3"
					"visible"		"1"
					"enabled"		"1"
					"tabPosition"	"0"
					"use_proportional_insets" "1"
					"font"			"FontRegular12"
					"textAlignment"	"center"
					"dulltext"		"0"
					"brighttext"	"0"
					"default"		"1"
					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
					"labeltext"		"#MMenu_ViewUpdateDetails"
					"proportionaltoparent"	"1"
					"command"		"view_update_page"
					"actionsignallevel"	"4"

					"border_default"	"NoBorder"
					"border_armed"		"NoBorder"
					"paintbackground"	"1"

					"defaultFgColor_override" "CWhite"
					"armedFgColor_override" "CWhite"
					"depressedFgColor_override" "CWhite"
					"defaultBgColor_override" "CBlack"
					"armedBgColor_override" "AccentMain"
					"depressedBgColor_override" "AccentMain"
				}
			}

			"ViewWarButton"
			{
				"ControlName"	"EditablePanel"
				"fieldname"		"ViewWarButton"
				"xpos"			"p0.5"
				"ypos"			"27"
				"zpos"			"11"
				"wide"			"p0.48"
				"tall"			"20"
				"visible"		"0"
				"PaintBackgroundType"	"0"
				"proportionaltoparent"	"1"

				"SubButton"
				{
					"ControlName"	"CExImageButton"
					"fieldName"		"SubButton"
					"xpos"			"cs-0.5"
					"ypos"			"0"
					"wide"			"f0"
					"tall"			"f0"
					"autoResize"	"0"
					"pinCorner"		"3"
					"visible"		"1"
					"enabled"		"1"
					"tabPosition"	"0"
					"use_proportional_insets" "1"
					"font"			"FontRegular12"
					"textAlignment"	"center"
					"dulltext"		"0"
					"brighttext"	"0"
					"default"		"1"
					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
					"labeltext"		"#MMenu_ViewWar"
					"proportionaltoparent"	"1"
					"command"		"view_war"
					"actionsignallevel"	"4"

					"border_default"	"NoBorder"
					"border_armed"		"NoBorder"
					"paintbackground"	"1"

					"defaultFgColor_override" "CWhite"
					"armedFgColor_override" "CWhite"
					"depressedFgColor_override" "CWhite"
					"defaultBgColor_override" "CBlack"
					"armedBgColor_override" "AccentMain"
					"depressedBgColor_override" "AccentMain"
				}
			}

			"CyclingAd"
			{
				"ControlName"			"CCyclingAdContainerPanel"
				"fieldName"				"CyclingAd"
				"xpos"					"5"
				"ypos"					"p0.41"
				"zpos"					"100"
				"wide"					"f10"
				"tall"					"p0.5"
				"visible"				"0"
				"enabled"				"0"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"

				"bgcolor_override"		"0 0 0 255"

				"items"
				{
					"0"
					{
						"item"		"Unused Campaign 3 Pass"
						"show_market"	"0"
					}
					"1"
					{
						"item"		"Abominable Cosmetic Key"
						"show_market"	"0"
					}
					"2"
					{
						"item"		"Abominable Cosmetic Case"
						"show_market"	"1"
					}
					"3"
					{
						"item"		"Unleash the Beast Cosmetic Key"
						"show_market"	"0"
					}
					"4"
					{
						"item"		"Unleash the Beast Cosmetic Case"
						"show_market"	"1"
					}
					"5"
					{
						"item"		"Jungle Jackpot War Paint Key"
						"show_market"	"0"
					}
					"6"
					{
						"item"		"Jungle Jackpot War Paint Case"
						"show_market"	"1"
					}
					"7"
					{
						"item"		"Infernal Reward War Paint Key"
						"show_market"	"0"
					}
					"8"
					{
						"item"		"Infernal Reward War Paint Case"
						"show_market"	"1"
					}
					"9"
					{
						"item"		"Taunt: The Dueling Banjo"
						"show_market"	"0"
					}
					"10"
					{
						"item"		"Taunt: The Russian Arms Race"
						"show_market"	"0"
					}
					"11"
					{
						"item"		"Taunt: The Soviet Strongarm"
						"show_market"	"0"
					}
					"12"
					{
						"item"		"Taunt: The Jumping Jack"
						"show_market"	"0"
					}
					"13"
					{
						"item"		"Taunt: The Headcase"
						"show_market"	"0"
					}
				}
			}

		} // Background

	} // EventPromo

	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"loadout_bottom_gradient"
		"tileImage"		"0"
	}
	"FooterLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterLine"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"loadout_solid_line"
		"scaleImage"	"0"
	}

	"BackToReplaysButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"BackToReplaysButton"
		"xpos"			"c-300"
		"ypos"			"437"
		"zpos"			"1"
		"wide"			"170"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#GameUI_GameMenu_ExitReplay"
		"font"			"FontRegular12"
		"textAlignment"	"west"
		"textinsetx"	"35"
		"use_proportional_insets" "1"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"exitreplayeditor"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"16"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_quit"
		}
	}
}