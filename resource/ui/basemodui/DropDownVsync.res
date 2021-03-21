"Resource/UI/DropDownVSync.res"
{
	"PnlBackground"
	{
		"ControlName"			"Panel"
		"fieldName"				"PnlBackground"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-1"
		"wide"					"64"
		"tall"					"48"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"1"
		"paintborder"			"1"
	}
	
	"BtnOn"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnOn"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"64"
		"tall"					"24"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"navUp"					"BtnOff"
		"navDown"				"BtnOff"
		"labelText"				"#GameUI_Enabled"
		"style"					"FlyoutMenuButton"
		"command"				"VSyncEnabled"
		"OnlyActiveUser"		"1"
	}
	
	"BtnOff"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnOff"
		"xpos"					"0"
		"ypos"					"s1"
		"wide"					"64"
		"tall"					"24"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"navUp"					"BtnOn"
		"navDown"				"BtnOn"
		"labelText"				"#GameUI_Disabled"
		"style"					"FlyoutMenuButton"
		"command"				"VSyncDisabled"
		"OnlyActiveUser"		"1"
	}
}
