#base "huditemeffectmeter_demoman.res"

"Resource/UI/HudItemEffectMeter_Sniper.res"
{
    "MeterIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"MeterIcon"
		"xpos"			"31"
		"ypos"			"12"
		"zpos"			"2"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/icons/scope_tanlight"
		"scaleImage"	"1"
	}
	"MeterIconShadow"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"MeterIconShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/icons/scope_tandarker"
		"scaleImage"	"1"

		"pin_to_sibling"	"MeterIcon"
	}
}
