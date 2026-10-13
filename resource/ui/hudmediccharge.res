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
		"image"			"replay/thumbnails/mvm/ammo_blue"
		"scaleImage"	"1"
		"teambg_2"		"replay/thumbnails/mvm/ammo_red"
		"teambg_3"		"replay/thumbnails/mvm/ammo_blue"
	}

	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"2"
		"ypos"			"-13"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"51"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontMediumBold"

		"pin_to_sibling"	"Background"
	}

	"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabel"
		"xpos"			"2"
		"ypos"			"-13"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"51"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_IndividualUberchargesMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontMediumBold"

		"pin_to_sibling"	"Background"
	}

	"ChargeMeter"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"-13"
		"ypos"			"-50"
		"zpos"			"2"
		"wide"			"71"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"bgcolor_override"	"FlatHUDTransparentBlack"

		"pin_to_sibling"	"Background"
	}

	"ChargeMeter1"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter1"
		"font"			"Default"
		"xpos"			"-13"
		"ypos"			"-50"
		"zpos"			"2"
		"wide"			"17"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"bgcolor_override"	"FlatHUDTransparentBlack"

		"pin_to_sibling"	"Background"
	}

	"ChargeMeter2"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter2"
		"font"			"Default"
		"xpos"			"-19"
		"zpos"			"2"
		"wide"			"16"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"bgcolor_override"	"FlatHUDTransparentBlack"

		"pin_to_sibling"	"ChargeMeter"
	}

	"ChargeMeter3"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter3"
		"font"			"Default"
		"xpos"			"-18"
		"zpos"			"2"
		"wide"			"16"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"bgcolor_override"	"FlatHUDTransparentBlack"

		"pin_to_sibling"	"ChargeMeter2"
	}

	"ChargeMeter4"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter4"
		"font"			"Default"
		"xpos"			"-18"
		"zpos"			"2"
		"wide"			"17"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"bgcolor_override"	"FlatHUDTransparentBlack"

		"pin_to_sibling"	"ChargeMeter3"
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
		"xpos"			"r120"
		"ypos"			"r70"
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
