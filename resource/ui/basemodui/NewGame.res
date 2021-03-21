"Resource/UI/NewGame.res"
{
	"NewGame"
	{
		"ControlName"		"Frame"
		"fieldName"			"NewGame"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"f0"
		"visible"			"1"
		"enabled"			"1"
		"chapterypos"		"180"
	}

	"Title"
	{
		"fieldName"				"Title"
		"xpos"					"c-266"
		"ypos"					"131"
		"wide"					"150"
		"tall"					"19"
		"zpos"					"5"
		"font"					"ScreenTitle"
		"textAlignment"			"west"
		"ControlName"			"Label"
		"labelText"				"#GameUI_NewGame"
		"fgcolor_override"		"224 224 224 255"
	}

	"Next"
	{
		"ControlName" 		"CExMenuButton"
		"fieldName"			"Next"
		"xpos" 				"r76"
		"ypos"				"c0"
		"wide"				"52"
		"tall"				"24"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"4"
		"labelText"			"#GameUI_Next"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"Command"			"next"
		"Default"			"0"
	}

	"Prev"
	{
		"ControlName"		"CExMenuButton"
		"fieldName"			"Prev"
		"xpos"				"24"
		"ypos"				"c0"
		"wide"				"52"
		"tall"				"24"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"3"
		"labelText"			"#GameUI_Prev"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"Command"			"Prev"
		"Default"			"0"
	}

	"BtnPlay"
	{
		"ControlName"			"CExMenuButton"
		"fieldName"				"BtnPlay"
		"xpos"					"c-264"
		"ypos"					"r23"
		"wide"					"117"
		"tall"					"27"
		"zpos"					"1"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#GameUI_StartNewGame"
		"command"				"Play"
		"textAlignment"			"center"
		"font"					"DefaultMedium"
		"fgcolor_override"		"113 142 181 255"
	}
	
	"BtnCancel"
	{
		"ControlName"			"CExMenuButton"
		"fieldName"				"BtnCancel"
		"xpos"					"c-127"
		"ypos"					"r23"
		"wide"					"117"
		"tall"					"27"
		"zpos"					"1"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#GameUI_Cancel"
		"command"				"Back"
		"textAlignment"			"center"
		"font"					"DefaultMedium"
		"fgcolor_override"		"113 142 181 255"
	}
}