"Resource/UI/HudBowCharge.res"
{	
	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"c-25"
		"ypos"			"c90"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"6"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"bgcolor_override" "TanDarkerTransparent"
		"fgcolor_override" "Tanlight"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ChargeMeterBG"
		"xpos"			"c-33"
		"ypos"			"c82"
		"zpos"			"0"
		"wide"			"66"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"image"				"../hud/color_panel_brown"
		"scaleImage"	"1"
		"teambg_2"			"../hud/color_panel_red"
		"teambg_3"			"../hud/color_panel_blu"

		"src_corner_height"		"140"				// pixels inside the image
		"src_corner_width"		"140"

		"draw_corner_width"		"10"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"10"
	}
}
