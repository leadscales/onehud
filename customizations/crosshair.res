"Resource/HudLayout.res"
{
	// TODO: replace this with your own implimentation

	//--------------------------------------------------------------
	// KNUCKLESCROSSES
	//--------------------------------------------------------------
	// Set visible and enabled to 1 to use. Change labelText to the
	// corresponding crosshair in KnucklesCrosses.png. Change xpos
	// and ypos values if not perfectly centered.
	//--------------------------------------------------------------

	KnucklesCrosses
	{
		"visible" 		"0"
		"enabled" 		"0"
		
		"labelText"		"a"
		
		"controlName"	"CExLabel"
		"fieldName"	 	"KnucklesCrosses"
		"zpos"			"0"
		"xpos" 		 	"cs-0.5"
		"ypos" 		 	"cs-0.5"
		"wide" 		 	"50"
		"tall" 		 	"50"
		
		"font"			"size:16,outline:off"	// size: range 10-50
												// outline: on or off
		
		"textAlignment"	"center"
		"fgcolor" 		"Crosshair"
	}
}