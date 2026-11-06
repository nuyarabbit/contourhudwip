"Resource/UI/HudMedicCharge.res"
{
	"Background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Background"
		"xpos"			"r108"
		"ypos"			"r88"
		"zpos"			"1"
		"wide"			"110"
		"tall"			"110"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hud/ammo_blue"
		"scaleImage"	"1"
		"teambg_2"		"replay/thumbnails/hud/ammo_red"
		"teambg_3"		"replay/thumbnails/hud/ammo_blue"
	}

	"BackgroundIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BackgroundIcon"
		"xpos"			"-4"
		"ypos"			"-26"
		"zpos"			"10"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hud/glyph_health"
		"scaleImage"	"1"

		"pin_to_sibling"	"Background"
	}
	"BackgroundIconFill"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BackgroundIconFill"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"9"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hud/glyph_fill"
		"scaleImage"	"1"

		"pin_to_sibling"	"BackgroundIcon"
	}

	"BackgroundHigh"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BackgroundHigh"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"110"
		"tall"			"110"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hud/ammo_over"
		"scaleImage"	"1"

		"alpha"			"0"

		"pin_to_sibling"	"Background"
	}

	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"-28"
		"ypos"			"-39"
		"zpos"			"2"
		"wide"			"64"
		"tall"			"18"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontMediumBoldShadow"

		"pin_to_sibling"	"Background"
	}

	"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabel"
		"xpos"			"-28"
		"ypos"			"-39"
		"zpos"			"2"
		"wide"			"64"
		"tall"			"18"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_IndividualUberchargesMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontMediumBoldShadow"

		"pin_to_sibling"	"Background"
	}

	"ChargeMeter"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"-28"
		"ypos"			"-59"
		"zpos"			"2"
		"wide"			"64"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"bgcolor_override"	"TransparentBlack"

		"pin_to_sibling"	"Background"

		"tall_minmode"			"10"
	}

	"ChargeMeter1"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter1"
		"font"			"Default"
		"xpos"			"-28"
		"ypos"			"-59"
		"zpos"			"2"
		"wide"			"16"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"bgcolor_override"	"TransparentBlack"

		"pin_to_sibling"	"Background"

		"tall_minmode"			"10"
	}

	"ChargeMeter2"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter2"
		"font"			"Default"
		"xpos"			"-16"
		"zpos"			"2"
		"wide"			"16"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"bgcolor_override"	"TransparentBlack"

		"pin_to_sibling"	"ChargeMeter1"

		"tall_minmode"			"10"
	}

	"ChargeMeter3"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter3"
		"font"			"Default"
		"xpos"			"-16"
		"zpos"			"2"
		"wide"			"16"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"bgcolor_override"	"TransparentBlack"

		"pin_to_sibling"	"ChargeMeter2"

		"tall_minmode"			"10"
	}

	"ChargeMeter4"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter4"
		"font"			"Default"
		"xpos"			"-16"
		"zpos"			"2"
		"wide"			"16"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"bgcolor_override"	"TransparentBlack"

		"pin_to_sibling"	"ChargeMeter3"

		"tall_minmode"			"10"
	}

	"HealthClusterIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthClusterIcon"
		"xpos"			"2"
		"ypos"			"17"
		"wide"			"36"
		"tall"			"36"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/ico_health_cluster"
		"scaleImage"	"1"
	}

	"ResistIconAnchor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ResistIconAnchor"
		"xpos"			"r108"
		"ypos"			"r100"
		"wide"			"36"
		"tall"			"36"
		"visible"		"0"
		"enabled"		"1"
	}

	"ResistIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ResistIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"12"
		"wide"			"36"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"scaleImage"	"1"

		"pin_to_sibling"		"ResistIconAnchor"
	}

}
