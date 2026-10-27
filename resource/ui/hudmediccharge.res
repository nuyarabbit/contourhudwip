"Resource/UI/HudMedicCharge.res"
{
	"Background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Background"
		"xpos"			"r109"
		"ypos"			"r87"
		"zpos"			"0"
		"wide"			"110"
		"tall"			"110"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/mvm/ammo_alt_blue"
		"scaleImage"	"1"
		"teambg_2"		"replay/thumbnails/mvm/ammo_alt_red"
		"teambg_3"		"replay/thumbnails/mvm/ammo_alt_blue"
	}

	"BackgroundMask"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BackgroundMask"
		"xpos"			"r109"
		"ypos"			"r87"
		"zpos"			"4"
		"wide"			"110"
		"tall"			"110"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/mvm/ammo_alt_mask"
		"scaleImage"	"1"
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
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/mvm/ammo_high"
		"scaleImage"	"1"

		"pin_to_sibling"	"Background"
	}

	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"-10"
		"ypos"			"-20"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"56"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontMedium"

		"pin_to_sibling"	"Background"
	}

	"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabel"
		"xpos"			"-3"
		"ypos"			"-20"
		"zpos"			"2"
		"wide"			"110"
		"tall"			"56"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_IndividualUberchargesMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontMedium"

		"pin_to_sibling"	"Background"
	}

	"ChargeMeter"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"-25"
		"ypos"			"-59"
		"zpos"			"2"
		"wide"			"67"
		"tall"			"13"
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
		"xpos"			"-25"
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
		"xpos"			"-17"
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
		"xpos"			"-17"
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
		"xpos"			"-17"
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
		"xpos"			"r115"
		"ypos"			"r67"
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
