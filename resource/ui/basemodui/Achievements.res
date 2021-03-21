"Resource/UI/Achievements.res"
{
	"Achievements"
	{
		"ControlName"		"Frame"
		"fieldName"			"Achievements"
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
		"ypos"					"56"
		"wide"					"170"
		"tall"					"19"
		"zpos"					"5"
		"font"					"ScreenTitle"
		"textAlignment"			"west"
		"ControlName"			"Label"
		"labelText"				"#GameUI_Achievements_Title"
		"fgcolor_override"		"224 224 224 255"
	}
	
	"TotalProgressBG" 
	{
		"ControlName"			"Panel"
		"fieldName"				"TotalProgressBG"
		"ypos"					"365"
		"xpos"					"c-90"
		"wide"					"180"
		"tall"					"30"
		"zpos"					"0"
		"bgcolor_override"		"0 0 0 192"
		"visible"				"0"
	}
	
	"ProTotalProgress" 
	{
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ProTotalProgress"
		"xpos"					"c-85"
		"ypos"					"368"
		"wide"					"170"
		"zpos"					"1"
		"tall"					"14"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"proportionalToParent"	"1"
	}
	
	"LblComplete" 
	{
		"ControlName"			"Label"
		"fieldName"				"LblComplete"
		"ypos"					"110"
		"wide"					"200"
		"zpos"					"1"
		"tall"					"24"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"proportionalToParent"	"1"
		"textAlignment"			"center"
		"fgcolor_override"		"83 148 192 255"
	}
	
	"Divider1"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Divider1"
		"xpos"					"c-238"	
		"ypos"					"120"	
		"zpos"					"2"
		"wide"					"450"
		"tall"					"2"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"divider_gradient"
		"scaleImage"			"1"
	}
	
	"GplAchievements"
	{
		"ControlName"			"GenericPanelList"
		"fieldName"				"GplAchievements"
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
		"proportionalToParent"	"1"
		
		"bgcolor_override" "0 0 0 192"
	}
	
	"Divider2"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Divider2"
		"xpos"					"c-238"	
		"ypos"					"388"	
		"zpos"					"2"
		"wide"					"450"
		"tall"					"2"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"divider_gradient"
		"scaleImage"			"1"
	}

	"PnlLowerGarnish"
	{
		"ControlName"			"Panel"
		"fieldName"				"PnlLowerGarnish"
		"xpos"					"0"
		"ypos"					"r45"
		"zpos"					"-1"
		"wide"					"f0"
		"tall"					"45"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"proportionalToParent"	"1"
	}

    "IconBackArrow"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconBackArrow"
		"xpos"					"c-195"
		"ypos"					"420"
		"wide"					"15"
		"tall"					"15"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"icon_button_arrow_left"
		"scaleImage"			"1"
	}

	"BtnCancel"
	{
		"ControlName"			"CExMenuButton"
		"fieldName"				"BtnCancel"
		"xpos"					"c-264"
		"ypos"					"r23"
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
