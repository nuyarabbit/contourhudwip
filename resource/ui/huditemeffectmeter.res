"Resource/UI/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r174"
		"ypos"			"r64"
		"wide"			"100"
		"tall"			"98"
		"MeterFG"		"White"
		"MeterBG"		"TanDarkerTransparent"

		"xpos_minmode"			"r234"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"1"
		"ypos"			"-19"
		"zpos"			"0"
		"wide"			"110"
		"tall"			"110"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hud/meter_misc1_blue"
		"scaleImage"	"1"	
		"teambg_2"		"replay/thumbnails/hud/meter_misc1_red"
		"teambg_3"		"replay/thumbnails/hud/meter_misc1_blue"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"41"
		"ypos"					"36"
		"zpos"					"2"
		"wide"					"34"
		"tall"					"16"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_Ball"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontSmallestShadow"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"39"
		"ypos"					"32"
		"zpos"					"2"
		"wide"					"32"
		"tall"					"5"
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
