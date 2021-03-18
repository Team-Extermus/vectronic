"Resource/UI/SingleplayerFlyout.res"
{
	"PnlBackground"
	{
		"ControlName"			"Panel"
		"fieldName"				"PnlBackground"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-1"
		"wide"					"220"
		"tall"					"65"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"1"
		"paintborder"			"1"
	}

	"BtnNewGame"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnNewGame"
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
		"navUp"					"BtnDeveloperCommentaries"
		"navDown"				"BtnLoadGame"
		"labelText"				"#GameUI_GameMenu_NewGame"
		"tooltiptext"			"#GameUI_GameMenu_NewGame_Tip"
		"style"					"FlyoutMenuButton"
		"command"				"StartNewGame"
	}

	"BtnLoadGame"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnLoadGame"
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
		"navUp"					"BtnNewGame"
		"navDown"				"BtnDeveloperCommentaries"
		"labelText"				"#GameUI_GameMenu_LoadGame"
		"tooltiptext"			"#GameUI_GameMenu_LoadGame_Tip"
		"style"					"FlyoutMenuButton"
		"command"				"LoadGame"
	}

	"BtnDeveloperCommentaries"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnDeveloperCommentaries"
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
		"navUp"					"BtnLoadGame"
		"navDown"				"BtnNewGame"
		"labelText"				"#GameUI_GameMenu_LoadCommentary" 
		"tooltiptext"			"#GameUI_GameMenu_LoadCommentary_Tip"
		"style"					"FlyoutMenuButton"
		"command"				"DeveloperCommentary"
	}	
}