"Resource/UI/HudArenaNotification.res"
{
	"HudArenaNotificationBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"HudArenaNotificationBG"
		"xpos"			"c-210"
		"ypos"			"30"
		"zpos"			"-1"
		"wide"			"420"
		"tall"			"60"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"

		"src_corner_height"		"40"				// pixels inside the image
		"src_corner_width"		"40"

		"draw_corner_width"		"10"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"10"
	}

	"BalanceLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"BalanceLabel"
		"font"			"HudFontSmallBold"
		"xpos"			"c-125"
		"ypos"			"25"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"55"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		""
		"textAlignment"		"west"
	}

	"BalanceLabelTip"
	{	
		"ControlName"		"Label"
		"fieldName"		"BalanceLabelTip"
		"font"			"HudFontSmallest"
		"xpos"			"c-125"
		"ypos"			"40"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"55"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		"%notificationtip%"
		"textAlignment"		"west"
	}
	"WarningImage"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"WarningImage"
		"xpos"			"-7"
		"ypos"			"-7"
		"zpos"			"1"
		"wide"			"47"
		"tall"			"47"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/ico_teambalance"
		"scaleImage"		"1"

		"pin_to_sibling"	"HudArenaNotificationBG"
	}
}
