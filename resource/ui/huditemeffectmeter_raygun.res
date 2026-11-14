"Resource/UI/HudItemEffectMeter_Raygun.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r181"
		"ypos"			"r65"
		"zpos"			"200"
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
		"image"			"replay/thumbnails/hud/meter_misc1_alt_blue"
		"scaleImage"	"1"
		"teambg_2"		"replay/thumbnails/hud/meter_misc1_alt_red"
		"teambg_3"		"replay/thumbnails/hud/meter_misc1_alt_blue"
	}

	"ItemEffectMeterIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterIcon"
		"xpos"			"72"
		"ypos"			"10"
		"zpos"			"2"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hud/glyph_atom"
		"scaleImage"	"1"
	}
	"ItemEffectMeterIconShadow"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterIconShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hud/glyph_atom_shadow"
		"scaleImage"	"1"

		"pin_to_sibling"	"ItemEffectMeterIcon"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"32"
		"ypos"					"37"
		"zpos"					"2"
		"wide"					"47"
		"tall"					"17"
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
		"font"					"HudFontSmallestShadow"
	}

	"ItemEffectMeter"
	{
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"32"
		"ypos"					"32"
		"zpos"					"1"
		"wide"					"47"
		"tall"					"6"
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
