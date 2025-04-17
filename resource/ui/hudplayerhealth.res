"Resource/UI/HudPlayerHealth.res"
{	
	// player health data
	"HudPlayerHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerHealth"
		"xpos"			"c-220"		[$WIN32]
		"ypos"			"c40"	[$WIN32]
		"zpos"			"2"
		"wide"			"140"
		"tall"			"162"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"35"
		"HealthDeathWarning"	"0.49"
		"HealthDeathWarningColor"	"HUDDeathWarning"
	}
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"75"
		"xpos_minmode"	"60"
		"ypos"			"35"
		"zpos"			"4"
		"wide"			"51"
		"tall"			"51"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"73"	[$WIN32]
		"xpos_minmode"	"65"	[$WIN32]
		"xpos"			"83"	[$X360]
		"ypos"			"33"	[$WIN32]
		"ypos_minmode"	"40"	[$WIN32]
		"ypos"			"43"	[$X360]
		"zpos"			"2"
		"wide"			"55"	[$WIN32]
		"wide_minmode"	"40"	[$WIN32]
		"wide"			"35"	[$X360]
		"tall"			"55"	[$WIN32]
		"tall_minmode"	"40"	[$WIN32]
		"tall"			"35"	[$X360]
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"76"
		"ypos"			"0"	[$WIN32]
		"zpos"			"5"
		"wide"			"72"
		"tall"			"52"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"Renogare24"
		"fgcolor"		"BadelinePurple"
	}
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow"
		"xpos"			"76"
		"ypos"			"2"	[$WIN32]
		"zpos"			"5"
		"wide"			"72"
		"tall"			"52"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"Renogare24"
		"fgcolor"		"BadelinePurpleShadow"
	}
	"PlayerStatusMaxHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusMaxHealthValue"
		"xpos"			"0"
		"ypos"			"0"	[$WIN32]
		"ypos"			"0"	[$X360]
		"zpos"			"6"
		"wide"			"50"
		"tall"			"18"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%MaxHealth%"
		"textAlignment"	"center"	
		"font"			"DefaultSmall"
		"fgcolor"		"TanDark"
	}
	"Badeline"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Badeline"
		"xpos"			"48"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"40"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/badeline"
		"scaleImage"	"1"
		"alpha"			"1"
	}
	
	"Sadeline"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Sadeline"
		"xpos"			"48"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"40"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/sadeline"
		"scaleImage"	"1"
		"alpha"	"0"
		
	}
	
	"Crazyline"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Crazyline"
		"xpos"			"48"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"40"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/maniline"
		"scaleImage"	"1"
		"alpha"	"0"
		
	}
}
