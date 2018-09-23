"Resource/ui/BaseChat.res"
{
	"HudChat"
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"HudChat"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"10"
		"ypos"			"275"
		"wide"	 		"250"
		"tall"	 		"150"
		"PaintBackgroundType"	"2"
	}
    "ChatInputLine"
    {
        "ControlName" "EditablePanel"
        "fieldName" "ChatInputLine"
        "visible" "1"
        "enabled" "1"
        "xpos" "34"
        "ypos" "100"
        "wide" "213"
        "tall" "10" 
        "PaintBackgroundType" "0"
    }

    "ChatFiltersButton"
    {
        "ControlName" "Button"
        "fieldName" "ChatFiltersButton"
        "xpos" "2"
        "ypos" "125"
        "wide" "30"
        "tall" "10"
        "pinCorner" "2"
        "visible" "1"
        "enabled" "1"
        "tabPosition" "0"
        "labelText" "#chat_filterbutton"
        "textAlignment" "center"
        "dulltext" "0"
        "brighttext" "0"
        "Default" "0"
        "PaintBackgroundType" "2" 
    }

	"HudChatHistory"
	{
		"ControlName"		"RichText"
		"fieldName"		"HudChatHistory"
		"xpos"			"2"
		"ypos"			"2"
		"wide"	 		"246"
		"tall"			"75"
		//"wrap"			"1"
		//"autoResize"		"1"
		"pinCorner"		"1"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"south-west"
		"font"			"ChatFont"
		"maxchars"		"-1"
	}
}