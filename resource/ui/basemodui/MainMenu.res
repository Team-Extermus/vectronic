"Resource/UI/MainMenu.res"
{
	"MainMenu"
	{
		"ControlName"				"Frame"
		"fieldName"					"MainMenu"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"f0"
		"tall"						"f0"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"PaintBackgroundType"		"0"
		"setclosebuttonvisible"		"0"
	}
	
	"Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"-200"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"

		if_halloween
		{
			"visible"		"1"
			//"image"		"../console/lfe_title_team_halloween2018"
		}
		if_christmas
		{
			"visible"		"1"
			//"image"		"../console/background_xmas2011_widescreen"
		}		
	}

	"GameLogo"
	{
		"fieldName"				"GameLogo"
		"xpos"					"80"
		"ypos"					"25"
		"wide"					"250"
		"tall"					"250"
		"zpos"					"5"
		"ControlName"			"ImagePanel"
		"image"					"logo"
		"scaleImage"			"1"
	}

	"BtnSingleplayer"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnSingleplayer"
		"xpos"					"100"
		"ypos"					"270"
		"wide"					"180"
		"tall"					"17"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnQuit"
		"navDown"				"BtnMultiplayer"
		"labelText"				"#GameUI_GameMenu_NewGame"
		"tooltiptext"			"#GameUI_GameMenu_NewGame"
		"style"					"AlienSwarmMenuButton"
		"command"				"FlmSingleplayerFlyout"
		"ActivationType"		"1"
	}
	
	"BtnMultiplayer"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnMultiplayer"
		"xpos"					"100"
		"ypos"					"290"
		"wide"					"180"
		"tall"					"17"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnSingleplayer"
		"navDown"				"BtnOptions"
		"labelText"				"#GameUI_GameMenu_Multiplayer"
		"tooltiptext"			"#GameUI_GameMenu_Multiplayer"
		"style"					"AlienSwarmMenuButton"
		"command"				"FlmMultiplayerFlyout"
		"ActivationType"		"1"
	}
	
	"BtnOptions"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnOptions"
		"xpos"					"100"
		"ypos"					"315"
		"wide"					"180"
		"tall"					"13"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnMultiplayer"
		"navDown"				"BtnExtras"
		"labelText"				"#GameUI_GameMenu_Options"
		"tooltiptext"			"#GameUI_GameMenu_Options"
		"style"					"AlienSwarmMenuButtonSmall"
		//"command"				"FlmOptionsFlyout"
		"command"				"GameOptions"
		"ActivationType"		"1"
	}
	
	"BtnExtras"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnExtras"
		"xpos"					"100"
		"ypos"					"330" 
		"wide"					"180"
		"tall"					"13"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnOptions"
		"navDown"				"BtnQuit"
		"style"					"AlienSwarmMenuButtonSmall"
		"ActivationType"		"1"
		"labelText"				"#GameUI_GameMenu_Extras"
		"tooltiptext"			"#GameUI_GameMenu_Extras"
		"command"				"FlmExtrasFlyout"
	}

	"BtnQuit"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnQuit"
		"xpos"					"100"
		"ypos"					"345" [$X360]
		"ypos"					"345"	[$WIN32]
		"wide"					"180"
		"tall"					"13"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"0"		[$X360]
		"visible"				"1"		[$WIN32]
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnExtras"
		"navDown"				"BtnSingleplayer"
		"style"					"AlienSwarmMenuButtonSmall"
		"ActivationType"		"1"
		"labelText"				"#GameUI_GameMenu_Quit"
		"tooltiptext"			"#GameUI_GameMenu_Quit"
		"command"				"QuitGame"
	}

	"FlmMultiplayerFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmMultiplayerFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnCreateGame"
		"ResourceFile"			"resource/UI/basemodui/MultiplayerFlyout.res"
	}
	
	"FlmSingleplayerFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmSingleplayerFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnCreateGame"
		"ResourceFile"			"resource/UI/basemodui/SingleplayerFlyout.res"
	}

	"FlmExtrasFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmExtrasFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnCommentary"
		"ResourceFile"			"resource/UI/basemodui/ExtrasFlyout.res"
	}
}