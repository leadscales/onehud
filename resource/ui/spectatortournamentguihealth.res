"Resource/UI/SpectatorTournamentGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"-88"
		"ypos"			"-88"
		"zpos"			"4"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"-88"
		"ypos"			"-88"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"
	}
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"-88"
		"ypos"			"-88"
		"zpos"			"2"
		"wide"	    "0"
		"tall"	    "0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"
	}
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"	    "-88" //6
		"ypos"	    "-88" //4
		"zpos"			"3"
		"wide"	    "12"
		"tall"	    "12"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"
	}
	"PlayerStatusHealthValueSpecgui"
	{
		"ControlName"	"ceXLabel"
		"fieldName"		"PlayerStatusHealthValueSpecgui"
		"xpos"			    "0"
		"ypos"			    "1"
		"zpos"			    "5"
		"wide"			    "24"
		"tall"			    "16"
		"visible"		    "1"
		"enabled"		    "1"
		"textAlignment"	"center"
		"labeltext"		  "%Health%"
		"font"				"FontRegular14"
		"fgcolor"		    "HP"
	}
	"PlayerStatusHealthValueSpecguiShadow"
	{
		"ControlName"	"ceXLabel"
		"fieldName"		"PlayerStatusHealthValueSpecguiShadow"
		"xpos"			    "-1"
		"ypos"			    "-1"
		"zpos"			    "5"
		"wide"			    "24"
		"tall"			    "16"
		"visible"		    "1"
		"enabled"		    "1"
		"textAlignment"	"center"
		"labeltext"		  "%Health%"
		"font"				"FontRegular14"
		"fgcolor"		    "CBlackShadow"

		"pin_to_sibling"	"PlayerStatusHealthValueSpecgui"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	"HealthBoxBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HealthBoxBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"       	"24"
		"tall"        	"16"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"Blank"
		"PaintBackgroundType"	"0"
	}
}