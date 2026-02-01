///////////////////////////////////////////////////////////
// Tracker scheme resource file
//
// sections:
//		Colors			- all the colors used by the scheme
//		BaseSettings	- contains settings for app to use to draw controls
//		Fonts			- list of all the fonts used by app
//		Borders			- description of all the borders
//
///////////////////////////////////////////////////////////
Scheme
{
	//////////////////////// COLORS ///////////////////////////
	Colors
	{
		// base colors
		"Orange"			"255 176 0 255"
		"OrangeDim"			"255 176 0 120"
		"LightOrange"		"188 112 0 128"
		
		"Red"				"192 28 0 140"
		"ButtonRed"			"140 31 31 255"
		"Blue"				"0 28 192 140"  //Dino D-Day
		"White"				"255 255 255 200" //Dino D-Day
		"Black"				"0 0 0 255"
		"TransparentBlack"	"0 0 0 196"
		"TransparentLightBlack"	"0 0 0 90"

		"Blank"				"0 0 0 0"
		"ForTesting"		"255 0 0 32"
		"ForTesting_Magenta"	"255 0 255 255"
		"ForTesting_MagentaDim"	"255 0 255 120"
		
		"White"				"255 255 255 255"
		"Green"				"  0 255   0 255"
		"DimRed"			"255   0   0 128"
		
		"Gray"				"186 186 186 255"
		"ButtonGray"		"113 123 138 210"
		
		"LabelRed"			"192 38 12 255"
		"LabelBlue"			"20 46 192 255"
		"LabelBlueBright"	"0 28 192 255"
		"LabelWhite"		"230 230 230 255"
		"LabelYellow"		"219 139 13 255"
		
		"SelectionBG"		"149 136 49 255"	// background color of any selected text or menu item
	}
	
	///////////////////// BASE SETTINGS ////////////////////////
	//
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		"FgColor"			"255 220 0 100"
		"BgColor"			"0 0 0 76"

		"Panel.FgColor"			"255 220 0 100"
		"Panel.BgColor"			"0 0 0 76"
		
		"BrightFg"		"255 220 0 255"

		"DamagedBg"			"180 0 0 200"
		"DamagedFg"			"180 0 0 230"
		"BrightDamagedFg"		"255 0 0 255"

		// weapon selection colors
		"SelectionNumberFg"		"255 220 0 255"
		"SelectionTextFg"		"255 220 0 255"
		"SelectionEmptyBoxBg" 		"0 0 0 80"
		"SelectionBoxBg" 		"0 0 0 80"
		"SelectionSelectedBoxBg" 	"0 0 0 80"

		"ZoomReticleColor"	"255 220 0 255"

		// HL1-style HUD colors
		"Yellowish"			"255 160 0 255"
		"Normal"			"255 208 64 255"
		"Caution"			"255 48 0 255"
		
			// vgui_controls color specifications
		Border.Bright				"White"		// the lit side of a control
		Border.Dark				"Black"		// the dark/unlit side of a control
		Border.Selection			"Blank"				// the additional border color for displaying the default/selected button
		Border.Blank			"Blank"	

		Button.TextColor			"White"
		Button.BgColor				"ButtonGray"
		Button.ArmedTextColor			"White"
		Button.ArmedBgColor			"ButtonRed"
		Button.DepressedTextColor		"White"
		Button.DepressedBgColor			"ButtonRed"

		CheckButton.TextColor			"White"
		CheckButton.SelectedTextColor		"White"
		CheckButton.BgColor			"TransparentBlack"
		CheckButton.Border1  			"Border.Dark" 		// the left checkbutton border
		CheckButton.Border2  			"Border.Bright"		// the right checkbutton border
		CheckButton.Check			"White"				// color of the check itself

		ComboBoxButton.ArrowColor		"Orange"
		ComboBoxButton.ArmedArrowColor		"Orange"
		ComboBoxButton.BgColor			"TransparentBlack"
		ComboBoxButton.DisabledBgColor		"Blank"

		Frame.BgColor				"Blank"
		Frame.OutOfFocusBgColor			"TransparentBlack"
		Frame.FocusTransitionEffectTime		"0.0"	// time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime		"0.0"	// time it takes for a window to fade in/out on open/close
		Frame.AutoSnapRange			"0"
		FrameGrip.Color1			"Blank"
		FrameGrip.Color2			"Blank"
		FrameTitleButton.FgColor		"Blank"
		FrameTitleButton.BgColor		"Blank"
		FrameTitleButton.DisabledFgColor	"Blank"
		FrameTitleButton.DisabledBgColor	"Blank"
		FrameSystemButton.FgColor		"Blank"
		FrameSystemButton.BgColor		"Blank"
		FrameSystemButton.Icon			""
		FrameSystemButton.DisabledIcon		""
		FrameTitleBar.TextColor			"White"
		FrameTitleBar.BgColor			"Blank"
		FrameTitleBar.DisabledTextColor		"Orange"
		FrameTitleBar.DisabledBgColor		"Blank"

		GraphPanel.FgColor			"Orange"
		GraphPanel.BgColor			"TransparentBlack"

		Label.TextDullColor			"Black"
		Label.TextColor				"Black"
		Label.TextBrightColor			"Black"
		Label.SelectedTextColor			"Orange"
		Label.BgColor				"Blank"
		Label.DropShadowColor		"Black"
		Label.DisabledFgColor1			"Blank"
		Label.DisabledFgColor2			"LightOrange"

		ListPanel.TextColor			"Orange"
		ListPanel.BgColor			"TransparentBlack"
		ListPanel.SelectedTextColor		"Black"
		ListPanel.SelectedBgColor		"Red"
		ListPanel.SelectedOutOfFocusBgColor	"Red"
		ListPanel.EmptyListInfoTextColor	"Orange"

		Menu.TextColor				"White"
		Menu.BgColor				"TransparentBlack"
		Menu.ArmedTextColor			"White"
		Menu.ArmedBgColor			"Red"
		Menu.TextInset				"6"

		Chat.TypingText				"Orange"

		Panel.FgColor				"OrangeDim"
		Panel.BgColor				"Blank"

		ProgressBar.FgColor			"Orange"
		ProgressBar.BgColor			"TransparentBlack"

		PropertySheet.TextColor			"Orange"
		PropertySheet.SelectedTextColor		"Orange"
		PropertySheet.TransitionEffectTime	"0.25"	// time to change from one tab to another

		RadioButton.TextColor			"Orange"
		RadioButton.SelectedTextColor		"Orange"

		RichText.TextColor			"Black"
		RichText.BgColor			"Blank"
		RichText.SelectedTextColor		"Orange"
		RichText.SelectedBgColor		"Blank"
		RichText.SelectedBgColor		"SelectionBG"

		ScrollBarButton.FgColor			"Orange"
		ScrollBarButton.BgColor			"Blank"
		ScrollBarButton.ArmedFgColor		"Orange"
		ScrollBarButton.ArmedBgColor		"Blank"
		ScrollBarButton.DepressedFgColor	"Orange"
		ScrollBarButton.DepressedBgColor	"Blank"

		ScrollBarSlider.FgColor			"Blank"		// nob color
		ScrollBarSlider.BgColor			"Blank"		// slider background color

		SectionedListPanel.HeaderTextColor	"Orange"
		SectionedListPanel.HeaderBgColor	"Blank"
		SectionedListPanel.DividerColor		"Black"
		SectionedListPanel.TextColor		"Orange"
		SectionedListPanel.BrightTextColor	"Orange"
		SectionedListPanel.BgColor		"TransparentLightBlack"
		SectionedListPanel.SelectedTextColor	"Black"
		SectionedListPanel.SelectedBgColor	"Red"
		SectionedListPanel.OutOfFocusSelectedTextColor	"Black"
		SectionedListPanel.OutOfFocusSelectedBgColor	"255 255 255 32"

		Slider.NobColor				"108 108 108 255"
		Slider.TextColor			"127 140 127 255"
		Slider.TrackColor			"31 31 31 255"
		Slider.DisabledTextColor1		"117 117 117 255"
		Slider.DisabledTextColor2		"30 30 30 255"

		TextEntry.TextColor			"Orange"
		TextEntry.BgColor			"TransparentBlack"
		TextEntry.CursorColor			"Orange"
		TextEntry.DisabledTextColor		"Orange"
		TextEntry.DisabledBgColor		"Blank"
		TextEntry.SelectedTextColor		"Black"
		TextEntry.SelectedBgColor		"Red"
		TextEntry.OutOfFocusSelectedBgColor	"Red"
		TextEntry.FocusEdgeColor		"TransparentBlack"

		ToggleButton.SelectedTextColor		"Orange"

		Tooltip.TextColor			"TransparentBlack"
		Tooltip.BgColor				"Red"

		TreeView.BgColor			"TransparentBlack"

		WizardSubPanel.BgColor			"Blank"


		// Top-left corner of the "Half-Life 2" on the main screen
		"Main.Title1.X"		"81"
		"Main.Title1.Y"		"176"
		"Main.Title1.Color"	"Black"
		
		// Top-left corner of the "subname" on the main screen
		"Main.Title2.X"		"80"
		"Main.Title2.Y"		"175"
		"Main.Title2.Color"	"White"

		// Top-left corner of the menu on the main screen
		"Main.Menu.X"		"80"
		"Main.Menu.Y"		"250"

		// Blank space to leave beneath the menu on the main screen
		"Main.BottomBorder"	"32"
		
		//Dino D-Day
		"TimerBlue"		"Blue"
		"TimerRed"		"Red"
	}
	
	//////////////////////// FONTS /////////////////////////////
	//
	// describes all the fonts
	Fonts
	{
		"MainMenuFont"
		{
			"1"	[$WIN32]
			{
				"name"		"Trebuchet MS"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"MenuLarge"
		{
			"1"	[$X360]
			{
				"tall_hidef"		"24"
			}
		}
		// fonts are used in order that they are listed
		// fonts are used in order that they are listed
		"DebugFixed"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"14"
				"weight"	"400"
				"antialias" "1"
			}
		}
		// fonts are used in order that they are listed
		"DebugFixedSmall"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"14"
				"weight"	"400"
				"antialias" "1"
			}
		}
		// fonts listed later in the order will only be used if they fulfill a range not already filled
		// if a font fails to load then the subsequent fonts will replace
		Default
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"9"
				"weight"	"700"
				"antialias" "1"
				"yres"	"1 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"700"
				"antialias" "1"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"900"
				"antialias" "1"
				"yres"	"768 1023"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"900"
				"antialias" "1"
				"yres"	"1024 1199"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"24"
				"weight"	"900"
				"antialias" "1"
				"yres"	"1200 10000"
				"additive"	"1"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"24"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"Arial"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"0"
			}
		}
		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"24"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"Verdana"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"0"
			}
			"7"
			{
				"name"		"Arial"
				"tall"		"11"
				"range" 		"0x0000 0x00FF"
				"weight"		"0"
			}
		}
		WeaponIcons
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"64"
				"weight"	"0"
				"antialias" "1"
				"additive"	"1"
				"custom"	"1"
			}
		}
		WeaponIconsSelected
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"64"
				"weight"	"0"
				"antialias" "1"
				"blur"		"5"
				"scanlines"	"2"
				"additive"	"1"
				"custom"	"1"
			}
		}
		Crosshairs
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"40"
				"weight"	"0"
				"antialias" "0"
				"additive"	"1"
				"custom"	"1"
				"yres"		"1 10000"
			}
		}
		QuickInfo
		{
			"1"
			{
				"name"		"HL2cross"
				"tall"		"28"
				"weight"	"0"
				"antialias" "1"
				"additive"	"1"
				"custom"	"1"
			}
		}
		HudNumbers
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"32"
				"weight"	"0"
				"antialias" "1"
				"additive"	"1"
				"custom"	"1"
			}
		}
		HudNumbersGlow
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"32"
				"weight"	"0"
				"blur"		"4"
				"scanlines" "2"
				"antialias" "1"
				"additive"	"1"
				"custom"	"1"
			}
		}
		HudNumbersSmall
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"16"
				"weight"	"1000"
				"additive"	"1"
				"antialias" "1"
				"custom"	"1"
			}
		}
		HudSelectionNumbers
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"11"
				"weight"	"700"
				"antialias" "1"
				"additive"	"1"
			}
		}
		HudHintTextLarge
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"1000"
				"antialias" "1"
				"additive"	"1"
			}
		}
		HudHintTextSmall
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"11"
				"weight"	"0"
				"antialias" "1"
				"additive"	"1"
			}
		}
		HudSelectionText
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"weight"	"700"
				"antialias" "1"
				"yres"	"1 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"10"
				"weight"	"700"
				"antialias" "1"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"900"
				"antialias" "1"
				"yres"	"768 1023"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"16"
				"weight"	"900"
				"antialias" "1"
				"yres"	"1024 1199"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"17"
				"weight"	"1000"
				"antialias" "1"
				"yres"	"1200 10000"
			}
		}
		BudgetLabel
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"14"
				"weight"	"400"
				"outline"	"1"
			}
		}
		DebugOverlay
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"14"
				"weight"	"400"
				"outline"	"1"
			}
		}
		"CloseCaption_Normal"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"26"
				"weight"	"500"
			}
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"26"
				"weight"	"500"
				"italic"	"1"
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"26"
				"weight"	"900"
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"26"
				"weight"	"900"
				"italic"	"1"
			}
		}
		// this is the symbol font
		"Marlett"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"14"
				"weight"	"0"
				"symbol"	"1"
			}
		}
		"Trebuchet24"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"24"
				"weight"	"900"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"1"
			}
		}
		"Trebuchet18"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"18"
				"weight"	"900"
			}
		}
		ClientTitleFont
		{
			"1"
			{
				"name"  "ArtBrush"
				"tall"  "64"
				"weight" "0"
				"additive" "0"
				"antialias" "1"
			}
		}
		CreditsLogo
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"128"
				"weight"	"0"
				"antialias" "1"
				"additive"	"1"
				"custom"	"1"
			}
		}
		CreditsText
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"20"
				"weight"	"900"
				"antialias" "1"
				"additive"	"1"
			}
		}
		CreditsOutroLogos
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"48"
				"weight"	"0"
				"antialias" "1"
				"additive"	"1"
				"custom"	"1"
			}
		}
		CreditsOutroText
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"9"
				"weight"	"900"
				"antialias" "1"
			}
		}
		CenterPrintText
		{
			// note that this scales with the screen resolution
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"18"
				"weight"	"900"
				"antialias" "1"
				"additive"	"1"
			}
		}
		"ChatFont"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"700"
				"yres"	"480 599"
				"dropshadow"	"1"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"700"
				"yres"	"600 767"
				"dropshadow"	"1"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"700"
				"yres"	"768 1023"
				"dropshadow"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"700"
				"yres"	"1024 1199"
				"dropshadow"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"24"
				"weight"	"700"
				"yres"	"1200 10000"
				"dropshadow"	"1"
			}
		}
		"TargetID"
		{
			"1"
			{
				"name"		"MotorOildinoDay"
				"tall"		"14"
				"weight"	"20"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		//Tony; using hl2mp font!
		"SDKDeathIcons"
		{
		   "1"
		   {
				"name"  "HL2MP" // csd.ttf
				"tall"  "32"
				"weight" "0"
				"additive" "1"
				"antialias" "1"
		   }
		}	
		
		//////////// DINO D-DAY FONTS ////////////////////////////
		
		"HudRoundScores"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"24"
				"weight"	"700"
				"antialias" "1"
				"yres"	"1 599"
			}
			"2"
			{
				"name"		"Tahoma"
				"tall"		"36"
				"weight"	"700"
				"antialias" "1"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Tahoma"
				"tall"		"48"
				"weight"	"900"
				"antialias" "1"
				"yres"	"768 1023"
			}
			"4"
			{
				"name"		"Tahoma"
				"tall"		"60"
				"weight"	"900"
				"antialias" "1"
				"yres"	"1024 1199"
			}
			"5"
			{
				"name"		"Tahoma"
				"tall"		"72"
				"weight"	"900"
				"antialias" "1"
				"yres"	"1200 10000"
				"additive"	"1"
			}
		}
		"HudRoundScoresSmall"
		{
			"1"
			{
				"name"		"ArtBrush"
				"tall"		"24"
				"weight"	"700"
				"antialias" "1"
				"yres"	"1 599"
			}
			"2"
			{
				"name"		"ArtBrush"
				"tall"		"28"
				"weight"	"700"
				"antialias" "1"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"ArtBrush"
				"tall"		"32"
				"weight"	"900"
				"antialias" "1"
				"yres"	"768 1023"
			}
			"4"
			{
				"name"		"ArtBrush"
				"tall"		"34"
				"weight"	"900"
				"antialias" "1"
				"yres"	"1024 1199"
			}
			"5"
			{
				"name"		"ArtBrush"
				"tall"		"36"
				"weight"	"900"
				"antialias" "1"
				"yres"	"1200 10000"
				"additive"	"1"
			}
		}
		"HudTipText"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"24"
				"weight"	"700"
				"antialias" "1"
				"yres"	"1 599"
			}
			"2"
			{
				"name"		"Tahoma"
				"tall"		"28"
				"weight"	"700"
				"antialias" "1"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Tahoma"
				"tall"		"32"
				"weight"	"900"
				"antialias" "1"
				"yres"	"768 1023"
			}
			"4"
			{
				"name"		"Tahoma"
				"tall"		"34"
				"weight"	"900"
				"antialias" "1"
				"yres"	"1024 1199"
			}
			"5"
			{
				"name"		"Tahoma"
				"tall"		"36"
				"weight"	"900"
				"antialias" "1"
				"yres"	"1200 10000"
				"additive"	"1"
			}
		}
		HudGutsText
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"32"
				"weight"	"0"
				"antialias" "1"
				"additive"	"1"
				"custom"	"1"
			}
		}
		HudGutsTextGlow
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"32"
				"weight"	"0"
				"blur"		"4"
				"scanlines" "2"
				"antialias" "1"
				"additive"	"1"
				"custom"	"1"
			}
		}
		HudProgressLabels
		{
			"1"
			{
				"name"		"ArtBrush Medium"
				"tall"		"22"
				"weight"	"700"
				"antialias" "1"
				"yres"	"1 599"
				"custom"	"1"
			}
			"2"
			{
				"name"		"ArtBrush Medium"
				"tall"		"25"
				"weight"	"700"
				"antialias" "1"
				"yres"	"600 767"
				"custom"	"1"
			}
			"3"
			{
				"name"		"ArtBrush Medium"
				"tall"		"31"
				"weight"	"900"
				"antialias" "1"
				"yres"	"768 1023"
				"custom"	"1"
			}
			"4"
			{
				"name"		"ArtBrush Medium"
				"tall"		"36"
				"weight"	"900"
				"antialias" "1"
				"yres"	"1024 1199"
				"custom"	"1"
			}
			"5"
			{
				"name"		"ArtBrush Medium"
				"tall"		"42"
				"weight"	"1000"
				"antialias" "1"
				"yres"	"1200 10000"
				"custom"	"1"
			}
		}
		HudNumberLabels
		{
			"1"
			{
				"name"		"ArtBrush Medium"
				"tall"		"14"
				"weight"	"700"
				"antialias" "1"
				"yres"	"1 599"
				"custom"	"1"
			}
			"2"
			{
				"name"		"ArtBrush Medium"
				"tall"		"24"
				"weight"	"700"
				"antialias" "1"
				"yres"	"600 767"
				"custom"	"1"
			}
			"3"
			{
				"name"		"ArtBrush Medium"
				"tall"		"34"
				"weight"	"900"
				"antialias" "1"
				"yres"	"768 1023"
				"custom"	"1"
			}
			"4"
			{
				"name"		"ArtBrush Medium"
				"tall"		"42"
				"weight"	"900"
				"antialias" "1"
				"yres"	"1024 1199"
				"custom"	"1"
			}
			"5"
			{
				"name"		"ArtBrush Medium"
				"tall"		"50"
				"weight"	"1000"
				"antialias" "1"
				"yres"	"1200 10000"
				"custom"	"1"
			}
		}
		HudBrushNumbers
		{
			"1"
			{
				"name"		"ArtBrush Medium"
				"tall"		"36"
				"weight"	"50"
				"antialias" "1"
				"yres"	"1 599"
				"custom"	"1"
			}
			"2"
			{
				"name"		"ArtBrush Medium"
				"tall"		"48"
				"weight"	"50"
				"antialias" "1"
				"yres"	"600 767"
				"custom"	"1"
			}
			"3"
			{
				"name"		"ArtBrush Medium"
				"tall"		"52"
				"weight"	"75"
				"antialias" "1"
				"yres"	"768 1023"
				"custom"	"1"
			}
			"4"
			{
				"name"		"ArtBrush Medium"
				"tall"		"66"
				"weight"	"100"
				"antialias" "1"
				"yres"	"1024 1199"
				"custom"	"1"
			}
			"5"
			{
				"name"		"ArtBrush Medium"
				"tall"		"72"
				"weight"	"150"
				"antialias" "1"
				"yres"	"1200 10000"
				"custom"	"1"
			}
		}
		HudAmmoNumbers
		{
			"1"
			{
				"name"		"MotorOildinoDay"
				"tall"		"32"
				"weight"	"50"
				"antialias" "1"
				"yres"	"1 599"
				"custom"	"1"
			}
			"2"
			{
				"name"		"MotorOildinoDay"
				"tall"		"44"
				"weight"	"50"
				"antialias" "1"
				"yres"	"600 767"
				"custom"	"1"
			}
			"3"
			{
				"name"		"MotorOildinoDay"
				"tall"		"56"
				"weight"	"50"
				"antialias" "1"
				"yres"	"768 1023"
				"custom"	"1"
			}
			"4"
			{
				"name"		"MotorOildinoDay"
				"tall"		"66"
				"weight"	"50"
				"antialias" "1"
				"yres"	"1024 1199"
				"custom"	"1"
			}
			"5"
			{
				"name"		"MotorOildinoDay"
				"tall"		"72"
				"weight"	"50"
				"antialias" "1"
				"yres"	"1200 10000"
				"custom"	"1"
			}
		}
		HudSmallAmmoNumbers
		{
			"1"
			{
				"name"		"MotorOildinoDay"
				"tall"		"12"
				"weight"	"50"
				"antialias" "1"
				"yres"	"1 599"
				"custom"	"1"
			}
			"2"
			{
				"name"		"MotorOildinoDay"
				"tall"		"18"
				"weight"	"75"
				"antialias" "1"
				"yres"	"600 767"
				"custom"	"1"
			}
			"3"
			{
				"name"		"MotorOildinoDay"
				"tall"		"24"
				"weight"	"100"
				"antialias" "1"
				"yres"	"768 1023"
				"custom"	"1"
			}
			"4"
			{
				"name"		"MotorOildinoDay"
				"tall"		"32"
				"weight"	"100"
				"antialias" "1"
				"yres"	"1024 1199"
				"custom"	"1"
			}
			"5"
			{
				"name"		"MotorOildinoDay"
				"tall"		"42"
				"weight"	"125"
				"antialias" "1"
				"yres"	"1200 10000"
				"custom"	"1"
			}
		}
		"MenuTitle"
		{
			"1"
			{
				"name"		"ArtBrush"
				"tall"		"58"
				"weight"	"100"
				"antialias" "1"
			}
		}
		"MOTDTitle"
		{
			"1"
			{
				"name"		"NewsFlash BB"
				"tall"		"48"
				"weight"	"100"
				"antialias" "1"
			}
		}

		"MenuTitle2"
		{
			"1"
			{
				"name"		"Verdana Bold"
				"tall"		"18"
				"weight"	"500"
			}
		}
		"MenuTitle3"
		{
			"1"
			{
				"name"		"Verdana Bold"
				"tall"		"14"
				"weight"	"500"
			}
		}
		"ClassButtons"
		{
			"1"
			{
				"name"		"MotorOildinoDay"
				"tall"		"12"
				"weight"	"25"
				"antialias" "1"
				"custom"	"1"
			}
		}
		"TeamButtons"
		{
			"1"
			{
				"name"		"MotorOildinoDay"
				"tall"		"18"
				"weight"	"25"
				"antialias" "1"
				"custom"	"1"
			}
		}
		"MenuTitleClass"
		{
			"1"
			{
				"name"		"ArtBrush"
				"tall"		"40"
				"weight"	"75"
				"antialias" "1"
			}
		}
		"ClassMenuWeapons"
		{
			"1"
			{
				"name"			"Dinoddayicon"
				"tall"			"72"
				"weight"		"10"
				"antialias"		"1"
				"custom"		"1"
			}
		}
		"InstructorKeyBindings"
		{
			"1"
			{
				"name"			"MotorOildinoDay"
				"tall"			"18"
				"weight"		"50"
				"antialias"		"1"
			}
		}
		"InstructorTitle"
		{
			"1"
			{
				"name"			"MotorOildinoDay"
				"tall"			"18"
				"weight"		"25"
				"antialias"		"1"
			}
		}
		HudObjectiveTitle
		{
			"1"
			{
				"name"		"ArtBrush Medium"
				"tall"		"16"
				"weight"	"50"
				"antialias" "1"
				"yres"	"1 599"
				"custom"	"1"
			}
			"2"
			{
				"name"		"ArtBrush Medium"
				"tall"		"20"
				"weight"	"75"
				"antialias" "1"
				"yres"	"600 767"
				"custom"	"1"
			}
			"3"
			{
				"name"		"ArtBrush Medium"
				"tall"		"26"
				"weight"	"100"
				"antialias" "1"
				"yres"	"768 1023"
				"custom"	"1"
			}
			"4"
			{
				"name"		"ArtBrush Medium"
				"tall"		"36"
				"weight"	"100"
				"antialias" "1"
				"yres"	"1024 1199"
				"custom"	"1"
			}
			"5"
			{
				"name"		"ArtBrush Medium"
				"tall"		"48"
				"weight"	"125"
				"antialias" "1"
				"yres"	"1200 10000"
				"custom"	"1"
			}
		}
		HudObjectiveTimer
		{
			"1"
			{
				"name"		"ArtBrush Medium"
				"tall"		"20"
				"weight"	"50"
				"antialias" "1"
				"yres"	"1 599"
				"custom"	"1"
			}
			"2"
			{
				"name"		"ArtBrush Medium"
				"tall"		"24"
				"weight"	"75"
				"antialias" "1"
				"yres"	"600 767"
				"custom"	"1"
			}
			"3"
			{
				"name"		"ArtBrush Medium"
				"tall"		"32"
				"weight"	"100"
				"antialias" "1"
				"yres"	"768 1023"
				"custom"	"1"
			}
			"4"
			{
				"name"		"ArtBrush Medium"
				"tall"		"44"
				"weight"	"100"
				"antialias" "1"
				"yres"	"1024 1199"
				"custom"	"1"
			}
			"5"
			{
				"name"		"ArtBrush Medium"
				"tall"		"56"
				"weight"	"125"
				"antialias" "1"
				"yres"	"1200 10000"
				"custom"	"1"
			}
		}
		TopPlayersFont
		{
			"1"
			{
				"name"		"MotorOildinoDay"
				"tall"		"18"
				"weight"	"50"
				"antialias" "1"
				"yres"	"1 599"
				"custom"	"1"
			}
			"2"
			{
				"name"		"MotorOildinoDay"
				"tall"		"22"
				"weight"	"50"
				"antialias" "1"
				"yres"	"600 767"
				"custom"	"1"
			}
			"3"
			{
				"name"		"MotorOildinoDay"
				"tall"		"26"
				"weight"	"50"
				"antialias" "1"
				"yres"	"768 1023"
				"custom"	"1"
			}
			"4"
			{
				"name"		"MotorOildinoDay"
				"tall"		"30"
				"weight"	"50"
				"antialias" "1"
				"yres"	"1024 1199"
				"custom"	"1"
			}
			"5"
			{
				"name"		"MotorOildinoDay"
				"tall"		"34"
				"weight"	"50"
				"antialias" "1"
				"yres"	"1200 10000"
				"custom"	"1"
			}
		}
		"TopPlayersFontSmall"
		{
			"1"
			{
				"name"		"Tahoma MS"
				"tall"		"10"
				"weight"	"500"
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Tahoma MS"
				"tall"		"11"
				"weight"	"500"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Tahoma MS"
				"tall"		"12"
				"weight"	"500"
				"yres"	"768 1023"
			}
			"4"
			{
				"name"		"Tahoma MS"
				"tall"		"16"
				"weight"	"500"
				"yres"	"1024 1199"
			}
			"5"
			{
				"name"		"Tahoma MS"
				"tall"		"20"
				"weight"	"500"
				"yres"	"1200 10000"
			}
		}
		SubheadlineFont
		{
			"1"
			{
				"name"		"Tahoma MS"
				"tall"		"14"
				"weight"	"100"
				"antialias" "1"
				"yres"	"1 599"
				"custom"	"1"
			}
			"2"
			{
				"name"		"Tahoma MS"
				"tall"		"22"
				"weight"	"100"
				"antialias" "1"
				"yres"	"600 767"
				"custom"	"1"
			}
			"3"
			{
				"name"		"Tahoma MS"
				"tall"		"26"
				"weight"	"100"
				"antialias" "1"
				"yres"	"768 1023"
				"custom"	"1"
			}
			"4"
			{
				"name"		"Tahoma MS"
				"tall"		"32"
				"weight"	"100"
				"antialias" "1"
				"yres"	"1024 1199"
				"custom"	"1"
			}
			"5"
			{
				"name"		"Tahoma MS"
				"tall"		"36"
				"weight"	"100"
				"antialias" "1"
				"yres"	"1200 10000"
				"custom"	"1"
			}
		}
		HeadlineFont
		{
			"1"
			{
				"name"		"Newsflash BB"
				"tall"		"36"
				"weight"	"50"
				"antialias" "1"
				"yres"	"1 599"
				"custom"	"1"
			}
			"2"
			{
				"name"		"Newsflash BB"
				"tall"		"48"
				"weight"	"50"
				"antialias" "1"
				"yres"	"600 767"
				"custom"	"1"
			}
			"3"
			{
				"name"		"Newsflash BB"
				"tall"		"60"
				"weight"	"50"
				"antialias" "1"
				"yres"	"768 1023"
				"custom"	"1"
			}
			"4"
			{
				"name"		"Newsflash BB"
				"tall"		"82"
				"weight"	"50"
				"antialias" "1"
				"yres"	"1024 1199"
				"custom"	"1"
			}
			"5"
			{
				"name"		"Newsflash BB"
				"tall"		"106"
				"weight"	"50"
				"antialias" "1"
				"yres"	"1200 10000"
				"custom"	"1"
			}
		}
		ScoreboardServerName
		{
			"1"
			{
				"name"		"MotorOildinoDay"
				"tall"		"18"
				"weight"	"50"
				"antialias" "1"
				"yres"	"1 599"
				"custom"	"1"
			}
			"2"
			{
				"name"		"MotorOildinoDay"
				"tall"		"22"
				"weight"	"50"
				"antialias" "1"
				"yres"	"600 767"
				"custom"	"1"
			}
			"3"
			{
				"name"		"MotorOildinoDay"
				"tall"		"26"
				"weight"	"50"
				"antialias" "1"
				"yres"	"768 1023"
				"custom"	"1"
			}
			"4"
			{
				"name"		"MotorOildinoDay"
				"tall"		"30"
				"weight"	"50"
				"antialias" "1"
				"yres"	"1024 1199"
				"custom"	"1"
			}
			"5"
			{
				"name"		"MotorOildinoDay"
				"tall"		"34"
				"weight"	"50"
				"antialias" "1"
				"yres"	"1200 10000"
				"custom"	"1"
			}
		}
		ScoreboardHeadings
		{
			"1"
			{
				"name"		"MotorOildinoDay"
				"tall"		"12"
				"weight"	"1"
				"antialias" "1"
				"yres"	"1 599"
				"custom"	"1"
			}
			"2"
			{
				"name"		"MotorOildinoDay"
				"tall"		"16"
				"weight"	"1"
				"antialias" "1"
				"yres"	"600 767"
				"custom"	"1"
			}
			"3"
			{
				"name"		"MotorOildinoDay"
				"tall"		"20"
				"weight"	"1"
				"antialias" "1"
				"yres"	"768 1023"
				"custom"	"1"
			}
			"4"
			{
				"name"		"MotorOildinoDay"
				"tall"		"24"
				"weight"	"1"
				"antialias" "1"
				"yres"	"1024 1199"
				"custom"	"1"
			}
			"5"
			{
				"name"		"MotorOildinoDay"
				"tall"		"28"
				"weight"	"1"
				"antialias" "1"
				"yres"	"1200 10000"
				"custom"	"1"
			}
		}
		ScoreboardTeamNames
		{
			"1"
			{
				"name"		"MotorOildinoDay"
				"tall"		"46"
				"weight"	"1"
				"antialias" "1"
				"yres"	"1 599"
				"custom"	"1"
			}
			"2"
			{
				"name"		"MotorOildinoDay"
				"tall"		"54"
				"weight"	"1"
				"antialias" "1"
				"yres"	"600 767"
				"custom"	"1"
			}
			"3"
			{
				"name"		"MotorOildinoDay"
				"tall"		"62"
				"weight"	"1"
				"antialias" "1"
				"yres"	"768 1023"
				"custom"	"1"
			}
			"4"
			{
				"name"		"MotorOildinoDay"
				"tall"		"68"
				"weight"	"1"
				"antialias" "1"
				"yres"	"1024 1199"
				"custom"	"1"
			}
			"5"
			{
				"name"		"MotorOildinoDay"
				"tall"		"72"
				"weight"	"1"
				"antialias" "1"
				"yres"	"1200 10000"
				"custom"	"1"
			}
		}
		ScoreboardTeamScores
		{
			"1"
			{
				"name"		"MotorOildinoDay"
				"tall"		"50"
				"weight"	"1"
				"antialias" "1"
				"yres"	"1 599"
				"custom"	"1"
			}
			"2"
			{
				"name"		"MotorOildinoDay"
				"tall"		"58"
				"weight"	"1"
				"antialias" "1"
				"yres"	"600 767"
				"custom"	"1"
			}
			"3"
			{
				"name"		"MotorOildinoDay"
				"tall"		"66"
				"weight"	"1"
				"antialias" "1"
				"yres"	"768 1023"
				"custom"	"1"
			}
			"4"
			{
				"name"		"MotorOildinoDay"
				"tall"		"72"
				"weight"	"1"
				"antialias" "1"
				"yres"	"1024 1199"
				"custom"	"1"
			}
			"5"
			{
				"name"		"MotorOildinoDay"
				"tall"		"76"
				"weight"	"1"
				"antialias" "1"
				"yres"	"1200 10000"
				"custom"	"1"
			}
		}
		HudStamina
		{
			"1"
			{
				"name"		"ArtBrush Medium"
				"tall"		"22"
				"weight"	"50"
				"antialias" "1"
				"yres"	"1 599"
				"custom"	"1"
				"dropshadow" "1"
			}
			"2"
			{
				"name"		"ArtBrush Medium"
				"tall"		"25"
				"weight"	"50"
				"antialias" "1"
				"yres"	"600 767"
				"custom"	"1"
				"dropshadow" "1"
			}
			"3"
			{
				"name"		"ArtBrush Medium"
				"tall"		"31"
				"weight"	"50"
				"antialias" "1"
				"yres"	"768 1023"
				"custom"	"1"
				"dropshadow" "1"
			}
			"4"
			{
				"name"		"ArtBrush Medium"
				"tall"		"36"
				"weight"	"50"
				"antialias" "1"
				"yres"	"1024 1199"
				"custom"	"1"
				"dropshadow" "1"
			}
			"5"
			{
				"name"		"ArtBrush Medium"
				"tall"		"42"
				"weight"	"50"
				"antialias" "1"
				"yres"	"1200 10000"
				"custom"	"1"
				"dropshadow" "1"
			}
		}
		HudCarryTimer
		{
			"1"
			{
				"name"		"ArtBrush Medium"
				"tall"		"22"
				"weight"	"50"
				"antialias" "1"
				"yres"	"1 599"
				"custom"	"1"
				"dropshadow" "1"
			}
			"2"
			{
				"name"		"ArtBrush Medium"
				"tall"		"25"
				"weight"	"50"
				"antialias" "1"
				"yres"	"600 767"
				"custom"	"1"
				"dropshadow" "1"
			}
			"3"
			{
				"name"		"ArtBrush Medium"
				"tall"		"31"
				"weight"	"50"
				"antialias" "1"
				"yres"	"768 1023"
				"custom"	"1"
				"dropshadow" "1"
			}
			"4"
			{
				"name"		"ArtBrush Medium"
				"tall"		"36"
				"weight"	"50"
				"antialias" "1"
				"yres"	"1024 1199"
				"custom"	"1"
				"dropshadow" "1"
			}
			"5"
			{
				"name"		"ArtBrush Medium"
				"tall"		"42"
				"weight"	"50"
				"antialias" "1"
				"yres"	"1200 10000"
				"custom"	"1"
				"dropshadow" "1"
			}
		}
		SpecUILabels
		{
			"1"
			{
				"name"		"ArtBrush Medium"
				"tall"		"22"
				"weight"	"50"
				"antialias" "1"
				"yres"	"1 599"
				"custom"	"1"
				"dropshadow" "1"
			}
			"2"
			{
				"name"		"ArtBrush Medium"
				"tall"		"25"
				"weight"	"50"
				"antialias" "1"
				"yres"	"600 767"
				"custom"	"1"
				"dropshadow" "1"
			}
			"3"
			{
				"name"		"ArtBrush Medium"
				"tall"		"31"
				"weight"	"50"
				"antialias" "1"
				"yres"	"768 1023"
				"custom"	"1"
				"dropshadow" "1"
			}
			"4"
			{
				"name"		"ArtBrush Medium"
				"tall"		"36"
				"weight"	"50"
				"antialias" "1"
				"yres"	"1024 1199"
				"custom"	"1"
				"dropshadow" "1"
			}
			"5"
			{
				"name"		"ArtBrush Medium"
				"tall"		"42"
				"weight"	"50"
				"antialias" "1"
				"yres"	"1200 10000"
				"custom"	"1"
				"dropshadow" "1"
			}
		}
		SpecUILabelsSmall
		{
			"1"
			{
				"name"		"ArtBrush Medium"
				"tall"		"14"
				"weight"	"50"
				"antialias" "1"
				"yres"	"1 599"
				"custom"	"1"
				"dropshadow" "1"
			}
			"2"
			{
				"name"		"ArtBrush Medium"
				"tall"		"18"
				"weight"	"50"
				"antialias" "1"
				"yres"	"600 767"
				"custom"	"1"
				"dropshadow" "1"
			}
			"3"
			{
				"name"		"ArtBrush Medium"
				"tall"		"22"
				"weight"	"50"
				"antialias" "1"
				"yres"	"768 1023"
				"custom"	"1"
				"dropshadow" "1"
			}
			"4"
			{
				"name"		"ArtBrush Medium"
				"tall"		"26"
				"weight"	"50"
				"antialias" "1"
				"yres"	"1024 1199"
				"custom"	"1"
				"dropshadow" "1"
			}
			"5"
			{
				"name"		"ArtBrush Medium"
				"tall"		"30"
				"weight"	"50"
				"antialias" "1"
				"yres"	"1200 10000"
				"custom"	"1"
				"dropshadow" "1"
			}
		}
		HudPterosaurRecharge
		{
			"1"
			{
				"name"		"ArtBrush Medium"
				"tall"		"16"
				"weight"	"50"
				"antialias" "1"
				"yres"	"1 599"
				"custom"	"1"
			}
			"2"
			{
				"name"		"ArtBrush Medium"
				"tall"		"20"
				"weight"	"50"
				"antialias" "1"
				"yres"	"600 767"
				"custom"	"1"
			}
			"3"
			{
				"name"		"ArtBrush Medium"
				"tall"		"24"
				"weight"	"50"
				"antialias" "1"
				"yres"	"768 1023"
				"custom"	"1"
			}
			"4"
			{
				"name"		"ArtBrush Medium"
				"tall"		"28"
				"weight"	"50"
				"antialias" "1"
				"yres"	"1024 1199"
				"custom"	"1"
			}
			"5"
			{
				"name"		"ArtBrush Medium"
				"tall"		"32"
				"weight"	"50"
				"antialias" "1"
				"yres"	"1200 10000"
				"custom"	"1"
			}
		}
	}
	
//////////////////////DINODDAY//////////////////////////////////


	
	//////////////////// BORDERS //////////////////////////////
	//
	// describes all the border types
	Borders
	{
		BaseBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}
		
		TitleButtonBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		TitleButtonDisabledBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "BgColor"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "BgColor"
					"offset" "1 0"
				}
			}
			Top
			{
				"1"
				{
					"color" "BgColor"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "BgColor"
					"offset" "0 0"
				}
			}
		}

		TitleButtonDepressedBorder
		{
			"inset" "1 1 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}

		ScrollBarButtonBorder
		{
			"inset" "1 0 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		ScrollBarButtonDepressedBorder
		{
			"inset" "2 2 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}
		
		ButtonBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		FrameBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "ControlBG"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "ControlBG"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "ControlBG"
					"offset" "0 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "ControlBG"
					"offset" "0 0"
				}
			}
		}

		TabBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}

		TabActiveBorder
		{
			"inset" "0 0 1 0"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "ControlBG"
					"offset" "6 2"
				}
			}
		}


		ToolTipBorder
		{
			"inset" "0 0 1 0"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		// this is the border used for default buttons (the button that gets pressed when you hit enter)
		ButtonKeyFocusBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		ButtonDepressedBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		ComboBoxBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}

		MenuBorder
		{
			"inset" "1 1 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}
		BrowserBorder
		{
			"inset" "0 0 0 1"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}
		NoBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Blank"
					"offset" "1 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}
		}
	}

	
	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	//
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	CustomFontFiles
	{
		"1"		"resource/HALFLIFE2.vfont"
		"2"		"resource/HL2crosshairs.vfont"
		"3"		"resource/Artbrush.vfont"  //This will need to be a vfont
		"4"		"resource/HL2MP.vfont"
		"5"		"resource/MotorOildinoDay.vfont"
		"6"		"resource/Dinoddayicon.vfont"
		"7"		"resource/trebuc.vfont"
		"8"		"resource/NewsflashBB.vfont"
	}
}
