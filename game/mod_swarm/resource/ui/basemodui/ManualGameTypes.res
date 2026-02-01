"Resource/UI/ManualGameTypes.res"
{
	"ManualGameTypes"
	{
		"ControlName"		"Frame"
		"fieldName"			"ManualGameTypes"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"f0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
	}
	
	"Title"
	{
		"fieldName"		"Title"
		"xpos"		"c-266"
		"ypos"		"81"
		"wide"		"150"
		"tall"		"19"
		"zpos"		"5"
		"font"		"DefaultExtraLarge"
		"textAlignment"		"west"
		"ControlName"		"Label"
		"labelText"		"#DDD_ManualGameTypes"
		"fgcolor_override"		"224 224 224 255"
	}
	
	"ImgBackground" [$WIN32]
	{
		"ControlName"			"L4DMenuBackground"
		"fieldName"				"ImgBackground"
		"xpos"					"0"
		"ypos"					"99"
		"zpos"					"-1"
		"wide"					"f0"
		"tall"					"241"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"fillColor"				"0 0 0 0"
	}
	
	"KOTH_Text"
	{
		"ControlName"			"RichText"
		"fieldName"				"KOTH_Text"
		"xpos"					"c-20"
		"ypos"					"110"
		"wide"					"320"
		"tall"					"280"
		//"autoResize"			"0"
		"visible"				"1"
		"enabled"				"1"
		"maxchars"		"-1"
		"text"			"#DDD_Manual_KOTH_Text"
		"wrap"			"1"
		"textAlignment"		"north-west"
		//"font"			"ManualText"
		"scrollbar"		"0"
	}
	
	"DM_Text"
	{
		"ControlName"			"RichText"
		"fieldName"				"DM_Text"
		"xpos"					"c-20"
		"ypos"					"110"
		"wide"					"320"
		"tall"					"280"
		//"autoResize"			"0"
		"visible"				"0"
		"enabled"				"0"
		"maxchars"		"-1"
		"text"			"#DDD_Manual_DM_Text"
		"wrap"			"1"
		"textAlignment"		"north-west"
		//"font"			"ManualText"
		"scrollbar"		"0"
	}
	
	"OBJ_Text"
	{
		"ControlName"			"RichText"
		"fieldName"				"OBJ_Text"
		"xpos"					"c-20"
		"ypos"					"110"
		"wide"					"320"
		"tall"					"280"
		//"autoResize"			"0"
		"visible"				"0"
		"enabled"				"0"
		"maxchars"		"-1"
		"text"			"#DDD_Manual_OBJ_Text"
		"wrap"			"1"
		"textAlignment"		"north-west"
		//"font"			"ManualText"
		"scrollbar"		"0"
	}
	
	"BtnKOTH"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnKOTH"
		"xpos"					"c-230"
		"ypos"					"130" 
		"wide"					"120"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"		[!$X360 || !$DEMO]
		"visible"				"1"		[$X360 && $DEMO]		
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnOBJ"
		"navDown"				"BtnDM"
		"style"					"AlienSwarmMenuButton"
		"ActivationType"		"1"
		"labelText"				"#DDD_Manual_KOTH_Button_Text"
		"command"				"OpenKOTHText"
	}
	
	"BtnDM"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnDM"
		"xpos"					"c-230"
		"ypos"					"160" 
		"wide"					"150"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"		[!$X360 || !$DEMO]
		"visible"				"1"		[$X360 && $DEMO]		
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnKOTH"
		"navDown"				"BtnOBJ"
		"style"					"AlienSwarmMenuButton"
		"ActivationType"		"1"
		"labelText"				"#DDD_Manual_DM_Button_Text"
		"command"				"OpenDMText"
	}
	
	"BtnOBJ"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnOBJ"
		"xpos"					"c-230"
		"ypos"					"190" 
		"wide"					"120"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"		[!$X360 || !$DEMO]
		"visible"				"1"		[$X360 && $DEMO]		
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnDM"
		"navDown"				"BtnKOTH"
		"style"					"AlienSwarmMenuButton"
		"ActivationType"		"1"
		"labelText"				"#DDD_Manual_OBJ_Button_Text"
		"command"				"OpenOBJText"
	}
	
	"BtnDone" [$WIN32]
	{
		"ControlName"			"CNB_Button"
		"fieldName"				"BtnDone"
		"xpos"		"c-264"
		"ypos"		"r32"
		"wide"		"117"
		"tall"		"27"
		"zpos"		"1"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#L4D360UI_Done_Caps"
		"command"				"Back"
		"textAlignment"		"center"
		"font"		"DefaultMedium"
		"fgcolor_override"		"113 142 181 255"
	}
}