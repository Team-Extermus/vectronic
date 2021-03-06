"Resource/UI/LoadingProgress.res"
{
	"LoadingProgress"
	{	
		"ControlName"				"Frame"
		"fieldName"					"LoadingProgress"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"f0"
		"tall"						"f0"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"setclosebuttonvisible"		"0"
	}
	
	"Background"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"Background"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"f0"
		"zpos"				"2"
		"scaleImage"		"1"
		"visible"			"0"
		"enabled"			"1"
	}

	"LoadingBar"
	{
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"LoadingBar"
		"xpos"					"5"
		"ypos"					"r45"
		"wide"					"f50"
		"tall"					"35"
		"zpos"					"5"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"usetitlesafe"			"1"
	}
	
	"LoadingSpinner"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"LoadingSpinner"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"5"
		"wide"					"40"
		"tall"					"40"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"scaleImage"			"1"
		"image"					"common/swarm_cycle"
		"frame"					"0"
	}	
	
	"LoadingText"
	{
		"ControlName"			"Label"
		"fieldName"				"LoadingText"
		"xpos"					"c-100"
		"ypos"					"r55"
		"zpos"					"5"
		"wide"					"200"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"Font"					"DefaultBold"
		"labelText"				"#GameUI_Loading"
		"textAlignment"			"center"
		"usetitlesafe"			"1"
	}
	
	"LoadingProgressText"
	{
		"ControlName"			"Label"
		"fieldName"				"LoadingProgressText"
		"xpos"					"c-100"
		"ypos"					"r25"
		"zpos"					"5"
		"wide"					"200"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"Font"					"DefaultBold"
		"textAlignment"			"center"
		"usetitlesafe"			"1"
	}
	
	"Cancel"
	{
		"ControlName"		"CExMenuButton"
		"fieldName"			"Cancel"
		"xpos"				"r105"
		"ypos"				"r43"
		"zpos"				"6"
		"wide"				"150"
		"tall"				"30"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#vgui_Cancel"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"Command"			"cancel"
	}

	"Footer"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"Footer"
		"xpos"				"0"
		"ypos"				"r60"
		"wide"				"f0"
		"tall"				"200"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"1"
		"bgcolor_override"	"0 0 0 175"
		"usetitlesafe"		"1"
	}
}