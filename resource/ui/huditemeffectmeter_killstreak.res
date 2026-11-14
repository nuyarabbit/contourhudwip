"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"16"
		"ypos"			"10"
		"zpos"			"100"
		"wide"			"f0"
		"tall"			"480"
		"MeterFG"		"White"
		"MeterBG"		"Gray"

		"xpos_minmode"			"7"
	}

	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"61"
		"ypos"			"r91"
		"zpos"			"0"
		"wide"			"110"
		"tall"			"110"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hud/meter_misc1_alt_reverse_blue"
		"scaleImage"	"1"
		"teambg_2"		"replay/thumbnails/hud/meter_misc1_alt_reverse_red"
		"teambg_3"		"replay/thumbnails/hud/meter_misc1_alt_reverse_blue"
	}

	"ItemEffectMeterIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ItemEffectMeterIcon"
		"xpos"			"-28"
		"ypos"			"-45"
		"zpos"			"10"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hud/glyph_killstreak"
		"scaleImage"	"1"

		"pin_to_sibling"	"ItemEffectMeterBG"
	}
	"ItemEffectMeterIconShadow"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ItemEffectMeterIconShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"9"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hud/glyph_killstreak_shadow"
		"scaleImage"	"1"

		"pin_to_sibling"	"ItemEffectMeterIcon"
	}

	"ItemEffectMeter"
	{
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"25"
		"ypos"					"23"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"6"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}

	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"-44"
		"ypos"					"-40"
		"zpos"					"2"
		"wide"					"44"
		"tall"					"24"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"fgcolor"				"TanLight"
		"font"					"HudFontMediumSmall"

		"pin_to_sibling"		"ItemEffectMeterBG"
	}

	"ItemEffectMeterCountShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountShadow"
		"xpos"					"-1"
		"ypos"					"-1"
		"zpos"					"2"
		"wide"					"44"
		"tall"					"24"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"fgcolor"				"TanDarker"
		"font"					"HudFontMediumSmall"

		"pin_to_sibling"		"ItemEffectMeterCount"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"-2"
		"ypos"					"-17"
		"zpos"					"2"
		"wide"					"41"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_KillStreak"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontSmallestShadow"

		"pin_to_sibling"		"ItemEffectMeterCount"
	}
}
