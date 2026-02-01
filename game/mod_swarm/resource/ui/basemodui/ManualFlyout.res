"Resource/UI/CampaignFlyout.res"
{
	"PnlBackground"
	{
		"ControlName"			"Panel"
		"fieldName"				"PnlBackground"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-1"
		"wide"					"180" [$ENGLISH]
		"wide"					"270" [!$ENGLISH]
		"tall"					"70"  [$X360]
		"tall"					"70"  [$WIN32]
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"1"
		"paintborder"			"1"
	}

	"BtnGameTypes"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnGameTypes"
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
		"navUp"					"BtnSpecialAttacks"	[$X360]
		"navUp"					"BtnSpecialAttacks"		[$WIN32]
		"navDown"				"BtnRaptor"
		"labelText"				"#DDD_Manual_GameTypes_Label"
		"tooltiptext"			"#DDD_Manual_GameTypes_Tip"
		"disabled_tooltiptext"	"#DDD_Manual_GameTypes_Tip"
		"style"					"FlyoutMenuButton"
		"command"				"OpenManualGameTypes"
	}

	"BtnDinosaurs"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnDinosaurs"
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
		"navUp"					"BtnGameTypes"
		"navDown"				"BtnSpecialWeapons"			[$X360]
		"navDown"				"BtnSpecialWeapons"	[$WIN32]
		"labelText"				"#DDD_Manual_Dinosaurs_Label"
		"tooltiptext"			"#DDD_Manual_Dinosaurs_Tip"
		"disabled_tooltiptext"	"#DDD_Manual_Dinosaurs_Tip"
		"style"					"FlyoutMenuButton"
		"command"				"OpenManualDinosaurs"
	}

//	"BtnDesma"
//	{
//		"ControlName"			"BaseModHybridButton"
//		"fieldName"				"BtnDesma"
//		"xpos"					"0"
//		"ypos"					"40"
//		"wide"					"150"
//		"tall"					"20"
//		"autoResize"			"1"
//		"pinCorner"				"0"
//		"visible"				"1"
//		"enabled"				"1"
//		"tabPosition"			"0"
//		"wrap"					"1"
//		"navUp"					"BtnRaptor"
//		"navDown"				"BtnDiloph"
//		"labelText"				"#DDD_Manual_Desma_Label"	[$X360]
//		"labelText"				"#DDD_Manual_Desma_Label" [$WIN32]
//		"tooltiptext"			"#DDD_Manual_Desma_Tip"
//		"disabled_tooltiptext"	"#DDD_Manual_Desma_Tip"
//		"style"					"FlyoutMenuButton"
//		"command"				""
//	}	
	
//	"BtnDiloph" [$WIN32]
//	{
//		"ControlName"			"BaseModHybridButton"
//		"fieldName"				"BtnDiloph"
//		"xpos"					"0"
//		"ypos"					"60"
//		"wide"					"150"
//		"tall"					"20"
//		"autoResize"			"1"
//		"pinCorner"				"0"
//		"visible"				"1"
//		"enabled"				"1"
//		"tabPosition"			"0"
//		"wrap"					"1"
//		"navUp"					"BtnDesma"
//		"navDown"				"BtnSpecialWeapons"
//		"labelText"				"#DDD_Manual_Diloph_Label"
//		"tooltiptext"			"#DDD_Manual_Diloph_Tip"
//		"disabled_tooltiptext"	"#DDD_Manual_Diloph_Tip"
//		"style"					"FlyoutMenuButton"
//		"command"				""
//	}
	
	"BtnSpecialAbilities" [$WIN32]
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnSpecialAbilities"
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
		"navUp"					"BtnDiloph"
		"navDown"				"BtnSpecialAttacks"
		"labelText"				"#DDD_Manual_SpecialAbilities_Label"
		"tooltiptext"			"#DDD_Manual_SpecialAbilities_Tip"
		"disabled_tooltiptext"	"#DDD_Manual_SpecialAbilities_Tip"
		"style"					"FlyoutMenuButton"
		"command"				"OpenManualSpecialAbilities"
	}
	
//	"BtnSpecialAttacks" [$WIN32]
//	{
//		"ControlName"			"BaseModHybridButton"
//		"fieldName"				"BtnSpecialAttacks"
//		"xpos"					"0"
//		"ypos"					"60"
//		"wide"					"150"
//		"tall"					"20"
//		"autoResize"			"1"
//		"pinCorner"				"0"
//		"visible"				"1"
//		"enabled"				"1"
//		"tabPosition"			"0"
//		"wrap"					"1"
//		"navUp"					"BtnSpecialWeapons"
//		"navDown"				"BtnGameTypes"
//		"labelText"				"#DDD_Manual_SpecialAttacks_Label"
//		"tooltiptext"			"#DDD_Manual_SpecialAttacks_Tip"
//		"disabled_tooltiptext"	"#DDD_Manual_SpecialAttacks_Tip"
//		"style"					"FlyoutMenuButton"
//		"command"				""
//	}
}