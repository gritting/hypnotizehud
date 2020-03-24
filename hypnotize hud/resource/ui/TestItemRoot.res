#base "../../resource/tools/ReloadSchemeButton.res"

"Resource/UI/TestItemRoot.res"
{
	"TestItemRoot"
	{
		"fieldName"				"TestItemRoot"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
		"bgcolor_override"		"Background"
		"paintbackgroundtype"	"2"
		"settitlebarvisible"	""
		"paintborder"			"0"
		"paintbackground"		"1"
	}
	
	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"HudFontMediumBold"
		"labelText"		"#IT_Title"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"20"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"AllCaps"		"1"
		"fgcolor_override" "White"
	}
	
	"ClassUsagePanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ClassUsagePanel"
		"xpos"			"c-315"
		"ypos"			"45"
		"wide"			"410"
		"tall"			"105"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"border"	"MaterialDarkBG"
		
		"ClassUsageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ClassUsageLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"#IT_ClassUsage"
			"textAlignment"	"west"
			"xpos"			"7"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"AllCaps"		"1"
		}
		
		"ClassCheckBox0"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"ClassCheckBox0"
			"labelText"		"#IT_Classes_All"
			"Font"			"ItemFontAttribSmall"
			"textAlignment"	"west"
			"xpos"			"45"
			"ypos"			"20"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"AllCaps"		"1"
			"dulltext"		"0"
			"brighttext"	"0"
			"disabledfgcolor2_override"	"TanDark"
		}
		"ClassCheckBox1"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"ClassCheckBox1"
			"labelText"		"#TF_Class_Name_Scout"
			"Font"			"ItemFontAttribSmall"
			"textAlignment"	"west"
			"xpos"			"145"
			"ypos"			"20"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"AllCaps"		"1"
			"dulltext"		"0"
			"brighttext"	"0"
			"disabledfgcolor2_override"	"TanDark"
		}
		"ClassCheckBox2"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"ClassCheckBox2"
			"labelText"		"#TF_Class_Name_Sniper"
			"Font"			"ItemFontAttribSmall"
			"textAlignment"	"west"
			"xpos"			"220"
			"ypos"			"20"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"AllCaps"		"1"
			"dulltext"		"0"
			"brighttext"	"0"
			"disabledfgcolor2_override"	"TanDark"
		}
		"ClassCheckBox3"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"ClassCheckBox3"
			"labelText"		"#TF_Class_Name_Soldier"
			"Font"			"ItemFontAttribSmall"
			"textAlignment"	"west"
			"xpos"			"295"
			"ypos"			"20"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"AllCaps"		"1"
			"dulltext"		"0"
			"brighttext"	"0"
			"disabledfgcolor2_override"	"TanDark"
		}
		"ClassCheckBox4"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"ClassCheckBox4"
			"labelText"		"#TF_Class_Name_Demoman"
			"Font"			"ItemFontAttribSmall"
			"textAlignment"	"west"
			"xpos"			"145"
			"ypos"			"45"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"AllCaps"		"1"
			"dulltext"		"0"
			"brighttext"	"0"
			"disabledfgcolor2_override"	"TanDark"
		}
		"ClassCheckBox5"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"ClassCheckBox5"
			"labelText"		"#TF_Class_Name_Medic"
			"Font"			"ItemFontAttribSmall"
			"textAlignment"	"west"
			"xpos"			"220"
			"ypos"			"45"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"AllCaps"		"1"
			"dulltext"		"0"
			"brighttext"	"0"
			"disabledfgcolor2_override"	"TanDark"
		}
		"ClassCheckBox6"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"ClassCheckBox6"
			"labelText"		"#TF_Class_Name_HWGuy"
			"Font"			"ItemFontAttribSmall"
			"textAlignment"	"west"
			"xpos"			"295"
			"ypos"			"45"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"AllCaps"		"1"
			"dulltext"		"0"
			"brighttext"	"0"
			"disabledfgcolor2_override"	"TanDark"
		}
		"ClassCheckBox7"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"ClassCheckBox7"
			"labelText"		"#TF_Class_Name_Pyro"
			"Font"			"ItemFontAttribSmall"
			"textAlignment"	"west"
			"xpos"			"145"
			"ypos"			"70"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"AllCaps"		"1"
			"dulltext"		"0"
			"brighttext"	"0"
			"disabledfgcolor2_override"	"TanDark"
		}
		"ClassCheckBox8"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"ClassCheckBox8"
			"labelText"		"#TF_Class_Name_Spy"
			"Font"			"ItemFontAttribSmall"
			"textAlignment"	"west"
			"xpos"			"220"
			"ypos"			"70"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"AllCaps"		"1"
			"dulltext"		"0"
			"brighttext"	"0"
			"disabledfgcolor2_override"	"TanDark"
		}
		"ClassCheckBox9"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"ClassCheckBox9"
			"labelText"		"#TF_Class_Name_Engineer"
			"Font"			"ItemFontAttribSmall"
			"textAlignment"	"west"
			"xpos"			"295"
			"ypos"			"70"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"AllCaps"		"1"
			"dulltext"		"0"
			"brighttext"	"0"
			"disabledfgcolor2_override"	"TanDark"
		}	
	}
	
	"TestingPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TestingPanel"
		"xpos"			"c-315"
		"ypos"			"155"
		"wide"			"410"
		"tall"			"115"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"border"	"MaterialDarkBG"
	
		"CurrentlyTestingLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CurrentlyTestingLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"#IT_CurrentlyTesting"
			"textAlignment"	"west"
			"xpos"			"7"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"AllCaps"		"1"
		}
		
		"TestingWeaponLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TestingWeaponLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#IT_TestingSlot_Weapon"
			"textAlignment"	"east"
			"xpos"			"0"
			"ypos"			"20"
			"zpos"			"1"
			"wide"			"85"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"AllCaps"		"1"
		}
		"TestItemEntry0"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TestItemEntry0"
			"font"			"ItemFontAttribSmall"
			"labelText"		"#IT_TestingSlot_Empty"
			"textAlignment"	"center"
			"xpos"			"95"
			"ypos"			"20"
			"zpos"			"1"
			"wide"			"165"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"AllCaps"		"1"
			"fgcolor_override" "Red"
			"bgcolor_override" "0 0 0 100"
		}
		"TestItemButton0"
		{
			"ControlName"	"CExButton"
			"fieldName"		"TestItemButton0"
			"xpos"			"267"
			"ypos"			"17"
			"zpos"			"1"
			"wide"			"97"
			"tall"			"21"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#IT_Item_Add"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"item_test0"
			"AllCaps"		"1"
		
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"White"
			"depressedFgColor_override"	"White"
			
			"border_default"			"MaterialLightBG"
			"border_armed"				"MaterialHypno"
		}
		"RemoveItemButton0"
		{
			"ControlName"	"CExButton"
			"fieldName"		"RemoveItemButton0"
			"xpos"			"367"
			"ypos"			"17"
			"zpos"			"1"
			"wide"			"27"
			"tall"			"21"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		"1"
			"font"			"Symbols 16"
			"textAlignment"	"center"
			"textinsety"	"0"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"item_remove0"
			
			"AllCaps"		"1"
		
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"White"
			"depressedFgColor_override"	"White"
			
			"border_default"			"MaterialLightBG"
			"border_armed"				"MaterialRed"
		}
		"TestingHeadgearLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TestingHeadgearLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#IT_TestingSlot_Headgear"
			"textAlignment"	"east"
			"xpos"			"0"
			"ypos"			"40"
			"zpos"			"1"
			"wide"			"85"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"AllCaps"		"1"
		}
		"TestItemEntry1"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TestItemEntry1"
			"font"			"ItemFontAttribSmall"
			"labelText"		"#IT_TestingSlot_Empty"
			"textAlignment"	"center"
			"xpos"			"95"
			"ypos"			"40"
			"zpos"			"1"
			"wide"			"165"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"AllCaps"		"1"
			"fgcolor_override" "Red"
			"bgcolor_override" "0 0 0 100"
		}
		"TestItemButton1"
		{
			"ControlName"	"CExButton"
			"fieldName"		"TestItemButton1"
			"xpos"			"267"
			"ypos"			"37"
			"zpos"			"1"
			"wide"			"97"
			"tall"			"21"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#IT_Item_Add"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"item_test1"
			"AllCaps"		"1"
		
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"White"
			"depressedFgColor_override"	"White"
			
			"border_default"			"MaterialLightBG"
			"border_armed"				"MaterialHypno"
		}
		"RemoveItemButton1"
		{
			"ControlName"	"CExButton"
			"fieldName"		"RemoveItemButton1"
			"xpos"			"367"
			"ypos"			"37"
			"zpos"			"1"
			"wide"			"27"
			"tall"			"21"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		"1"
			"font"			"Symbols 16"
			"textAlignment"	"center"
			"textinsety"	"0"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"item_remove1"
			
			"AllCaps"		"1"
		
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"White"
			"depressedFgColor_override"	"White"
			
			"border_default"			"MaterialLightBG"
			"border_armed"				"MaterialRed"
		}
		"TestingMisc1Label"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TestingMisc1Label"
			"font"			"HudFontSmallest"
			"labelText"		"#IT_TestingSlot_Misc1"
			"textAlignment"	"east"
			"xpos"			"0"
			"ypos"			"60"
			"zpos"			"1"
			"wide"			"85"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"AllCaps"		"1"
		}
		"TestItemEntry2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TestItemEntry2"
			"font"			"ItemFontAttribSmall"
			"labelText"		"#IT_TestingSlot_Empty"
			"textAlignment"	"center"
			"xpos"			"95"
			"ypos"			"60"
			"zpos"			"1"
			"wide"			"165"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"AllCaps"		"1"
			"fgcolor_override" "Red"
			"bgcolor_override" "0 0 0 100"
		}
		"TestItemButton2"
		{
			"ControlName"	"CExButton"
			"fieldName"		"TestItemButton2"
			"xpos"			"267"
			"ypos"			"57"
			"zpos"			"1"
			"wide"			"97"
			"tall"			"21"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#IT_Item_Add"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"item_test2"
			"AllCaps"		"1"
		
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"White"
			"depressedFgColor_override"	"White"
			
			"border_default"			"MaterialLightBG"
			"border_armed"				"MaterialHypno"
		}
		"RemoveItemButton2"
		{
			"ControlName"	"CExButton"
			"fieldName"		"RemoveItemButton2"
			"xpos"			"367"
			"ypos"			"57"
			"zpos"			"1"
			"wide"			"27"
			"tall"			"21"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		"1"
			"font"			"Symbols 16"
			"textAlignment"	"center"
			"textinsety"	"0"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"item_remove2"
			
			"AllCaps"		"1"
		
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"White"
			"depressedFgColor_override"	"White"
			
			"border_default"			"MaterialLightBG"
			"border_armed"				"MaterialRed"
		}
		"TestingMisc2Label"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TestingMisc2Label"
			"font"			"HudFontSmallest"
			"labelText"		"#IT_TestingSlot_Misc2"
			"textAlignment"	"east"
			"xpos"			"0"
			"ypos"			"80"
			"zpos"			"1"
			"wide"			"85"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"AllCaps"		"1"
		}
		"TestItemEntry3"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TestItemEntry3"
			"font"			"ItemFontAttribSmall"
			"labelText"		"#IT_TestingSlot_Empty"
			"textAlignment"	"center"
			"xpos"			"95"
			"ypos"			"80"
			"zpos"			"1"
			"wide"			"165"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"AllCaps"		"1"
			"fgcolor_override" "Red"
			"bgcolor_override" "0 0 0 100"
		}
		"TestItemButton3"
		{
			"ControlName"	"CExButton"
			"fieldName"		"TestItemButton3"
			"xpos"			"267"
			"ypos"			"77"
			"zpos"			"1"
			"wide"			"97"
			"tall"			"21"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#IT_Item_Add"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"item_test3"
			"AllCaps"		"1"
		
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"White"
			"depressedFgColor_override"	"White"
			
			"border_default"			"MaterialLightBG"
			"border_armed"				"MaterialHypno"
		}
		"RemoveItemButton3"
		{
			"ControlName"	"CExButton"
			"fieldName"		"RemoveItemButton3"
			"xpos"			"367"
			"ypos"			"77"
			"zpos"			"1"
			"wide"			"27"
			"tall"			"21"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		"1"
			"font"			"Symbols 16"
			"textAlignment"	"center"
			"textinsety"	"0"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"item_remove3"
			
			"AllCaps"		"1"
		
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"White"
			"depressedFgColor_override"	"White"
			
			"border_default"			"MaterialLightBG"
			"border_armed"				"MaterialRed"
		}
	}
	
	"BotAdditionPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BotAdditionPanel"
		"xpos"			"c95"
		"ypos"			"45"
		"wide"			"210"
		"tall"			"105"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"paintbackground"	"0"
		"border"		"MaterialDarkBG"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"#IT_BotControl_Title"
			"textAlignment"	"west"
			"xpos"			"7"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"AllCaps"		"1"
		}
		
		"AutoAddBotsCheckBox"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"AutoAddBotsCheckBox"
			"labelText"		"#IT_Bot_AutoAdd"
			"Font"			"ItemFontAttribSmall"
			"textAlignment"	"west"
			"xpos"			"10"
			"ypos"			"20"
			"zpos"			"1"
			"wide"			"90"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"dulltext"		"0"
			"brighttext"	"0"
			"AllCaps"		"1"
			"disabledfgcolor2_override"	"TanDark"
		}	
		
		"BotsOnBlueTeamCheckBox"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"AutoAddBotsCheckBox"
			"labelText"		"#IT_Bot_BlueTeam"
			"Font"			"ItemFontAttribSmall"
			"textAlignment"	"west"
			"xpos"			"110"
			"ypos"			"20"
			"zpos"			"1"
			"wide"			"90"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"dulltext"		"0"
			"brighttext"	"0"
			"AllCaps"		"1"
			"disabledfgcolor2_override"	"TanDark"
		}
		
		"AddBotButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"AddBotButton"
			"xpos"			"20"
			"ypos"			"42"
			"zpos"			"1"
			"wide"			"70"
			"tall"			"21"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#IT_Bot_Add"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"bot_add"
			"AllCaps"		"1"
		
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"White"
			"depressedFgColor_override"	"White"
			
			"border_default"			"MaterialLightBG"
			"border_armed"				"MaterialHypno"
		}
	
		"BotSelectionComboBox"
		{
			"ControlName"		"ComboBox"
			"fieldName"			"BotSelectionComboBox"
			"Font"				"HudFontSmallest"
			"xpos"				"95"
			"ypos"				"45"
			"zpos"				"1"
			"wide"				"100"
			"tall"				"15"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"1"
			"textHidden"		"0"
			"editable"			"0"
			"maxchars"			"-1"
			"NumericInputOnly"	"0"
			"unicode"			"0"
			"AllCaps"			"1"
			
			"fgcolor_override"	"White"
			"bgcolor_override"	"Blank"
			"disabledFgColor_override" "TanDark"
			"disabledBgColor_override" "Blank"
			"selectionColor_override" "Blank"
			"selectionTextColor_override" "White"
			"defaultSelectionBG2Color_override" "White"
		}
		
		"KickAllBotsButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"KickAllBotsButton"
			"xpos"			"5"
			"ypos"			"80"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"21"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#IT_Bot_RemoveAll"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"bot_removeall"
			"AllCaps"		"1"
		
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"White"
			"depressedFgColor_override"	"White"
			
			"border_default"			"MaterialLightBG"
			"border_armed"				"MaterialHypno"
		}
	}
	
	"TestItemBotControls"
	{
		"fieldName"				"TestItemBotControls"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c95"
		"ypos"					"155"
		"wide"					"210"
		"tall"					"210"
		"PaintBackgroundType"	"2"
		"paintbackground"		"0"
		"paintborder"			"1"
		"border"				"MaterialDarkBG"
	}
	
	"ExportButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ExportButton"
		"xpos"			"10"
		"ypos"			"400"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#IT_ExportLoadout"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"export"
		"AllCaps"		"1"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"paintbackground"	"0"
		
		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"White"
		"depressedFgColor_override"	"White"
		
		"border_default"			"MaterialLightBG"
		"border_armed"				"MaterialHypno"
	}
	"ImportButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ImportButton"
		"xpos"			"220"
		"ypos"			"400"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#IT_ImportLoadout"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"import"
		"AllCaps"		"1"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"paintbackground"	"0"
		
		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"White"
		"depressedFgColor_override"	"White"
		
		"border_default"			"MaterialLightBG"
		"border_armed"				"MaterialHypno"
	}
	"ImportRecentButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ImportRecentButton"
		"xpos"			"430"
		"ypos"			"400"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#IT_ImportLast"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"importrecent"
		"AllCaps"		"1"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"paintbackground"	"0"
		
		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"White"
		"depressedFgColor_override"	"White"
		
		"border_default"			"MaterialLightBG"
		"border_armed"				"MaterialHypno"
	}
	
	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"10"
		"ypos"			"430"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#Cancel"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"cancel"
		"AllCaps"		"1"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"paintbackground"	"0"
		
		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"White"
		"depressedFgColor_override"	"White"
		
		"border_default"			"MaterialLightBG"
		"border_armed"				"MaterialHypno"
	}
	"OkButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"OkButton"
		"xpos"			"220"
		"ypos"			"430"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#IT_Ok"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"ok"
		"AllCaps"		"1"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"paintbackground"	"0"
		
		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"White"
		"depressedFgColor_override"	"White"
		
		"border_default"			"MaterialLightBG"
		"border_armed"				"MaterialHypno"
	}

	"SteamWorkshopButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SteamWorkshopButton"
		"xpos"			"430"
		"ypos"			"430"
		"zpos"			"11"
		"wide"			"200"
		"tall"			"36"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"SteamWorkshopButtonSubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SteamWorkshopButtonSubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"textalignment" "center"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"command"		"steamworkshop"
			"labeltext"			"#MMenu_SteamWorkshop"

			"AllCaps"		"1"
		
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"White"
			"depressedFgColor_override"	"White"
			
			"border_default"			"MaterialLightBG"
			"border_armed"				"MaterialHypno"
			
			"image_armedcolor"	"White"
			"image_drawcolor"	"White"
			"image_selectedcolor"	"46 43 42 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"10"
				"ypos"			"8"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"glyph_steamworkshop"
			}		
		}
	}
}