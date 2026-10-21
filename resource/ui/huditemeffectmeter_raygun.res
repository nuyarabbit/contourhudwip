"Resource/UI/HudItemEffectMeter_Raygun.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r176"
		"ypos"			"r66"
		"wide"			"100"
		"tall"			"100"
		"MeterFG"		"White"
		"MeterBG"		"TanDarkerTransparent"

		"xpos_minmode"			"r236"
	}

	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"0"
		"ypos"			"-17"
		"zpos"			"0"
		"wide"			"110"
		"tall"			"110"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/mvm/meter_1_alt_blue"
		"scaleImage"	"1"
		"teambg_2"		"replay/thumbnails/mvm/meter_1_alt_red"
		"teambg_3"		"replay/thumbnails/mvm/meter_1_alt_blue"
	}

	"AtomIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"AtomIcon"
		"xpos"			"10"
		"ypos"			"9"
		"zpos"			"2"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/icons/atom_tanlight"
		"scaleImage"	"1"
	}
	"AtomIconShadow"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"AtomIconShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/icons/atom_tandarker"
		"scaleImage"	"1"

		"pin_to_sibling"	"AtomIcon"
	}

	"MeterBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MeterBG"
		"xpos"			"28"
		"ypos"			"34"
		"zpos"			"3"
		"wide"			"54"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"border"			"TFFatLineBorderClearBG"
		"scaleImage"	"1"
	}
	"MeterFG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"MeterFG"
		"xpos"			"28"
		"ypos"			"34"
		"zpos"			"2"
		"wide"			"54"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/mvm/points/point_neutral_hole"
		"scaleImage"	"1"
		"teambg_2"			"replay/thumbnails/mvm/points/point_neutral_hole"
		"teambg_3"			"replay/thumbnails/mvm/points/point_neutral_hole"

		"src_corner_height"		"140"				// pixels inside the image
		"src_corner_width"		"140"

		"draw_corner_width"		"10"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"10"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"26"
		"ypos"					"23"
		"zpos"					"2"
		"wide"					"54"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_ENERGYDRINK"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"fgcolor_override"				"TanLight"
		"font"					"ChalkboardText"
	}

	"ItemEffectMeter"
	{
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"33"
		"ypos"					"40"
		"zpos"					"1"
		"wide"					"44"
		"tall"					"8"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
		"bgcolor_override"		"TanDarkerTransparent"
	}
}
