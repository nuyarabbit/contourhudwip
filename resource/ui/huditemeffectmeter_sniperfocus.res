#base "huditemeffectmeter_particlecannon.res"
"Resource/UI/HudItemEffectMeter_SniperFocus.res"
{
	"AtomIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"AtomIcon"
		"xpos"			"4"
		"ypos"			"8"
		"zpos"			"2"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/icons/scope_tanlight"
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
		"image"			"replay/thumbnails/icons/scope_tandarker"
		"scaleImage"	"1"

		"pin_to_sibling"	"AtomIcon"
	}
}
