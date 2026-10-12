"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"750"
		"delta_item_start_y"	"400"
		"delta_item_end_y"		"370"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontSmallBold"
	}
	
	"AccountBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"AccountBG"
		"xpos"			"r93"
		"ypos"			"r120"
		"zpos"			"0"
		"wide"			"110"
		"tall"			"110"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/mvm/hud_metal_blue"
		"scaleImage"	"1"
		"teambg_2"		"replay/thumbnails/mvm/hud_metal_red"
		"teambg_3"		"replay/thumbnails/mvm/hud_metal_blue"
	}

	"AccountBGShadow"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AccountBGShadow"
		"xpos"			"-3"
		"ypos"			"-3"
		"zpos"			"-1"
		"wide"			"60"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"0"
		"alpha"			"102"
		"image"			"replay/thumbnails/panels/right_panel_black"
		"scaleImage"	"1"

		"pin_to_sibling"	"AccountBG"
	}

	"IconBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"IconBG"
		"xpos"			"-61"
		"ypos"			"-44"
		"zpos"			"1"
		"wide"			"22"
		"tall"			"22"
		"visible"		"0"
		"enabled"		"0"
		"image"			"replay/thumbnails/panels/right_panel_icon"
		"scaleImage"	"1"

		"pin_to_sibling"	"AccountBG"
	}
	
	"MetalIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"-65"
		"ypos"			"-49"
		"zpos"			"2"
		"wide"			"12"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_metal"
		"iconColor"		"TanLight"

		"pin_to_sibling"	"AccountBG"
	}
	
	"AccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValue"
		"xpos"			"-18"
		"ypos"			"-38"
		"zpos"			"2"
		"wide"			"56"
		"tall"			"28"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"TanLight"
		"font"			"ChalkboardTextMedium"

		"pin_to_sibling"	"AccountBG"
	}
	"AccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValueShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"2"
		"wide"			"56"
		"tall"			"28"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"TanDarker"
		"font"			"ChalkboardTextMedium"

		"pin_to_sibling"	"AccountValue"
	}
}
