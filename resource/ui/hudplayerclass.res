	"Resource/UI/HudPlayerClass.res"
{
	// player class data
	"HudPlayerClass"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerClass"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"		

	}
	"PlayerStatusClassImage"
	{
		"ControlName"	"CTFClassImage"
		"fieldName"		"PlayerStatusClassImage"
		"xpos"			"140"
		"ypos"			"r90"
		"zpos"			"0"
		"wide"			"90"
		"tall"			"90"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"	"1"	
	}
	"PlayerStatusSpyImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyImage"
		"xpos"			"3"
		"ypos"			"r67"
		"zpos"			"2"
		"wide"			"55"
		"tall"			"55"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_spyred"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/class_spyred"
		"teambg_3"		"../hud/class_spyblue"
	}	
	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyOutlineImage"
		"xpos"			"3"
		"ypos"			"r67"
		"zpos"			"7"
		"wide"			"55"
		"tall"			"55"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_spy_outline"
		"scaleImage"	"1"	
	}		
	"PlayerStatusClassImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG"

        "xpos"          "4"
        "ypos"          "r88"
        "zpos"          "1"

        "wide"          "0"
        "tall"          "0"

        "visible"       "0"
        "enabled"       "0"

        "image"         "replay/thumbnails/mvm/health_blue_alt"
        "scaleImage"    "1"
        "teambg_2"      "replay/thumbnails/mvm/health_red_alt"
        "teambg_3"      "replay/thumbnails/mvm/health_blue_alt"
	}

	"classmodelpanelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classmodelpanelBG"

        "xpos"          "4"
        "ypos"          "r88"
        "zpos"          "1"

        "wide"          "0"
        "tall"          "0"

        "visible"       "0"
        "enabled"       "0"

        "image"         "replay/thumbnails/mvm/health_blue_alt"
        "scaleImage"    "1"
        "teambg_2"      "replay/thumbnails/mvm/health_red_alt"
        "teambg_3"      "replay/thumbnails/mvm/health_blue_alt"
	}

	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"118"
        "ypos"          "r175"
        "zpos"          "0"

		"xpos_minmode"			"0"

        "wide"          "125"
        "tall"          "175"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"12"
		"allow_rot"		"1"

		"disable_speak_event"	"1"
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "172"
			"angles_z" "0"

			"origin_x" "200"
			"origin_y" "0"
			"origin_z" "-60"

			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"

			"spotlight" "1"
		
			"modelname"		""
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			"18"
				"angles_x"		"-10"
				"angles_y"		"210"
				"angles_z"		"0"
				"origin_x"		"140"
				"origin_y"		"0"
				"origin_z"		"-70"
			}
			"Sniper"
			{
				"fov"			"18"
				"angles_x"		"-10"
				"angles_y"		"205"
				"angles_z"		"0"
				"origin_x"		"160"
				"origin_y"		"0"
				"origin_z"		"-80"
			}
			"Soldier"
			{
				"fov"			"20"
				"angles_x"		"-10"
				"angles_y"		"195"
				"angles_z"		"0"
				"origin_x"		"140"
				"origin_y"		"0"
				"origin_z"		"-75"
			}
			"Demoman"
			{
				"fov"			"20"
				"angles_x"		"-10"
				"angles_y"		"210"
				"angles_z"		"0"
				"origin_x"		"140"
				"origin_y"		"-3"
				"origin_z"		"-73"
			}
			"Medic"
			{
				"fov"			"20"

				"angles_x"		"-10"
				"angles_y"		"210"
				"angles_z"		"0"

				"origin_x"		"140"
				"origin_y"		"-2"
				"origin_z"		"-80"
			}
			"Heavy"
			{
				"fov"			"20"

				"angles_x"		"-10"
				"angles_y"		"210"
				"angles_z"		"0"

				"origin_x"		"140"
				"origin_y"		"0"
				"origin_z"		"-75"
			}
			"Pyro"
			{
				"fov"			"20"

				"angles_x"		"-10"
				"angles_y"		"205"
				"angles_z"		"0"

				"origin_x"		"140"
				"origin_y"		"5"
				"origin_z"		"-70"
			}
			"Spy"
			{
				"fov"			"20"
				"angles_x"		"-10"
				"angles_y"		"210"
				"angles_z"		"0"
				"origin_x"		"140"
				"origin_y"		"-1"
				"origin_z"		"-77"
			}
			"Engineer"
			{
				"fov"			"20"
				"angles_x"		"-10"
				"angles_y"		"210"
				"angles_z"		"0"
				"origin_x"		"140"
				"origin_y"		"0"
				"origin_z"		"-70"
			}
		}
	}

	"CarryingWeapon"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"CarryingWeapon"
		"xpos"					"20"
		"ypos"					"r27"
		"zpos"					"100"
		"wide"					"500"
		"tall"	 				"28"

		"CarryingBackground"
		{
			"ControlName"			"CTFImagePanel"
			"fieldName"				"CarryingBackground"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"0"
			"wide"					"p1"
			"tall"	 				"f0"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"image"					"../hud/color_panel_brown"
			"scaleImage"			"1"
			"teambg_1"				"../hud/color_panel_brown"
			"teambg_2"				"../hud/color_panel_red"
			"teambg_3"				"../hud/color_panel_blu"
			"proportionaltoparent"	"1"

			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"

			"draw_corner_width"		"10"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"10"
		}

		"CarryingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"CarryingLabel"
			"font"				"ReplayBrowserSmallest"
			"xpos"				"5"
			"ypos"				"3"
			"zpos"				"1"
			"wide"				"200"
			"tall"	 			"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
			"labelText"			"%carrying%"
		}

		"CarryingLabelDropShadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"CarryingLabelDropShadow"
			"font"				"ReplayBrowserSmallest"
			"xpos"				"p0.011"
			"ypos"				"p0.12"
			"zpos"				"0"
			"wide"				"200"
			"tall"	 			"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
			"fgcolor_override"	"Black"
			"labelText"			"%carrying%"
		}

		"OwnerLabel"
		{
			"ControlName"		"Label"
			"fieldName"			"OwnerLabel"
			"font"				"FontStoreOriginalPrice"
			"xpos"				"5"
			"ypos"				"12"
			"zpos"				"0"
			"wide"				"200"
			"tall"	 			"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
		}
	}
}
