"Resource/UI/MvMInWorldCurrency.res"
{
	"BorderBG"
	{
		"visible"		"0"
		"enabled"		"0"
	}	
	
	"BackgroundGood"
	{
		"visible"		"0"
		"enabled"		"0"
	}
	
	"MoneyImagePanel"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MoneyImagePanel"
		"xpos"			"c-11"
		"ypos"			"c188"
		"zpos"		"4"
		"wide"		"22"
		"tall"		"22"
		"image"			"replay/thumbnails/hud/glyph_money"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}
	"MoneyImagePanelFill"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MoneyImagePanelFill"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"		"3"
		"wide"		"22"
		"tall"		"22"
		"image"			"replay/thumbnails/hud/glyph_fill"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"

		"pin_to_sibling"	"MoneyImagePanel"
	}
	
	"CurrencyGood"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyGood"
		"font"			"HudFontMediumSmallBold"
		"fgcolor"		"CreditsGreen"
		"xpos"			"c4"
		"ypos"			"c210"
		"zpos"			"4"
		"wide"			"40"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%currency%"
	}
	
	"CurrencyBad"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyBad"
		"font"			"HudFontMediumSmallBold"
		"fgcolor"		"TanDarker"
		"xpos"			"c4"
		"ypos"			"c210"
		"zpos"			"4"
		"wide"			"40"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%currency%"
	}
}
