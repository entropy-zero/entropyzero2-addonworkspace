"resource/BonusMapsDialog.res"
{
	"BonusMapsDialog" //basic components of large window
	{
		"ControlName"		"CBonusMapsDialog"
		"fieldName"		"BonusMapsDialog"
		"xpos"		"272"
		"ypos"		"154"
		"wide"		"720" // 630
		"tall"		"454" // 444
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"settitlebarvisible"		"1"
		"title"		"#GameUI_BonusMaps"
	}
	"listpanel_bonusmaps" //inside box w/ scroll bar
	{
		"ControlName"		"PanelListPanel"
		"fieldName"		"listpanel_bonusmaps"
		"xpos"		"20"
		"ypos"		"50"
		"wide"		"680" // 594
		"tall"		"275" // 280
		"autoResize"		"3"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
	}
	
	"Back" //back button
	{
		"ControlName"		"Button"
		"fieldName"		"Back"
		"xpos"		"20"
		"ypos"		"415" // 410
		"wide"		"70"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"2"
		"labelText"		"#GameUI_Back"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"Command"		"back"
		"Default"		"0"
	}
	"LoadBonusMap" //load button
	{
		"ControlName"		"Button"
		"fieldName"		"LoadBonusMap"
		"xpos"		"532" // 452
		"ypos"		"415" // 410
		"wide"		"82"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"		"3"
		"labelText"		"#GameUI_Load"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"Command"		"loadbonusmap"
		"Default"		"1"
	}
	"Cancel" //cancel button
	{
		"ControlName"		"Button"
		"fieldName"		"Cancel"
		"xpos"		"624" // 544
		"ypos"		"415" // 410
		"wide"		"70"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"4"
		"labelText"		"#GameUI_Cancel"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"Command"		"Close"
		"Default"		"0"
	}
	"ImportBonusMaps"
	{
		"ControlName"		"Button"
		"fieldName"		"ImportBonusMaps"
		"xpos"		"20"
		"ypos"		"415" // 410
		"wide"		"160"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"4"
		"labelText"		"#GameUI_ImportBonusMapsEllipsis"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"Command"		"ImportBonusMaps"
		"Default"		"0"
		"selected"		"0"
	}
	
	"PercentageBarBackground" //light grey overall percentage
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PercentageBarBackground"
		"xpos"		"138" // 98
		"ypos"		"415" // 410
		"wide"		"346"
		"tall"		"24"
		"fillcolor"	"0 0 0 64"
		"zpos"	"-2"
		"visible"		"0"
		"enabled"		"1"
	}
	"PercentageBar" //dark grey current completed
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PercentageBar"
		"xpos"		"138" // 98
		"ypos"		"415" // 410
		"wide"		"0"
		"tall"		"24"
		"fillcolor"	"255 255 255 255"
		"zpos"	"-1"
		"visible"		"0"
		"enabled"		"1"
	}
	"PercentageText" //Percent Text inside the percentage field
	{
		"ControlName"		"Label"
		"fieldName"		"PercentageText"
		"xpos"		"130" // 90
		"ypos"		"415" // 410
		"wide"		"176"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"0%"
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
	}
	"CompletionText" //Complete text inside the percentage field
	{
		"ControlName"		"Label"
		"fieldName"		"CompletionText"
		"xpos"		"316" /// 276
		"ypos"		"415" // 410
		"wide"		"176"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#GameUI_BonusMapsCompletion" //located in localization text file
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
	}
	
	"HelpText" //Upper large menu screen description
	{
		"ControlName"		"Label"
		"fieldName"		"HelpText"
		"xpos"		"20"
		"ypos"		"18" // 26
		"wide"		"444"
		"tall"		"36"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#GameUI_BonusMapsHelp"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"1"
	}
	
	"FileName" //file path name
	{
		"ControlName"		"Label"
		"fieldName"		"FileName"
		"xpos"		"20"
		"ypos"		"340"
		"wide"		"368"
		"tall"		"12"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"textAlignment"		"north-west"
		"dulltext"		"0"
		"brighttext"		"0"
		"font"	"DefaultSmall"
	}
	"CommentLabel" //description underneath the file name
	{
		"ControlName"		"Label"
		"fieldName"		"CommentLabel"
		"xpos"		"20"
		"ypos"		"358"
		"wide"		"360"
		"tall"		"60" // 40
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"textAlignment"	"north-west"
		"font"	"DefaultSmall"
		"wrap"		"1"
	}
	
	"ChallengeSelection" //drop down challenge box
	{
		"ControlName"		"ComboBox"
		"fieldName"		"ChallengeSelection"
		"xpos"		"497" // 452
		"ypos"		"340"
		"wide"		"180" // 162
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"4"
		"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	"ChallengeCommentLabel" //when you select a challenge it's the text description
	{
		"ControlName"		"Label"
		"fieldName"		"ChallengeCommentLabel"
		"xpos"		"497" // 452
		"ypos"		"367"
		"wide"		"162"
		"tall"		"48" // 32
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"textAlignment"		"north-west"
		"font"		"DefaultSmall"
		"wrap"		"1"
	}
	"ChallengeMedalOverview00" //image when no challenge is selected
	{
		"ControlName"	"CBitmapImagePanel"
		"fieldName"		"ChallengeMedalOverview00"
		"xpos"			"497" // 452
		"ypos"			"372"
		"zpos"			"-1"
		"wide"			"32"
		"tall"			"32"
		"visible"		"0"
		"image"			"medals/medal_00_none"
	}
	"ChallengeMedalOverview01"
	{
		"ControlName"	"CBitmapImagePanel"
		"fieldName"		"ChallengeMedalOverview01"
		"xpos"			"533" // 488
		"ypos"			"372"
		"zpos"			"-1"
		"wide"			"32"
		"tall"			"32"
		"visible"		"0"
		"image"			"medals/medal_00_none"
	}
	"ChallengeMedalOverview02"
	{
		"ControlName"	"CBitmapImagePanel"
		"fieldName"		"ChallengeMedalOverview02"
		"xpos"			"569" // 524
		"ypos"			"372"
		"zpos"			"-1"
		"wide"			"32"
		"tall"			"32"
		"visible"		"0"
		"image"			"medals/medal_00_none"
	}
	"ChallengeMedalOverview03"
	{
		"ControlName"	"CBitmapImagePanel"
		"fieldName"		"ChallengeMedalOverview03"
		"xpos"			"605" // 560
		"ypos"			"372"
		"zpos"			"-1"
		"wide"			"32"
		"tall"			"32"
		"visible"		"0"
		"image"			"medals/medal_00_none"
	}
	"ChallengeMedalOverview04"
	{
		"ControlName"	"CBitmapImagePanel"
		"fieldName"		"ChallengeMedalOverview04"
		"xpos"			"641" // 596
		"ypos"			"372"
		"zpos"			"-1"
		"wide"			"32"
		"tall"			"32"
		"visible"		"0"
		"image"			"medals/medal_00_none"
	}
	// Extra challenge medal overviews added in E:Z2 to prevent crashes from extra challenges.
	// Shouldn't actually appear because the code doesn't hide them afterwards
	"ChallengeMedalOverview05"
	{
		"ControlName"	"CBitmapImagePanel"
		"fieldName"		"ChallengeMedalOverview05"
		"xpos"			"700"
		"ypos"			"372"
		"zpos"			"-1"
		"wide"			"32"
		"tall"			"32"
		"visible"		"0"
		"image"			"medals/medal_00_none"
	}
	"ChallengeMedalOverview06"
	{
		"ControlName"	"CBitmapImagePanel"
		"fieldName"		"ChallengeMedalOverview06"
		"xpos"			"736"
		"ypos"			"372"
		"zpos"			"-1"
		"wide"			"32"
		"tall"			"32"
		"visible"		"0"
		"image"			"medals/medal_00_none"
	}
	"ChallengeMedalOverview07"
	{
		"ControlName"	"CBitmapImagePanel"
		"fieldName"		"ChallengeMedalOverview07"
		"xpos"			"772"
		"ypos"			"372"
		"zpos"			"-1"
		"wide"			"32"
		"tall"			"32"
		"visible"		"0"
		"image"			"medals/medal_00_none"
	}
	"ChallengeEarnedMedal" //big image on the left when you've selected a challenge mode from the drop down tab
	{
		"ControlName"	"CBitmapImagePanel"
		"fieldName"		"ChallengeEarnedMedal"
		"xpos"			"365" // 325
		"ypos"			"340"
		"zpos"			"-1"
		"wide"			"64"
		"tall"			"64"
		"visible"		"0"
		"image"			"medals/medal_00_none"
	}
	"ChallengeBestLabel" //"Best: #"
	{
		"ControlName"		"Label"
		"fieldName"		"ChallengeBestLabel"
		"xpos"		"435" // 395
		"ypos"		"340"
		"wide"		"60"
		"tall"		"12"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"textAlignment"		"north-west"
		"font"		"DefaultSmall"
		"wrap"		"1"
	}
	"ChallengeNextMedal" //Small icon
	{
		"ControlName"	"CBitmapImagePanel"
		"fieldName"		"ChallengeNextMedal"
		"xpos"			"435" // 395
		"ypos"			"372"
		"zpos"			"-1"
		"wide"			"32"
		"tall"			"32"
		"visible"		"0"
		"image"			"medals/medal_00_none"
	}
	"ChallengeNextLabel" //"Goal: #"
	{
		"ControlName"		"Label"
		"fieldName"		"ChallengeNextLabel"
		"xpos"		"435" // 395
		"ypos"		"354"
		"wide"		"54"
		"tall"		"12"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"textAlignment"		"north-west"
		"font"		"DefaultSmall"
		"wrap"		"1"
	}
}
