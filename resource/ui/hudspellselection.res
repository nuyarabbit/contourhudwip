"Resource/UI/HudSpellSelection.res"
{		
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"5"
		"ypos"			"-16"
		"wide"			"110"
		"tall"			"110"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hud/top_meter_reverse_blue"
		"scaleImage"	"1"
		"teambg_2"		"replay/thumbnails/hud/top_meter_reverse_red"
		"teambg_3"		"replay/thumbnails/hud/top_meter_reverse_blue"
	}
	
	"Spellbook"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Spellbook"
		"xpos"			"28"
		"ypos"			"8"
		"zpos"			"0"
		"wide"			"64"
		"tall"			"56"
		"visible"		"1"
		"enabled"		"1"
		"image"			"spellbook_book"
		"scaleImage"	"1"		
	}
	
	"SpellIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpellIcon"
		"xpos"			"34"
		"ypos"			"23"
		"zpos"			"7"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"TanDark"
	}
	
	"ActionText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ActionText"
		"font"			"DefaultShadow"
		"labelText"		"%actiontext%"
		"textAlignment" "center"
		"xpos"			"32"
		"ypos"			"53"
		"zpos"			"10"
		"wide"			"56"
		"tall"			"10"
		"fgcolor"		"tanlight"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"TanDarkerTransparent"
	}
	
	"SpellText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpellText"
		"font"			"Default"
		"labelText"		"%selectedspell%"
		"textAlignment" "west"
		"xpos"			"40"
		"ypos"			"25"
		"wide"			"100"
		"tall"			"10"
		"fgcolor"		"TanLight"
		"visible"		"0"
	}
	
	"CountText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountText"
		"font"			"ChalkboardTitle"
		"labelText"		"%counttext%"
		"textAlignment" "center"
		"xpos"			"64"
		"ypos"			"19"
		"zpos"			"4"
		"wide"			"20"
		"tall"			"24"
		"fgcolor"		"TanLight"
	}
	"CountTextShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountTextShadow"
		"font"			"ChalkboardTitle"
		"labelText"		"%counttext%"
		"textAlignment" "center"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"3"
		"wide"			"20"
		"tall"			"24"
		"fgcolor"		"TanDarker"

		"pin_to_sibling"	"CountText"
	}
}
