#base "huditemeffectmeter_organs.res"
"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	"MeterIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"MeterIcon"
		"xpos"			"29"
		"ypos"			"9"
		"zpos"			"2"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/icons/kills_tanlight"
		"scaleImage"	"1"
	}
	"MeterIconShadow"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"MeterIconShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/icons/kills_head_tandarker"
		"scaleImage"	"1"

		"pin_to_sibling"	"MeterIcon"
	}
}
