"Resource/UI/HudItemEffectMeter_Pomson.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r109"
		"ypos"			"r135"
		"wide"			"120"
		"tall"			"100"
		"MeterFG"		"White"
		"MeterBG"		"TanDarkerTransparent"

		"xpos_minmode"			"r169"
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
		"image"			"replay/thumbnails/mvm/primary_meter_2_blue"
		"scaleImage"	"1"
		"teambg_2"		"replay/thumbnails/mvm/primary_meter_2_red"
		"teambg_3"		"replay/thumbnails/mvm/primary_meter_2_blue"
	}

	"AtomIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"AtomIcon"
		"xpos"			"4"
		"ypos"			"10"
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
		"xpos"			"25"
		"ypos"			"36"
		"zpos"			"3"
		"wide"			"72"
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
		"xpos"			"25"
		"ypos"			"36"
		"zpos"			"2"
		"wide"			"72"
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
		"xpos"					"25"
		"ypos"					"24"
		"zpos"					"2"
		"wide"					"72"
		"tall"					"14"
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
		"xpos"					"30"
		"ypos"					"42"
		"zpos"					"1"
		"wide"					"63"
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
