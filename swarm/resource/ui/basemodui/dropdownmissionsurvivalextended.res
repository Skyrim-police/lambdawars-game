"Resource/UI/DropDownMission.res"
{
	"PnlBackground"
	{
		"ControlName"			"Panel"
		"fieldName"				"PnlBackground"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-1"
		"wide"					"156"
		"tall"					"125" [$X360]
		"tall"					"145" [$WIN32]
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"1"
		"paintborder"			"1"
	}

	"BtnCampaign1"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnCampaign1"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"150"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"navUp"					"BtnAny" [$X360]
		"navUp"					"BtnCampaignCustom" [$WIN32]
		"navDown"				"BtnCampaign2"
		"labelText"				"#L4D360UI_CampaignName_C1"
		"tooltiptext"			""
		"disabled_tooltiptext"	""
		"style"					"FlyoutMenuButton"
		"command"				"cmd_campaign_L4D2C1"
	}	

	"BtnCampaign2"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnCampaign2"
		"xpos"					"0"
		"ypos"					"20"
		"wide"					"150"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"navUp"					"BtnCampaign1"
		"navDown"				"BtnCampaign3"
		"labelText"				"#L4D360UI_CampaignName_C2"
		"tooltiptext"			""
		"disabled_tooltiptext"	""
		"style"					"FlyoutMenuButton"
		"command"				"cmd_campaign_L4D2C2"
	}	

	"BtnCampaign3"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnCampaign3"
		"xpos"					"0"
		"ypos"					"40"
		"wide"					"150"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"navUp"					"BtnCampaign2"
		"navDown"				"BtnCampaign4"
		"labelText"				"#L4D360UI_CampaignName_C3"
		"tooltiptext"			""
		"disabled_tooltiptext"	""
		"style"					"FlyoutMenuButton"
		"command"				"cmd_campaign_L4D2C3"
	}	

	"BtnCampaign4"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnCampaign4"
		"xpos"					"0"
		"ypos"					"60"
		"wide"					"150"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"navUp"					"BtnCampaign3"
		"navDown"				"BtnCampaign5"
		"labelText"				"#L4D360UI_CampaignName_C4"
		"tooltiptext"			""
		"disabled_tooltiptext"	""
		"style"					"FlyoutMenuButton"
		"command"				"cmd_campaign_L4D2C4"
	}	

	"BtnCampaign5"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnCampaign5"
		"xpos"					"0"
		"ypos"					"80"
		"wide"					"150"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"navUp"					"BtnCampaign4"
		"navDown"				"BtnAny"
		"labelText"				"#L4D360UI_CampaignName_C5"
		"tooltiptext"			""
		"disabled_tooltiptext"	""
		"style"					"FlyoutMenuButton"
		"command"				"cmd_campaign_L4D2C5"
	}

	"BtnAny"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnAny"
		"xpos"					"0"
		"ypos"					"100"
		"wide"					"150"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"navUp"					"BtnCampaign5"
		"navDown"				"BtnCampaign1" [$X360]
		"navDown"				"BtnCampaignCustom" [$WIN32]
		"labelText"				"#L4D360UI_Campaign_Any"
		"tooltiptext"			"#L4D360UI_Campaign_Tooltip_Any"
		"disabled_tooltiptext"	"#L4D360UI_Campaign_Tooltip_Any_Disabled"
		"style"					"FlyoutMenuButton"
		"command"				"cmd_campaign_"
	}	


	"BtnCampaignCustom" [$WIN32]
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnCampaignCustom"
		"xpos"					"0"
		"ypos"					"120"
		"wide"					"150"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"navUp"					"BtnAny"
		"navDown"				"BtnCampaign1"
		"labelText"				"#L4D360UI_Campaign_Custom"
		"tooltiptext"			""
		"disabled_tooltiptext"	""
		"style"					"FlyoutMenuButton"
		"command"				"cmd_addoncampaign"
	}
}