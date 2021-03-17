"Resource/UI/CreateGame.res"
{
	"CreateGame"
	{
		"ControlName"		"Frame"
		"fieldName"			"CreateGame"
		"xpos"				"c-250"
		"ypos"				"c-150"
		"wide"				"500"
		"tall"				"300"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"usetitlesafe"		"1"
	}
	
	"Title"
	{
		"fieldName"				"Title"
		"xpos"					"15"
		"ypos"					"10"
		"wide"					"150"
		"tall"					"19"
		"zpos"					"5"
		"font"					"ScreenTitle"
		"textAlignment"			"west"
		"ControlName"			"Label"
		"labelText"				"#GameUI_GameMenu_CreateServer"
		"fgcolor_override"		"224 224 224 255"
	}
	
	"PnlBackground"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PnlBackground"
		"xpos"				"0"
		"ypos"				"0"
		//"ypos"			"0"
		"zpos"				"-10"
		"wide"				"300"
		"tall"				"f0"
		//"wide"			 "250"
		//"tall"	 		"480"
		"visible"			"1"
		"enabled"			"1"
		"fillColor"			"0 0 0 200"
	}
	
	"MapList"
	{
		"ControlName"			"ComboBox"
		"fieldName"				"MapList"
		"xpos"					"c50"
		"ypos"					"20"
		"wide"					"200"
		"tall"					"24"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"5"
		"textHidden"			"0"
		"editable"				"0"
		"maxchars"				"-1"
		"NumericInputOnly"		"0"
		"unicode"				"0"
		"zpos"					"5"
	}

	"MapLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"MapLabel"
		"xpos"				"c30"
		"ypos"				"20"
		"wide"				"40"
		"tall"				"24"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#GameUI_Map"
		"textAlignment"		"west"
		"associate"			"MapList"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"zpos"					"5"
	}

	"GameOptions"
	{
		"ControlName"		"CPanelListPanel"
		"fieldName"			"GameOptions"
		"xpos"				"10"
		"ypos"				"30"
		"wide"				"290"
		"tall"				"350"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
	}
	
	"BtnCancel"
	{
		"ControlName"			"CExMenuButton"
		"fieldName"				"BtnCancel"
		"xpos"					"10"
		"ypos"					"r23"
		"wide"					"80"
		"tall"					"27"
		"zpos"					"1"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#VGUI_Back"
		"command"				"Back"
		"textAlignment"			"center"
		"font"					"DefaultMedium"
		"fgcolor_override"		"255 255 255 255"
	}
	
	"BtnOk"
	{
		"ControlName"			"CExMenuButton"
		"fieldName"				"BtnOk"
		"xpos"					"95"
		"ypos"					"r23"
		"wide"					"80"
		"tall"					"27"
		"zpos"					"1"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#VGUI_OK"
		"command"				"ok"
		"textAlignment"			"center"
		"font"					"DefaultMedium"
		"fgcolor_override"		"255 255 255 255"
	}
}