"Resource/UI/HudItemEffectMeter_Pomson.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r103"
		"ypos"			"r116"
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
		"image"			"replay/thumbnails/hud/top_meter_blue"
		"scaleImage"	"1"
		"teambg_2"		"replay/thumbnails/hud/top_meter_red"
		"teambg_3"		"replay/thumbnails/hud/top_meter_blue"
	}

	"AtomIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"AtomIcon"
		"xpos"			"6"
		"ypos"			"10"
		"zpos"			"2"
		"wide"			"24"
		"tall"			"24"
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
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/icons/atom_tandarker"
		"scaleImage"	"1"

		"pin_to_sibling"	"AtomIcon"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"28"
		"ypos"					"42"
		"zpos"					"1"
		"wide"					"57"
		"tall"					"10"
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
		"font"					"HudFontSmalliest"
	}

	"ItemEffectMeter"
	{
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"28"
		"ypos"					"31"
		"zpos"					"1"
		"wide"					"57"
		"tall"					"10"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
		"bgcolor_override"		"TransparentBlack"
	}
}
