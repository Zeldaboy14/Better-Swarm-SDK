"Resource/UI/ManualSpecialAbilities.res"
{
	"ManualSpecialAbilities"
	{
		"ControlName"		"Frame"
		"fieldName"			"ManualSpecialAbilities"
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
		"labelText"		"#DDD_ManualSpecialAbilities"
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
	
	"Pterosaur_Text"
	{
		"ControlName"			"RichText"
		"fieldName"				"Pterosaur_Text"
		"xpos"					"c-20"
		"ypos"					"110"
		"wide"					"320"
		"tall"					"280"
		//"autoResize"			"0"
		"visible"				"1"
		"enabled"				"1"
		"maxchars"		"-1"
		"text"			"#DDD_Manual_Pterosaur_Text"
		"wrap"			"1"
		"textAlignment"		"north-west"
		//"font"			"ManualText"
		"scrollbar"		"0"
	}
	
	"Artillery_Text"
	{
		"ControlName"			"RichText"
		"fieldName"				"Artillery_Text"
		"xpos"					"c-20"
		"ypos"					"110"
		"wide"					"320"
		"tall"					"280"
		//"autoResize"			"0"
		"visible"				"0"
		"enabled"				"0"
		"maxchars"		"-1"
		"text"			"#DDD_Manual_Artillery_Text"
		"wrap"			"1"
		"textAlignment"		"north-west"
		//"font"			"ManualText"
		"scrollbar"		"0"
	}
	
	"Heal_Text"
	{
		"ControlName"			"RichText"
		"fieldName"				"Heal_Text"
		"xpos"					"c-20"
		"ypos"					"110"
		"wide"					"320"
		"tall"					"280"
		//"autoResize"			"0"
		"visible"				"0"
		"enabled"				"0"
		"maxchars"		"-1"
		"text"			"#DDD_Manual_Heal_Text"
		"wrap"			"1"
		"textAlignment"		"north-west"
		//"font"			"ManualText"
		"scrollbar"		"0"
	}
	
	"Guts_Text"
	{
		"ControlName"			"RichText"
		"fieldName"				"Guts_Text"
		"xpos"					"c-20"
		"ypos"					"110"
		"wide"					"320"
		"tall"					"280"
		//"autoResize"			"0"
		"visible"				"0"
		"enabled"				"0"
		"maxchars"		"-1"
		"text"			"#DDD_Manual_Guts_Text"
		"wrap"			"1"
		"textAlignment"		"north-west"
		//"font"			"ManualText"
		"scrollbar"		"0"
	}
	
	"Rabbits_Text"
	{
		"ControlName"			"RichText"
		"fieldName"				"Rabbits_Text"
		"xpos"					"c-20"
		"ypos"					"110"
		"wide"					"320"
		"tall"					"280"
		//"autoResize"			"0"
		"visible"				"0"
		"enabled"				"0"
		"maxchars"		"-1"
		"text"			"#DDD_Manual_Rabbits_Text"
		"wrap"			"1"
		"textAlignment"		"north-west"
		//"font"			"ManualText"
		"scrollbar"		"0"
	}
	
	"BtnPterosaur"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnPterosaur"
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
		"navUp"					"BtnRabbits"
		"navDown"				"BtnArtillery"
		"style"					"AlienSwarmMenuButton"
		"ActivationType"		"1"
		"labelText"				"#DDD_Manual_Pterosaur_Button_Text"
		"command"				"OpenPterosaurText"
	}
	
	"BtnArtillery"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnArtillery"
		"xpos"					"c-230"
		"ypos"					"160" 
		"wide"					"120"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"		[!$X360 || !$DEMO]
		"visible"				"1"		[$X360 && $DEMO]		
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnPterosaur"
		"navDown"				"BtnHeal"
		"style"					"AlienSwarmMenuButton"
		"ActivationType"		"1"
		"labelText"				"#DDD_Manual_Artillery_Button_Text"
		"command"				"OpenArtilleryText"
	}
	
	"BtnHeal"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnHeal"
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
		"navUp"					"BtnArtillery"
		"navDown"				"BtnGuts"
		"style"					"AlienSwarmMenuButton"
		"ActivationType"		"1"
		"labelText"				"#DDD_Manual_Heal_Button_Text"
		"command"				"OpenHealText"
	}
	
	"BtnGuts"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnGuts"
		"xpos"					"c-230"
		"ypos"					"220" 
		"wide"					"120"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"		[!$X360 || !$DEMO]
		"visible"				"1"		[$X360 && $DEMO]		
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnHeal"
		"navDown"				"BtnRabbits"
		"style"					"AlienSwarmMenuButton"
		"ActivationType"		"1"
		"labelText"				"#DDD_Manual_Guts_Button_Text"
		"command"				"OpenGutsText"
	}
	
	"BtnRabbits"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnRabbits"
		"xpos"					"c-230"
		"ypos"					"250" 
		"wide"					"120"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"		[!$X360 || !$DEMO]
		"visible"				"1"		[$X360 && $DEMO]		
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnGuts"
		"navDown"				"BtnPterosaur"
		"style"					"AlienSwarmMenuButton"
		"ActivationType"		"1"
		"labelText"				"#DDD_Manual_Rabbits_Button_Text"
		"command"				"OpenRabbitsText"
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