"Resource/UI/Downloads.res"
{
	"LoadingProgress"
	{	
		"ControlName"			"Frame"
		"fieldName"				"LoadingProgress"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"f0"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
	}

	"ProTotalProgress"
	{
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ProTotalProgress"
		"xpos"					"128" [$WIN32]
		"xpos"					"r158" [$X360HIDEF]
		"xpos"					"r140" [$X360LODEF]
		"ypos"					"297"
		"wide"					"535" [$WIN32]
		"wide"					"135" [$X360HIDEF]
		"wide"					"120" [$X360LODEF]
		"tall"					"19`" [$WIN32]
		"tall"					"33" [$X360HIDEF]	// texture is 4:1 w:h ratio
		"tall"					"30" [$X360LODEF]
		"zpos"					"5"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"usetitlesafe"		"1"
	}
	
//	"WorkingAnim"
//	{
//		"ControlName"			"ImagePanel"
//		"fieldName"				"WorkingAnim"
//		"xpos"					"0"
//		"ypos"					"0"
//		"zpos"					"5"
//		"wide"					"40"
//		"tall"					"40"
//		"visible"				"0"
//		"enabled"				"1"
//		"tabPosition"			"0"
//		"scaleImage"			"1"
//		"image"					"common/swarm_cycle"
//		"frame"					"0"
//	}	
	
	"LoadingText"
	{
		"ControlName"			"Label"
		"fieldName"				"LoadingText"
		"xpos"					"220"
		"ypos"					"285"
		"zpos"					"5"
		"wide"					"200"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"Font"					"DefaultMedium"
		"labelText"				"LOADING"
		"textAlignment"			"east"
		"usetitlesafe"			"1"
	}
	
//	"TipText"
//	{
//		"ControlName"			"Label"
//		"fieldName"				"TipText"
//		"xpos"					"50" [$WIN32]
//		"xpos"					"50" [$X360HIDEF]
//		"xpos"					"50" [$X360LODEF]
//		"ypos"					"440"
//		"zpos"					"5"
//		"wide"					"500"
//		"tall"					"20"
//		"autoResize"			"1"
//		"pinCorner"				"0"
//		"visible"				"1"
//		"enabled"				"1"
//		"tabPosition"			"0"
//		"Font"					"TipText"
//		"labelText"				"#DDD_Tip1"
//		"textAlignment"			"west"
//		"usetitlesafe"			"1"
//	}
	
	"MapLabel"
	{
		"ControlName"			"Label"
		"fieldName"				"MapLabel"
		"xpos"					"50" [$WIN32]
		"xpos"					"50" [$X360HIDEF]
		"xpos"					"50" [$X360LODEF]
		"ypos"					"20"
		"zpos"					"5"
		"wide"					"500"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"Font"					"TipText"
		"labelText"				"#DDD_Map"
		"textAlignment"			"west"
		"usetitlesafe"			"1"
	}
	
	"MapText"
	{
		"ControlName"			"Label"
		"fieldName"				"MapText"
		"xpos"					"140" [$WIN32]
		"xpos"					"140" [$X360HIDEF]
		"xpos"					"140" [$X360LODEF]
		"ypos"					"20"
		"zpos"					"5"
		"wide"					"500"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"Font"					"TipText"
		"labelText"				""
		"textAlignment"			"west"
		"usetitlesafe"			"1"
	}
	
	"BGImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BGImage"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"f0"
		"zpos"				"2"
		"scaleImage"		"1"
		"visible"			"0"
		"enabled"			"1"
	}
	
	"Poster"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"Poster"
		"xpos"				"c-240"
		"ypos"				"0"
		"wide"				"480"
		"tall"				"f0"
		"zpos"				"3"
		"scaleImage"		"1"
		"visible"			"0"
		"enabled"			"1"
		// APS: THESE ARE NOW DYNAMIC - DON"T PUT A DEFAULT IMAGE HERE!
		"image"				""
	}
	
	"LocalizedCampaignName"
	{
		"ControlName"				"Label"
		"fieldName"				"LocalizedCampaignName"
		"xpos"					"22"
		"ypos"					"0"		[$WIN32]
		"ypos"					"r100"		[$X360]
		"zpos"					"5"
		"wide"					"f0"
		"tall"					"20"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"				"0"
		"Font"					"DefaultLarge"
		"labelText"				""
		"textAlignment"				"south-west"
		"noshortcutsyntax"			"1"
		"usetitlesafe"				"1"
	}
	
	"LocalizedCampaignTagline"
	{
		"ControlName"				"Label"
		"fieldName"				"LocalizedCampaignTagline"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"5"
		"wide"					"f0"
		"tall"					"20"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"				"0"
		"Font"					"DefaultMedium"
		"labelText"				""
		"textAlignment"				"north-west"
		"noshortcutsyntax"			"1"
		"pin_to_sibling"			"LocalizedCampaignName"
		"pin_corner_to_sibling"			"0"	
		"pin_to_sibling_corner"			"2"	
	}
	
	
	"GameModeLabel"
	{
		"ControlName"				"Label"
		"fieldName"				"GameModeLabel"
		"xpos"					"22"
		"ypos"					"r55"
		"zpos"					"5"
		"wide"					"f0"
		"tall"					"20"
		"autoResize"				"1"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"				"0"
		"Font"					"DefaultLarge"
		"textAlignment"				"north-west"
		"noshortcutsyntax"			"1"
		"usetitlesafe"				"1"
	}	
	
	"StarringLabel"
	{
		"ControlName"				"Label"
		"fieldName"				"StarringLabel"
		"xpos"					"22"
		"ypos"					"r39"
		"zpos"					"5"
		"wide"					"60"
		"tall"					"16"
		"autoResize"				"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"				"0"
		"Font"					"DefaultMedium"
		"textAlignment"				"north-west"
		"labelText"				"#L4D360UI_Loading_Starring"
		"noshortcutsyntax"			"1"
		"usetitlesafe"				"1"
		"auto_wide_tocontents"			"1"
	}	

	"LoadingTipPanel"	[$X360]
	{
		"ControlName"			"EditablePanel"
		"fieldName"			"LoadingTipPanel"
		"xpos"				"0"
		"ypos"				"17"
		"wide"				"450"
		"tall"				"80"
		"visible"			"0"
		"enabled"			"0"
		"usetitlesafe"				"1"
		"enabled"			"1"
		"zpos"				"50"
	}

	"PlayerNames"
	{
		"ControlName"				"Label"
		"fieldName"				"PlayerNames"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"5"
		"wide"					"475" [$WIN32]
		"wide"					"475" [$X360HIDEF]
		"wide"					"350" [$X360LODEF]
		"tall"					"32"
		"wrap"					"1"
		"autoResize"				"1"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"				"0"
		"Font"					"DefaultMedium"
		"textAlignment"				"north-west"
		"labelText"				""
		"noshortcutsyntax"			"1"

		"pin_to_sibling"			"StarringLabel"
		"pin_corner_to_sibling"			"0"	
		"pin_to_sibling_corner"			"1"	
	}	
	
	"CampaignFooter" [$X360]
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"CampaignFooter"
		"xpos"			"0"
		"ypos"			"r60"
		"wide"			"f0"
		"tall"			"200"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"1"
		"bgcolor_override"	"0 0 0 175"
		"usetitlesafe"		"1"
	}
}