"Resource/UI/DropDownLockMouseToWindow.res"
{
	"PnlBackground"
	{
		"ControlName"			"Panel"
		"fieldName"				"PnlBackground"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-1"
		"wide"					"156"
		"tall"					"45"
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
		"wide"					"150"
		"tall"					"20"
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
		"command"				"LockMouseEnabled"
		"OnlyActiveUser"		"1"
	}
	
	"BtnOff"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnOff"
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
		"navUp"					"BtnOn"
		"navDown"				"BtnOn"
		"labelText"				"#GameUI_Disabled"
		"style"					"FlyoutMenuButton"
		"command"				"LockMouseDisabled"
		"OnlyActiveUser"		"1"
	}
}
