#base "../HudMenuEngyDestroy.res"

"Resource/UI/build_menu/HudMenuEngyDestroy.res"
{
	"MainBackground"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"14"
		"zpos"			"0"
		"wide"			"450"
		"tall"			"170"
		"visible"		"0"
		"enabled"		"0"
		"paintbackground" "0"
	}

	"ItemBackground"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemBackground"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"250"
		"tall"			"88"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"pipboy_overlay"
		"tileImage"		"1"
		"drawcolor"		"CGray1"
	}

	"DestroyIcon"
	{
		"xpos"			"9999"
		"ypos"			"9999"
		"iconColor"		"CPipBoy"
	}

	"TitleLabel"
	{
		"fgcolor"		"CPipBoy"
	}

	"CancelLabel"
	{
		"fgcolor"		"CPipBoy"
	}
}