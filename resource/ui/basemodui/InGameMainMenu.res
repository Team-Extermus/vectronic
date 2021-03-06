"Resource/UI/InGameMainMenu.res"
{
	"InGameMainMenu"
	{
		"ControlName"				"Frame"
		"fieldName"					"InGameMainMenu"
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
	
	"PnlBackground"
	{
		"ControlName"				"Panel"
		"fieldName"					"PnlBackground"
		"xpos"						"0"
		"ypos"						"105"
		"zpos"						"-1"
		"wide"						"f0"
		"tall"						"260"
		"visible"					"1"
		"enabled"					"1"
		"fillColor"					"0 0 0 255"
	}

	"BtnReturnToGame"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnReturnToGame"
		"xpos"					"100"
		"ypos"					"148"
		"wide"					"220"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"1"
		"navUp"					"BtnDisconnect"
		"navDown"				"BtnGoIdle"
		"labelText"				"#GameUI_GameMenu_ResumeGame"
		"tooltiptext"			"#GameUI_GameMenu_ResumeGame_Tip"
		"style"					"MainMenuButton"
		"command"				"ReturnToGame"
		"ActivationType"		"1"
	}
	
	"BtnMute"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnMute"
		"xpos"					"100"
		"ypos"					"185"
		"wide"					"220"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnReturnToGame"
		"navDown"				"BtnSingleplayer"
		"labelText"				"#GameUI_GameMenu_PlayerList"
		"tooltiptext"			"#GameUI_GameMenu_PlayerList_Tip"
		"style"					"MainMenuButton"
		"command" 				"OpenMutePlayers"
		"ActivationType"		"1"
	}
	
	"BtnSingleplayer"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnSingleplayer"
		"xpos"					"100"
		"ypos"					"210"
		"wide"					"220"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnMute"
		"navDown"				"BtnMultiplayer"
		"labelText"				"#GameUI_GameMenu_NewGame"
		"tooltiptext"			"#GameUI_GameMenu_NewGame_Tip"
		"style"					"MainMenuButton"
		"ActivationType"		"1"
		"command"				"FlmSingleplayerFlyout"
	}

	"BtnMultiplayer"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnMultiplayer"
		"xpos"					"100"
		"ypos"					"235"
		"wide"					"220"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnSingleplayer"
		"navDown"				"BtnOptions"
		"labelText"				"#GameUI_GameMenu_Multiplayer"
		"tooltiptext"			"#GameUI_GameMenu_Multiplayer_Tip"
		"style"					"MainMenuButton"
		"command"				"FlmMultiplayerFlyout"
		"ActivationType"		"1"
	}

	"BtnOptions"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnOptions"
		"xpos"					"100"
		"ypos"					"260"
		"wide"					"220"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnMultiplayer"
		"navDown"				"BtnDisconnect"
		"labelText"				"#GameUI_GameMenu_Options"
		"tooltiptext"			"#GameUI_GameMenu_Options_Tip"
		"style"					"MainMenuButton"
		"command"				"FlmOptionsFlyout"
		"ActivationType"		"1"
	}

	"BtnDisconnect"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnDisconnect"
		"xpos"					"100"
		"ypos"					"297"
		"wide"					"220"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnOptions"
		"navDown"				"BtnReturnToGame"
		"labelText"				"#GameUI_GameMenu_Disconnect"
		"tooltiptext"			"#GameUI_GameMenu_Disconnect_Tip"
		"style"					"MainMenuButton"
		"command"				"ExitToMainMenu"
		"ActivationType"		"1"
	}
	
	"FlmOptionsFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmOptionsFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnVideo"
		"ResourceFile"			"resource/UI/basemodui/OptionsFlyout.res"
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
		"ResourceFile"			"resource/UI/basemodui/SingleplayerFlyout_Ingame.res"
	}
}
