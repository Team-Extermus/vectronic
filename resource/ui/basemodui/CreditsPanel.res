"Resource/UI/Achievements.res"
{
	"CreditsPanel"
	{
		"ControlName"		"Frame"
		"fieldName"			"CreditsPanel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
	}
	
	"Title"
	{
		"fieldName"				"Title"
		"xpos"					"c-266"
		"ypos"					"56"
		"wide"					"150"
		"tall"					"19"
		"zpos"					"5"
		"font"					"DefaultExtraLarge"
		"textAlignment"			"west"
		"ControlName"			"Label"
		"labelText"				"#GameUI_GameMenu_Credits"
		"fgcolor_override"		"224 224 224 255"
	}

	"CreditText"
	{
		"ControlName"			"RichText"
		"fieldName"				"CreditText"
		"xpos"					"c-226"
		"ypos"					"90"
		"wide"					"450"	
		"tall"					"270"
		"zpos"					"1"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"1"
		"paintborder"			"0"
		"textAlignment"			"northwest"
		"fgcolor"				"Grey"
		"textfile"				"credits.txt"
	}

	"BtnBack"
	{
		"ControlName"			"CExMenuButton"
		"fieldName"				"BtnBack"
		"xpos"					"c-264"
		"ypos"					"r20"
		"wide"					"117"
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
}
