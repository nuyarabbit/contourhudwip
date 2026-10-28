"Resource/UI/HudSpellSelection.res"
{		
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"0"
		"ypos"			"-1"
		"wide"			"110"
		"tall"			"110"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/mvm/spellbook_blue"
		"scaleImage"	"1"
		"teambg_2"		"replay/thumbnails/mvm/spellbook_red"
		"teambg_3"		"replay/thumbnails/mvm/spellbook_blue"
	}
	
	"Spellbook"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Spellbook"
		"xpos"			"24"
		"ypos"			"11"
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
		"xpos"			"29"
		"ypos"			"26"
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
		"font"			"Default"
		"labelText"		"%actiontext%"
		"textAlignment" "center"
		"xpos"			"32"
		"ypos"			"54"
		"zpos"			"10"
		"wide"			"51"
		"tall"			"14"
		"fgcolor"		"tanlight"
		"visible"		"1"
		"border"		"TFFatLineBorderOpaque"
	}
	
	"SpellText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpellText"
		"font"			"Default"
		"labelText"		"%selectedspell%"
		"textAlignment" "west"
		"xpos"			"36"
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
		"xpos"			"60"
		"ypos"			"22"
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
