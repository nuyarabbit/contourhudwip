"Resource/UI/HudCurrencyAccount.res"
{
	"Currency"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Currency"
		"font"			"HudFontMediumSmallBold"
		"fgcolor"		"TanLight"
		"xpos"			"c-68"
		"ypos"			"c194"
		"zpos"			"3"
		"wide"			"90"
		"tall"			"44"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%currency%"
	}	
	
	"CurrencyShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyShadow"
		"font"			"HudFontMediumSmallBold"
		"fgcolor"		"TanDarker"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%currency%"

		"pin_to_sibling"	"Currency"
	}
	
	"MvMMoneyPanelBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMMoneyPanelBG"
		"xpos"			"c-55"
		"ypos"			"c161"
		"zpos"			"0"
		"wide"			"110"
		"tall"			"110"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hud/mvm_money_panel"
		"scaleImage"	"1"
	}

	"WhiteBG"
	{
		"visible"		"0"
		"enabled"		"0"
	}
	
	"GreenBG"
	{
		"visible"		"0"
		"enabled"		"0"
	}
}
