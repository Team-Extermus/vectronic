"Resource/UI/BaseModUI/SaveGame.res"
{
	"SaveGame"
	{
		"ControlName"		"Frame"
		"fieldName"			"SaveGame"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"f0"
		"visible"			"1"
		"enabled"			"1"
	}

	"Title"
	{
		"fieldName"				"Title"
		"xpos"					"c-266"
		"ypos"					"51"
		"wide"					"150"
		"tall"					"19"
		"zpos"					"5"
		"font"					"ScreenTitle"
		"textAlignment"			"west"
		"ControlName"			"Label"
		"labelText"				"#GameUI_SaveGame"
		"fgcolor_override"		"224 224 224 255"
	}

	"listpanel_loadgame"
	{
		"ControlName"		"PanelListPanel"
		"fieldName"			"listpanel_loadgame"
		"xpos"				"c-222"
		"ypos"				"82"
		"wide"				"400"
		"tall"				"300"
		"autoResize"		"3"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"1"
	}

	"loadsave"
	{
		"ControlName"			"CExMenuButton"
		"fieldName"				"loadsave"
		"xpos"					"c-264"
		"ypos"					"r23"
		"wide"					"117"
		"tall"					"27"
		"zpos"					"1"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#GameUI_Save"
		"command"				"loadsave"
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