"Resource/UI/FullLoadoutPanel.res"
{
	"class_loadout_panel"
	{
		"ControlName"	"Frame"
		"fieldName"		"class_loadout_panel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"CGray6"
		"infocus_bgcolor_override" "CGray6"
		"outoffocus_bgcolor_override" "CGray6"

		"item_xpos_offcenter_a"	"-310"
		"item_xpos_offcenter_b"	"165"
		"item_ypos"		"60"
		"item_ydelta"	"75"
		"item_mod_wide"	"40"

		"item_backpack_offcenter_x"		"-288"
		"item_backpack_xdelta"			"4"
		"item_backpack_ydelta"			"3"

		"button_xpos_offcenter"	"175"
		"button_ypos"	"85"
		"button_ydelta"	"80"
		"button_override_delete_xpos" "0"

		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"xpos"			"c-70"
			"ypos"			"270"
			"wide"			"140"
			"tall"			"70"
			"visible"		"0"
			"bgcolor_override"		"0 0 0 0"
			"noitem_textcolor"		"117 107 94 255"
			"PaintBackgroundType"	"2"
			"paintborder"	"1"

			"model_center_x"	"1"
			"model_ypos"		"5"
			"model_tall"		"55"
			"model_wide"		"82"
			"text_ypos"			"0"
			"text_forcesize"	"2"
			"text_center"		"0"
			"text_yoffset"		"2"
			"inset_eq_y"		"55"
			"name_only"			"1"

			"attriblabel"
			{
				"font"			"ItemFontAttribLarge"
				"visible"		"0"
			}

			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
				"inventory_image_type"	"1"
			}
		}

		"itemoptionpanels_kv"
		{
			"ControlName"	"CExButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"15"
			"autoResize"	"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"+"
			"font"			"FontRegular12"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"0"
		}
	}

	"Background"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"Background"
		"xpos"				"0"
		"ypos"				"-47"
		"zpos"				"-5"
		"wide"				"f0"
		"tall"				"f0"
		"image"				"replay/thumbnails/wallpaper_blurred"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"
	}

	"BackgroundPanel"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BackgroundPanel"
		"xpos"				"0"
		"ypos"				"-50"
		"zpos"				"-4"
		"wide"				"f0"
		"tall"				"f0"
		"fillcolor"			"TransparentBlack3"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"
	}

	"CaratLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CaratLabel"
		"xpos"			"9999"
	}

	"ClassLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassLabel"
		"font"			"FontBold24"
		"labelText"		"#ClassBeingEquipped"
		"textAlignment"	"center"
		"xpos"			"c-120"
		"ypos"			"17"
		"zpos"			"1"
		"wide"			"240"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}

	"TauntCaratLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TauntCaratLabel"
		"xpos"			"9999"
	}

	"TauntLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TauntLabel"
		"xpos"			"9999"
	}

	"TopLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TopLine"
		"xpos"			"c-305"
		"ypos"			"40"
		"zpos"			"2"
		"wide"			"610"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"0"
		"image"			"loadout_dotted_line"
		"tileImage"		"1"
		"tileVertically" "0"
	}

	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		"xpos"			"c-135"
		"ypos"			"20"
		"zpos"			"-1"
		"wide"			"270"
		"tall"			"340"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"render_texture"	"0"
		"fov"			"30"
		"allow_manip"		"1"

		"model"
		{
			"force_pos"	"1"
			"angles_x" "0"
			"angles_y" "170"
			"angles_z" "0"
			"origin_x" "190"
			"origin_y" "0"
			"origin_z" "-48"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
			"modelname"		""
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
		"text_ypos"			"15"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"0"
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

	"PassiveAttribsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PassiveAttribsLabel"
		"font"			"FontRegular12" //ItemFontAttribLarge
		"xpos"			"c-135"
		"ypos"			"120"
		"zpos"			"0"
		"wide"			"270"
		"tall"			"240"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"south"
		"fgcolor"		"255 215 0 255"
		"centerwrap"	"1"
	}

	"loadout_preset_panel"
	{
		"ControlName"	"CLoadoutPresetPanel"
		"FieldName"		"loadout_preset_panel"
		"zpos"			"20"
		"wide"			"150"
		"tall"			"5"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"paintbackground"	"0"
	}

	"PresetsExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"PresetsExplanation"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"250"
		"tall"			"160"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"

		"force_close"	"1"
		"end_x"			"c-200"
		"end_y"			"120"
		"end_wide"		"250"
		"end_tall"		"160"
		"callout_inparents_x"	"c0"
		"callout_inparents_y"	"75"
		"next_explanation"		""

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"FontRegular12" //HudFontSmallBold
			"labelText"		"#ItemPresetsExplanation_Title"
			"textAlignment"	"north"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "CGray6"
		}

		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"FontRegular12"
			"labelText"		"#ClassLoadoutItemPresetsExplanation_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"35"
			"wide"			"210"
			"tall"			"200"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "CGray6"
		}

		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"230"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"FontRegular12"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"

			"paintbackground"	"0"

			"defaultFgColor_override" "CGray6"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "CGray6"

			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"AccentMain"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/buttons/x"
				"scaleImage"	"1"
			}
		}
	}

	"ItemOptionsPanel"
	{
		"ControlName"	"CLoadoutParticleSlider"
		"fieldname"		"ItemOptionsPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"100"
		"tall"			"75"
		"autoResize"	"1"
		"visible"		"0"
		"bgcolor_override"		"CGray8"
		"PaintBackgroundType"	"0"
		"border"		"HudPanelBorder"
	}

	"TauntHintLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TauntHintLabel"
		"font"			"ItemFontAttribLarge"
		"xpos"			"c90"
		"ypos"			"20"
		"zpos"			"1"
		"wide"			"250"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_ClassLoadoutTauntInputHint"
		"textAlignment"	"east"
		"centerwrap"	"1"
	}

	"RedButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"RedButton"
		"xpos"				"c28"
		"ypos"				"c-170"
		"zpos"				"12"
		"wide"				"25"
		"tall"				"5"
		"autoResize"		"1"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			" "
		"textAlignment"		"center"
		"font"				"FontRegular16"
		"scaleImage"		"1"
		"command"			"sv_cheats 1;r_skin 0"

		"defaultFgColor_override" "CRed"
		"armedFgColor_override" "CRedDark"
		"armedBgColor_override"	"CRed"
		"depressedFgColor_override" "CRedDark"
		"depressedBgColor_override"	"CRed"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"keyboardinputenabled"	"0"
		"paintbackground"	"1"

		"border_default"			""
		"border_armed"				""
		"border_depressed"			""
	}

	"BlueButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"BlueButton"
		"xpos"				"c-55"
		"ypos"				"c-170"
		"zpos"				"12"
		"wide"				"25"
		"tall"				"5"
		"autoResize"		"1"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			" "
		"textAlignment"		"center"
		"font"				"FontRegular16"
		"scaleImage"		"1"
		"command"			"sv_cheats 1;r_skin 1"

		"defaultFgColor_override" "CBlue"
		"armedFgColor_override" "CBlueDark"
		"armedBgColor_override"	"CBlue"
		"depressedFgColor_override" "CBlueDark"
		"depressedBgColor_override"	"CBlue"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"keyboardinputenabled"	"0"
		"paintbackground"	"1"

		"border_default"			""
		"border_armed"				""
		"border_depressed"			""
	}

	"CharacterLoadoutButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CharacterLoadoutButton"
		"font"			"Material16"
		"labelText"		"m"
		"textalignment"	"center"
		"xpos"			"c-27"
		"ypos"			"c90"
		"zpos"			"2"
		"wide"			"25"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"Command"		"characterloadout"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"TauntLoadoutButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TauntLoadoutButton"
		"font"			"Material16"
		"labelText"		"a"
		"textalignment"	"center"
		"xpos"			"c2"
		"ypos"			"c90"
		"zpos"			"2"
		"wide"			"25"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"Command"		"tauntloadout"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"17"
			"tall"			"17"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"../vgui/replay/thumbnails/buttons/reel"
		}
	}

	"TauntsExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"TauntsExplanation"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"250"
		"tall"			"160"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"

		"force_close"	"1"
		"end_x"			"c-180"
		"end_y"			"150"
		"end_wide"		"250"
		"end_tall"		"140"
		"callout_inparents_x"	"c15"
		"callout_inparents_y"	"330"
		"next_explanation"		""

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TauntsExplanation_Title"
			"textAlignment"	"north"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "CGray6"
		}

		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#ClassLoadoutTauntsExplanation_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"35"
			"wide"			"210"
			"tall"			"200"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "CGray6"
		}

		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"230"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"

			"paintbackground"	"0"

			"defaultFgColor_override" "CGray6"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "CGray6"

			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"AccentMain"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/buttons/x"
				"scaleImage"	"1"
			}
		}

	}
}