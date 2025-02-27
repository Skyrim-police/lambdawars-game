"Resource/UI/Addons.res"
{
	"Addons"
	{
		"ControlName"		"Frame"
		"fieldName"		"Addons"
		
		"xpos"			"0"		
		"ypos"			"0"		
		"wide"			"f0"	
		"tall"			"f0"	
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}
	
	"Title"
	{
		"fieldName"		"Title"
		"xpos"		"c-266"
		"ypos"		"56"
		"wide"		"150"
		"tall"		"19"
		"zpos"		"5"
		"font"		"DefaultExtraLarge"
		"textAlignment"		"west"
		"ControlName"		"Label"
		"labelText"		"#L4D360UI_My_Addons"
		"fgcolor_override"		"224 224 224 255"
	}
	
	"Divider1"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Divider1"
		"xpos"					"c-238"	
		"ypos"					"115"	
		"zpos"					"2"
		"wide"					"450"
		"tall"					"2"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"divider_gradient"
		"scaleImage"			"1"
	}

	"GplAddons"
	{
		"ControlName"			"GenericPanelList"
		"fieldName"				"GplAddons"
		"xpos"					"c-226"	
		"ypos"					"115"	
		"wide"					"450"	
		"tall"					"185"	
		"zpos"					"1"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"1"
		"proportionalToParent"	"1"
		
		"bgcolor_override" "0 0 0 255"
	}
	
	"Divider2"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Divider2"
		"xpos"					"c-238"	
		"ypos"					"297"	
		"zpos"					"2"
		"wide"					"450"
		"tall"					"2"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"divider_gradient"
		"scaleImage"			"1"
	}	

	"LblNoAddons"
	{
		"ControlName"		"Label"
		"fieldName"			"LblNoAddons"
		"xpos"				"c-150"
		"ypos"				"315"
		"wide"				"300"
		"tall"				"18" 
		"zpos"				"1"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"font"				"DefaultLarge"
		"textAlignment"		"center"
	}
	
	"AddonSupportRequiredPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"AddonSupportRequiredPanel"
		"xpos"				"c-180"
		"ypos"				"140"
		"wide"				"400"
		"tall"				"200" 
		"zpos"				"2"
		"visible"			"0"
		"enabled"			"1"
		
		"Icon"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"Icon"
			"xpos"					"8"	
			"ypos"					"12"
			"zpos"					"1"
			"wide"					"32"
			"tall"					"32"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"
			"scaleImage"			"1"
			"image"					"icon_download"	
			"drawcolor"				"150 150 150 255"
		}
		
		"LblSupportRequired"
		{
			"ControlName"		"Label"
			"fieldName"			"LblInstalling"
			"xpos"				"50"
			"ypos"				"20"
			"wide"				"300"
			"tall"				"18" 
			"zpos"				"1"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"font"				"DefaultLarge"
			"textAlignment"		"west"
			"labelText"			"#L4D360UI_ADDON_SUPPORT_REQUIRED"	//ADD-ON SUPPORT REQUIRED
		}
		
		"LblSupportRequiredDetails"
		{
			"ControlName"		"Label"
			"fieldName"			"LblSupportRequiredDetails"
			"xpos"				"50"
			"ypos"				"44"
			"wide"				"330"
			"tall"				"100" 
			"zpos"				"1"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"font"				"DefaultMedium"
			"textAlignment"		"west"
			"labelText"			"#L4D360UI_ADDON_SUPPORT_REQUIRED_DETAILS"	//"Left 4 Dead 2 requires an additional support package to run third-party add-ons. You can install it from the Tools tab in Steam or by clicking the link below."
			"fgcolor_override"			"MediumGray"
			"wrap"				"1"
		}			
	}
		
	"InstallingAddonSupportPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"InstallingAddonSupportPanel"
		"xpos"				"c-180"
		"ypos"				"190"
		"wide"				"300"
		"tall"				"50" 
		"zpos"				"2"
		"visible"			"0"
		"enabled"			"1"
		
		"SearchingIcon"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"SearchingIcon"
			"xpos"					"0"	
			"ypos"					"0"
			"zpos"					"1"
			"wide"					"32"
			"tall"					"32"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"
			"scaleImage"			"1"
			"image"					"common/swarm_cycle"
		}
			
		"LblInstalling"
		{
			"ControlName"		"Label"
			"fieldName"			"LblInstalling"
			"xpos"				"50"
			"ypos"				"0"
			"wide"				"300"
			"tall"				"18" 
			"zpos"				"1"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"font"				"DefaultLarge"
			"textAlignment"		"west"
			"labelText"			"#L4D360UI_ADDON_SUPPORT_INSTALLING"	//"INSTALLING ADD-ON SUPPORT..."
		}
		
		"LblInstallingDetails"
		{
			"ControlName"		"Label"
			"fieldName"			"LblInstallingDetails"
			"xpos"				"50"
			"ypos"				"0"
			"wide"				"200"
			"tall"				"50" 
			"zpos"				"1"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"font"				"DefaultVerySmall"
			"textAlignment"		"west"
			"labelText"			"#L4D360UI_ADDON_SUPPORT_INSTALLING_DETAILS"	//"Check download progress in the Steam Tools tab."
			"fgcolor_override"			"MediumGray"
		}	
	}

	"CheckButtonAssociation"
	{
		"ControlName"		"CvarToggleCheckButton_GameUI"
		"fieldName"		"CheckButtonAssociation"
		"xpos"			"c-140"
		"ypos"			"300"
		"zpos"			"1"
		"wide"			"14"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"Default"		"0"
	}

	"LblCheckNoAssociation"
	{
		"ControlName"		"Label"
		"fieldName"		"LblCheckNoAssociation"
		"xpos"			"c-120"
		"ypos"			"300"
		"zpos"			"1"
		"wide"			"345"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#L4D360UI_Addon_DoNotAssociate"
		"textAlignment"		"west"
		"font"			"DefaultVerySmall"
	}
	
	"LblName"
	{
		"ControlName"		"Label"
		"fieldName"			"LblName"
		"xpos"				"c-140"
		"ypos"				"315"
		"wide"				"265"
		"tall"				"18" 
		"zpos"				"1"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"font"				"DefaultLarge"
		"textAlignment"		"north-west"
	}

	"LblType"
	{
		"ControlName"		"Label"
		"fieldName"			"LblType"
		"xpos"				"c-130"
		"ypos"				"337"
		"wide"				"165"
		"tall"				"15" 
		"zpos"				"1"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"Font"				"DefaultMedium"
		"textAlignment"		"north-west"
		"wrap"				"0"
		"dulltext"			"1"		
	}

	"LblAuthor"
	{
		"ControlName"		"Label"
		"fieldName"			"LblAuthor"
		"xpos"				"c+45"
		"ypos"				"337"
		"wide"				"180"
		"tall"				"15" 
		"zpos"				"1"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"Font"				"DefaultMedium"
		"textAlignment"		"north-east"
		"wrap"				"0"
		"dulltext"			"1"		
	}
	
	"LblDescription"
	{
		"ControlName"		"Label"
		"fieldName"			"LblDescription"
		"xpos"				"c-140"
		"ypos"				"355"
		"zpos"				"1"
		"wide"				"365"
		"tall"				"75" 
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"Font"				"Default"
		"textAlignment"		"north-west"
		"wrap"				"1"
		"brighttext"		"1"
		"dulltext"			"0"
	}
	
	"ImgAddonIcon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ImgAddonIcon"
		"xpos"				"c-226"	
		"ypos"				"315"
		"zpos"				"1"
		"wide"				"69"
		"tall"				"69"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"scaleImage"		"1"
	}	
	
	"IconInstallSupport"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconInstallSupport"
		"xpos"					"c-226"
		"ypos"					"415"
		"wide"					"15"
		"tall"					"15"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"icon_download"
		"drawcolor"				"150 150 150 255"
		"scaleImage"			"1"
	}

	"BtnInstallSupport"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnInstallSupport"
		"xpos"					"c-211"
		"ypos"					"415"
		"zpos"					"2"
		"wide"					"250"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"labelText"				"#L4D360UI_ADDON_SUPPORT_INSTALL"	//"INSTALL ADD-ON SUPPORT"
		"style"					"RedButton"		// actually teal!
		"command"				"InstallSupport"
		"proportionalToParent"	"1"
		"usetitlesafe" 			"0"
		EnabledTextInsetX		"2"
		DisabledTextInsetX		"2"
		FocusTextInsetX			"2"
		OpenTextInsetX			"2"
		"allcaps"				"1"
	}
	
	"IconBackArrow"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconBackArrow"
		"xpos"					"c-226"
		"ypos"					"435"
		"wide"					"15"
		"tall"					"15"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"icon_button_arrow_left"
		"scaleImage"			"1"
	}
	
	"BtnCancel" [$WIN32]
	{
		"ControlName"			"CNB_Button"
		"fieldName"				"BtnCancel"
		"xpos"		"c-264"
		"ypos"		"r23"
		"wide"		"117"
		"tall"		"27"
		"zpos"		"1"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#nb_back"
		"command"				"Back"
		"textAlignment"		"center"
		"font"		"DefaultMedium"
		"fgcolor_override"		"113 142 181 255"
	}
}
