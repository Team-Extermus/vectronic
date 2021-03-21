"Resource\UI\basemodui\Keyboard.res"
{
	"Keyboard"
	{
		"ControlName"		"Frame"
		"fieldName"			"Keyboard"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
		//"autoResize"		"0"
		//"pinCorner"		"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		//"usetitlesafe"	"1"
	}
	
	"Title"
	{
		"fieldName"				"Title"
		"xpos"					"c-266"
		"ypos"					"42"
		"wide"					"150"
		"tall"					"19"
		"zpos"					"5"
		"font"					"ScreenTitle"
		"textAlignment"			"west"
		"ControlName"			"Label"
		"labelText"				"#GameUI_Keyboard"
		"fgcolor_override"		"224 224 224 255"
	}
	
	"listpanel_keybindlist"
	{
		"ControlName"		"SectionedListPanel"
		"fieldName"			"listpanel_keybindlist"
		"xpos"				"150"
		"ypos"				"70"
		"wide"				"480"
		"tall"				"260"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"1"
	}

	"ChangeKeyButton"
	{
		"ControlName"		"CExMenuButton"
		"fieldName"			"ChangeKeyButton"
		"xpos"				"r320"
		"ypos"				"r140"
		"wide"				"90"
		"tall"				"16"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"4"
		"labelText"			"#GameUI_SetNewKey"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"Command"			"ChangeKey"
		"Default"			"0"
	}

	"ClearKeyButton"
	{
		"ControlName"		"CExMenuButton"
		"fieldName"			"ClearKeyButton"
		"xpos"				"r225"
		"ypos"				"r140"
		"wide"				"90"
		"tall"				"16"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"5"
		"labelText"			"#GameUI_ClearKey"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"Command"			"ClearKey"
		"Default"			"0"
	}

	"Defaults"
	{
		"ControlName"		"CExMenuButton"
		"fieldName"			"Defaults"
		"xpos"				"150"
		"ypos"				"r140"
		"wide"				"90"
		"tall"				"16"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"2"
		"labelText"			"#GameUI_UseDefaults"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"Command"			"Defaults"
		"Default"			"0"
	}

	"ConsoleCheck"
	{
		"ControlName"		"CheckButton"
		"fieldName"			"ConsoleCheck"
		"xpos"				"240"
		"ypos"				"r145"
		"wide"				"150"
		"tall"				"24"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"2"
		"labelText"			"#GameUI_DeveloperConsoleCheck"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"Default"			"0"
	}
	
	"BtnDone"
	{
		"ControlName"			"CExMenuButton"
		"fieldName"				"BtnDone"
		"xpos"					"c-264"
		"ypos"					"r23"
		"wide"					"117"
		"tall"					"27"
		"zpos"					"1"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#PropertyDialog_Apply"
		"command"				"Back"
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
		"labelText"				"#vgui_Cancel"
		"command"				"Cancel"
		"textAlignment"			"center"
		"font"					"DefaultMedium"
		"fgcolor_override"		"113 142 181 255"
	}
}