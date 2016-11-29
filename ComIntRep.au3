#NoTrayIcon
#OnAutoItStartRegister "_ReBarStartUp"

#Region AutoIt3Wrapper Directives Dection

#AutoIt3Wrapper_If_Run

	;===============================================================================================================
	; AutoIt3 Settings
	;===============================================================================================================
	#AutoIt3Wrapper_UseX64=Y										 ;~ (Y/N) Use AutoIt3_x64 or Aut2Exe_x64. Default=N
	#AutoIt3Wrapper_Run_Debug_Mode=N								 ;~ (Y/N) Run Script with console debugging. Default=N
	#AutoIt3Wrapper_Run_SciTE_Minimized=Y 							 ;~ (Y/N) Minimize SciTE while script is running. Default=N
	#AutoIt3Wrapper_Run_SciTE_OutputPane_Minimized=N				 ;~ (Y/N) Minimize SciTE output pane at run time. Default=N
	;===============================================================================================================
	; Tidy Settings
	;===============================================================================================================
	#AutoIt3Wrapper_Run_Tidy=Y										 ;~ (Y/N) Run Tidy before compilation. Default=N
	#AutoIt3Wrapper_Tidy_Stop_OnError=N								 ;~ (Y/N) Continue when only Warnings. Default=Y
	;#Tidy_Parameters= 												;~ Tidy Parameters...see SciTE4AutoIt3 Helpfile for options
	;===============================================================================================================
	; AU3Check settings
	;===============================================================================================================
	#AutoIt3Wrapper_Run_AU3Check=Y									 ;~ (Y/N) Run au3check before compilation. Default=Y
	;#AutoIt3Wrapper_AU3Check_Parameters=							;~ Au3Check parameters...see SciTE4AutoIt3 Helpfile for options
	;#AutoIt3Wrapper_AU3Check_Stop_OnWarning=						;~ (Y/N) Continue/Stop on Warnings.(Default=N)

#Autoit3Wrapper_If_Compile

	#AutoIt3Wrapper_ShowProgress=Y									 ;~ (Y/N) Show ProgressWindow during Compile. Default=Y
	;===============================================================================================================
	; AutoIt3 Settings
	;===============================================================================================================
	#AutoIt3Wrapper_UseX64=Y										 ;~ (Y/N) Use AutoIt3_x64 or Aut2Exe_x64. Default=N
	#AutoIt3Wrapper_Version=B                        				 ;~ (B/P) Use Beta or Production for AutoIt3 and Aut2Eex. Default is P
	#AutoIt3Wrapper_Run_Debug_Mode=N								 ;~ (Y/N) Run Script with console debugging. Default=N
	;#AutoIt3Wrapper_Autoit3Dir=									;~ Optionally override the AutoIt3 install directory to use.
	;#AutoIt3Wrapper_Aut2exe=										;~ Optionally override the Aut2exe.exe to use for this script
	;#AutoIt3Wrapper_AutoIt3=										;~ Optionally override the Autoit3.exe to use for this script
	;===============================================================================================================
	; Aut2Exe Settings
	;===============================================================================================================
	#AutoIt3Wrapper_Icon=Themes\Icons\ComIntRep.ico					 ;~ Filename of the Ico file to use for the compiled exe
	#AutoIt3Wrapper_OutFile_Type=exe								 ;~ exe=Standalone executable (Default); a3x=Tokenised AutoIt3 code file
	#AutoIt3Wrapper_OutFile=ComIntRep.exe							 ;~ Target exe/a3x filename.
	#AutoIt3Wrapper_OutFile_X64=ComIntRep_X64.exe					 ;~ Target exe filename for X64 compile.
	;#AutoIt3Wrapper_Compression=4									;~ Compression parameter 0-4  0=Low 2=normal 4=High. Default=2
	;#AutoIt3Wrapper_UseUpx=Y										;~ (Y/N) Compress output program.  Default=Y
	;#AutoIt3Wrapper_UPX_Parameters=								;~ Override the default settings for UPX.
	#AutoIt3Wrapper_Change2CUI=N									 ;~ (Y/N) Change output program to CUI in stead of GUI. Default=N
	#AutoIt3Wrapper_Compile_both=Y									 ;~ (Y/N) Compile both X86 and X64 in one run. Default=N
	;===============================================================================================================
	; Target Program Resource info
	;===============================================================================================================
	#AutoIt3Wrapper_Res_Comment=Complete Internet Repair				 ;~ Comment field
	#AutoIt3Wrapper_Res_Description=Complete Internet Repair	      	 ;~ Description field
	#AutoIt3Wrapper_Res_Fileversion=3.1.3.2819
	#AutoIt3Wrapper_Res_FileVersion_AutoIncrement=Y  					 ;~ (Y/N/P) AutoIncrement FileVersion. Default=N
	#AutoIt3Wrapper_Res_FileVersion_First_Increment=N					 ;~ (Y/N) AutoIncrement Y=Before; N=After compile. Default=N
	#AutoIt3Wrapper_Res_HiDpi=Y                      					 ;~ (Y/N) Compile for high DPI. Default=N
	#AutoIt3Wrapper_Res_ProductVersion=0             					 ;~ Product Version
	#AutoIt3Wrapper_Res_Language=2057									 ;~ Resource Language code . Default 2057=English (United Kingdom)
	#AutoIt3Wrapper_Res_LegalCopyright=© 2016 Rizonesoft				 ;~ Copyright field
	#AutoIt3Wrapper_res_requestedExecutionLevel=highestAvailable		 ;~ asInvoker, highestAvailable, requireAdministrator or None (remove the trsutInfo section).  Default is the setting from Aut2Exe (asInvoker)
	#AutoIt3Wrapper_res_Compatibility=Vista,Win7,Win8,Win81,Win10		 ;~ Vista/Windows7/win7/win8/win81 allowed separated by a comma     (Default=Win81)
	;#AutoIt3Wrapper_Res_SaveSource=N									;~ (Y/N) Save a copy of the Script_source in the EXE resources. Default=N
	; If _Res_SaveSource=Y the content of Script_source depends on the _Run_Au3Stripper and #Au3Stripper_parameters directives:
	;    If _Run_Au3Stripper=Y then
	;        If #Au3Stripper_parameters=/STRIPONLY then Script_source is stripped script & stripped includes
	;        If #Au3Stripper_parameters=/STRIPONLYINCLUDES then Script_source is original script & stripped includes
	;       With any other parameters, the SaveSource directive is ignored as obfuscation is intended to protect the source
	;   If _Run_Au3Stripper=N or is not set then
	;       Scriptsource is original script only
	; AutoIt3Wrapper indicates the SaveSource action taken in the SciTE console during compilation
	; See SciTE4AutoIt3 Helpfile for more detail on Au3Stripper parameters
	;===============================================================================================================
	; Free form resource fields ... max 15
	;===============================================================================================================
	; You can use the following variables:
	;	%AutoItVer% which will be replaced with the version of AutoIt3
	;	%date% = PC date in short date format
	;	%longdate% = PC date in long date format
	;	%time% = PC timeformat
	;	eg: #AutoIt3Wrapper_Res_Field=AutoIt Version|%AutoItVer%
	#AutoIt3Wrapper_Res_Field=CompanyName|Rizonesoft
	#AutoIt3Wrapper_Res_Field=ProductName|Complete Internet Repair
	#AutoIt3Wrapper_Res_Field=HomePage|http://www.rizonesoft.com
	#AutoIt3Wrapper_Res_Field=AutoItVersion|%AutoItVer%
	; Add extra ICO files to the resources
	; Use full path of the ico files to be added
	; ResNumber is a numeric value used to access the icon: TraySetIcon(@ScriptFullPath, ResNumber)
	; If no ResNumber is specified, the added icons are numbered from 201 up
	; #AutoIt3Wrapper_Res_Icon_Add=                   				;~ Filename[,ResNumber[,LanguageCode]] of ICO to be added.
	; #AutoIt3Wrapper_Res_File_Add=                   				;~ Filename[,Section [,ResName[,LanguageCode]]] to be added.
	; Add files to the resources - can be compressed
	; #AutoIt3Wrapper_Res_Remove=
	; Remove resources
	#AutoIt3Wrapper_Res_Icon_Add=Themes\Icons\ComIntRepH.ico
	;===============================================================================================================
	; Tidy Settings
	;===============================================================================================================
	#AutoIt3Wrapper_Run_Tidy=N										;~ (Y/N) Run Tidy before compilation. Default=N
	;#AutoIt3Wrapper_Tidy_Stop_OnError=              				;~ (Y/N) Continue when only Warnings. Default=Y
	;#Tidy_Parameters=                               				;~ Tidy Parameters...see SciTE4AutoIt3 Helpfile for options
	;===============================================================================================================
	; Au3Stripper Settings
	;===============================================================================================================
	#AutoIt3Wrapper_Run_Au3Stripper=Y								;~ (Y/N) Run Au3Stripper before compilation. default=N
	;#Au3Stripper_Parameters=										;~ Au3Stripper parameters...see SciTE4AutoIt3 Helpfile for options
	;#Au3Stripper_Ignore_Variables=
	;===============================================================================================================
	; AU3Check settings
	;===============================================================================================================
	#AutoIt3Wrapper_Run_AU3Check=Y									;~ (Y/N) Run au3check before compilation. Default=Y
	;#AutoIt3Wrapper_AU3Check_Parameters=							;~ Au3Check parameters...see SciTE4AutoIt3 Helpfile for options
	#AutoIt3Wrapper_AU3Check_Stop_OnWarning=Y 						;~ (Y/N) Continue/Stop on Warnings.(Default=N)
	;===============================================================================================================
	; Versioning Settings
	;===============================================================================================================
	;#AutoIt3Wrapper_Versioning=V									;~ (Y/N/V) Run Versioning to update the script source. default=N
	;	V=only run when fileversion is increased by #AutoIt3Wrapper_Res_FileVersion_AutoIncrement.
	;#AutoIt3Wrapper_Versioning_Parameters=/NoPrompt				;~ /NoPrompt  : Will skip the Comments prompt
	;	/Comments  : Text to added in the Comments. It can also contain the below variables.
	;===============================================================================================================
	; RUN BEFORE AND AFTER definitions
	;===============================================================================================================
	;The following directives can contain: these variables
	;	%in% , %out%, %outx64%, %icon% which will be replaced by the fullpath\filename.
	;	%scriptdir% same as @ScriptDir and %scriptfile% = filename without extension.
	;	%fileversion% is the information from the #AutoIt3Wrapper_Res_Fileversion directive
	;	%scitedir% will be replaced by the SciTE program directory
	;	%autoitdir% will be replaced by the AutoIt3 program directory
	;#AutoIt3Wrapper_Run_Before_Admin=               				;~ (Y/N) Run subsequent Run_Before statements with #RequireAdmin. Default=N
	;#AutoIt3Wrapper_Run_After_Admin=                				;~ (Y/N) Run subsequent Run_After statements with #RequireAdmin. Default=N
	;#AutoIt3Wrapper_Run_Before=                     				;~ process to run before compilation - multiple records will be processed in sequence
	;#AutoIt3Wrapper_Run_After=                      				;~ process to run after compilation - multiple records will be processed in sequence
	;===============================================================================================================

#AutoIt3Wrapper_EndIf

#EndRegion AutoIt3Wrapper Directives Dection

Opt("CaretCoordMode", 1) ;~ 1=absolute, 0=relative, 2=client
Opt("ExpandEnvStrings", 1) ;~ 0=don't expand, 1=do expand
Opt("ExpandVarStrings", 1) ;~ 0=don't expand, 1=do expand
Opt("GUICloseOnESC", 1) ;~ 1=ESC  closes, 0=ESC won't close
Opt("GUICoordMode", 1) ;~ 1=absolute, 0=relative, 2=cell
Opt("GUIDataSeparatorChar", "|") ;~ "|" is the default
Opt("GUIOnEventMode", 1) ;~ 0=disabled, 1=OnEvent mode enabled
Opt("GUIResizeMode", 802) ;~ 0=no resizing, <1024 special resizing
Opt("GUIEventOptions", 0) ;~ 0=default, 1=just notification, 2=GUICtrlRead tab index
Opt("MouseClickDelay", 10) ;~ 10 milliseconds
Opt("MouseClickDownDelay", 10) ;~ 10 milliseconds
Opt("MouseClickDragDelay", 250) ;~ 250 milliseconds
Opt("MouseCoordMode", 1) ;~ 1=absolute, 0=relative, 2=client
Opt("MustDeclareVars", 1) ;~ 0=no, 1=require pre-declaration
Opt("PixelCoordMode", 1) ;~ 1=absolute, 0=relative, 2=client
Opt("SendAttachMode", 0) ;~ 0=don't attach, 1=do attach
Opt("SendCapslockMode", 1) ;~ 1=store and restore, 0=don't
Opt("SendKeyDelay", 5) ;~ 5 milliseconds
Opt("SendKeyDownDelay", 1) ;~ 1 millisecond
Opt("TCPTimeout", 100) ;~ 100 milliseconds
Opt("TrayAutoPause", 1) ;~ 0=no pause, 1=Pause
Opt("TrayIconDebug", 1) ;~ 0=no info, 1=debug line info
Opt("TrayIconHide", 1) ;~ 0=show, 1=hide tray icon
Opt("TrayMenuMode", 1) ;~ 0=append, 1=no default menu, 2=no automatic check, 4=menuitemID  not return
Opt("TrayOnEventMode", 1) ;~ 0=disable, 1=enable
Opt("WinDetectHiddenText", 0) ;~ 0=don't detect, 1=do detect
Opt("WinSearchChildren", 1) ;~ 0=no, 1=search children also
Opt("WinTextMatchMode", 1) ;~ 1=complete, 2=quick
Opt("WinTitleMatchMode", 1) ;~ 1=start, 2=subStr, 3=exact, 4=advanced, -1 to -4=Nocase
Opt("WinWaitDelay", 250) ;~ 250 milliseconds


#include <ListviewConstants.au3>
#include <WindowsConstants.au3>
#include <ButtonConstants.au3>
#include <StaticConstants.au3>
#include <StringConstants.au3>
#include <GuiConstantsEx.au3>
#include <EditConstants.au3>
#include <GuiImageList.au3>
#include <GuiListView.au3>
#include <Constants.au3>
#include <GDIPlus.au3>
#include <GuiMenu.au3>

#include "Includes\ReBar_Declarations.au3"
#include "Includes\ReBar_Versioning.au3"
#include "Includes\ReBar_Functions.au3"
#include "Includes\ReBar_Services.au3"
#include "Includes\ReBar_Registry.au3"
#include "Includes\ReBar_Logging.au3"
#include "Includes\ReBar_Process.au3"
#include "Includes\ReBar_Splash.au3"
#include "Includes\ReBar_File.au3"

#include "UDF\ReBar_Options.au3"

#include "Includes\ReBar_Startup.au3"


;===============================================================================================================
; Declarations
;===============================================================================================================
Global Const $DIR_SDDATASTORE = @WindowsDir & "\SoftwareDistribution\DataStore"
Global Const $DIR_SDDATASTORE_OLD = @WindowsDir & "\SoftwareDistribution\DataStore.Old"
Global Const $DIR_SDDOWNLOAD = @WindowsDir & "\SoftwareDistribution\Download"
Global Const $DIR_SDDOWNLOAD_OLD = @WindowsDir & "\SoftwareDistribution\Download.Old"
Global Const $DIR_CATROOT2 = @SystemDir & "\CatRoot2"
Global Const $DIR_CATROOT2_OLD = @SystemDir & "\CatRoot2.Old"
Global Const $COUNT_REPAIR = 13
Global Const $LINESPACING = 20

Global $g_aniProcessing, $g_CoreGuiHandle, $g_CoreGuiCoords, $g_BtnExtend, $g_GuiRetracted = True
Global $g_IconRepair[$COUNT_REPAIR], $g_ChkRepair[$COUNT_REPAIR], $g_BtnHlpRepair[$COUNT_REPAIR], $g_BtnGoRepair[$COUNT_REPAIR]
Global $g_PrTopRepair[$COUNT_REPAIR], $g_LineRepair[$COUNT_REPAIR], $g_ProgressRepair[$COUNT_REPAIR]
Global $g_BtnHlpRepairH[$COUNT_REPAIR], $g_BtnGoRepairH[$COUNT_REPAIR]
Global $g_ListStatus, $g_ImgStatus, $g_EditInfo, $g_BtnGo, $g_Cancel, $g_IntExplVersion
Global $g_MenuFile, $g_MenuMaintenance, $g_MenuTrouble, $g_MenuTools, $g_MenuAdvanced, $g_MenuHelp
Global $g_ResetWinsock = True, $g_ResetFirewall = True, $g_ClearWinUpdate = True, $g_ResetProxy = True, $g_ResetFirewall = True
Global $g_Cancel, $g_Singlelarity = True

Global $g_ChkBackupFolders, $g_ChkLogEnabled
Global $g_PrefsBackupData = 0
;===============================================================================================================

Global Const $REG_SERVICES = "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services"


If Not @AutoItX64 And @OSArch = "X64" Then

	If FileExists(@ScriptDir & "\ComIntRep_X64.exe") Then
		ShellExecute(@ScriptDir & "\ComIntRep_X64.exe")
		Exit
	Else

		MsgBox($MB_OK + $MB_ICONERROR, "Warning", "Unfortuantely " & _
				$g_ReBarProgName & " 32 Bit is not compatible " & _
				"with your Windows version. Please download " & _
				$g_ReBarProgName & " 64 Bit from " & $g_ReBarAboutHome, 60)
		ShellExecute($g_ReBarAboutHome)
		Exit

	EndIf

Else

	_SplashStart("Initializing " & $g_ReBarProgName)
	_SplashUpdate("Setting Working Directories", 1)
	_SetWorkingDirectories()

	Global Const $LOG_LSP = $g_ReBarCachePath & "\LSPs.log"
	Global Const $LOG_IPRESET = $g_ReBarLogBase & "\IP_Reset.log"

	_SplashUpdate("Loading Settings", 2)
	_ReBar_LoadPreferences()
	_SplashUpdate("Initializing Logging Subsystem", 3)
	_LoggingInitialize()
	_SplashUpdate("Checking Integrity", 4)
	_CheckResources($g_ReBarResFugue)
	_CheckResources($g_ReBarResDoors)
	_SplashUpdate("Building Interface", 5)
	_StartCoreGUI()

EndIf


Func _StartCoreGUI()

	Local $guiStartTop = -1
	Local $miFileEvView, $miFileClose, $miFileReboot, $miFileOptions
	Local $mnuLogging, $miLogDir, $miOpenLog, $miTcpResLog
	Local $miMaintRestore
	Local $miTrShowIPConf, $miTrShowLSP, $miTrShowARP, $miTrIP6Install, $miTrIP6Uninstall
	Local $miTrIntSpeed, $miTrRouterPass, $miNetBIOSStats
	Local $miAdGoogleDNS, $miAdEnableLan, $miAdEnableWiFi, $miAdClearIEOptions
	Local $miToolRDP, $miToolIEP, $miTrIntTrouble
	Local $miRepWorkView
	Local $miHlpHome, $miHlpSupport
	Local $lblHeading, $lblWelcome, $lblNetDiagWeb, $lblSysRestore

	If @DesktopHeight < 600 Then
		$g_GuiRetracted = False
	EndIf

	$g_ReBarCoreGui = GUICreate($g_ReBarGuiTitle, $g_ReBarFormWidth, $g_ReBarFormHeight, -1, 25, -1)
	GUIRegisterMsg($WM_GETMINMAXINFO, "WM_GETMINMAXINFO")
	GUISetFont($g_ReBarFontSize, 400, -1, $g_ReBarFontName, $g_ReBarCoreGui, $CLEARTYPE_QUALITY)

	$g_CoreGuiHandle = WinGetHandle($g_ReBarCoreGui)
	$g_CoreGuiCoords = WinGetPos($g_CoreGuiHandle)

	If Not @Compiled Then
		GUISetIcon($g_ReBarIcon, 0, $g_ReBarCoreGui)
	EndIf

	$g_MenuFile = GUICtrlCreateMenu("&File")
	$g_MenuMaintenance = GUICtrlCreateMenu("&Maintenance")
	$g_MenuTrouble = GUICtrlCreateMenu("&Troubleshoot")
	$g_MenuTools = GUICtrlCreateMenu("T&ools")
	If @OSVersion = "WIN_XP" Or @OSVersion = "WIN_2003" Then
		$g_MenuAdvanced = GUICtrlCreateMenu("&Advanced")
	EndIf
	$g_MenuHelp = GUICtrlCreateMenu("&Help")

	$miFileEvView = GUICtrlCreateMenuItem("Open &Event Viewer", $g_MenuFile)
	GUICtrlCreateMenuItem("", $g_MenuFile)
	$miFileOptions = GUICtrlCreateMenuItem("Preferences", $g_MenuFile)
	GUICtrlCreateMenuItem("", $g_MenuFile)
	$mnuLogging = GUICtrlCreateMenu("&Logging", $g_MenuFile)
	$miLogDir = GUICtrlCreateMenuItem("Open logging &Directory", $mnuLogging)
	$miOpenLog = GUICtrlCreateMenuItem("Open logging &File", $mnuLogging)
	If @OSVersion = "WIN_XP" Or @OSVersion = "WIN_2003" Then
		GUICtrlCreateMenuItem("", $mnuLogging)
		$miTcpResLog = GUICtrlCreateMenuItem("Open &IP reset log", $mnuLogging)
	EndIf
	GUICtrlCreateMenuItem("", $g_MenuFile)
	$miFileReboot = GUICtrlCreateMenuItem("&Reboot Windows", $g_MenuFile)
	$miFileClose = GUICtrlCreateMenuItem("&Close" & @TAB & "Esc", $g_MenuFile)

	GUICtrlSetOnEvent($miFileEvView, "_StartEventLog")
	GUICtrlSetOnEvent($miLogDir, "_OpenLoggingDirectory")
	GUICtrlSetOnEvent($miOpenLog, "_OpenLoggingFile")
	GUICtrlSetOnEvent($miTcpResLog, "_OpenIPResetLog")
	GUICtrlSetOnEvent($miFileReboot, "_RebootWindows")
	GUICtrlSetOnEvent($miFileOptions, "_ShowPreferencesDlg")
	GUICtrlSetOnEvent($miFileClose, "_ShutdownProgram")

	Switch @OSVersion
		Case "WIN_7", "WIN_8", "WIN_81", "WIN_10", "WIN_2008", "WIN_2008R2", "WIN_2012", "WIN_2012R2"
			$miTrIntTrouble = GUICtrlCreateMenuItem("Start Windows Internet &Troubleshooter", $g_MenuTrouble)
			GUICtrlCreateMenuItem("", $g_MenuTrouble)
			GUICtrlSetOnEvent($miTrIntTrouble, "_OpenNetworkDiagnosticsWeb")
	EndSwitch

	$miTrShowIPConf = GUICtrlCreateMenuItem("Show &IP Configuration", $g_MenuTrouble)
	$miTrShowLSP = GUICtrlCreateMenuItem("Show Winsock &LSPs", $g_MenuTrouble)
	$miTrShowARP = GUICtrlCreateMenuItem("Show all ARP entries", $g_MenuTrouble)
	$miNetBIOSStats = GUICtrlCreateMenuItem("Show NetBIOS Statistics", $g_MenuTrouble)
	If @OSVersion = "WIN_XP" Or @OSVersion = "WIN_2003" Then
		GUICtrlCreateMenuItem("", $g_MenuTrouble)
		$miTrIP6Install = GUICtrlCreateMenuItem("&Install IP6 protocol", $g_MenuTrouble)
		$miTrIP6Uninstall = GUICtrlCreateMenuItem("&Uninstall IP6 protocol", $g_MenuTrouble)
		GUICtrlSetOnEvent($miTrIP6Install, "_InstallIP6")
		GUICtrlSetOnEvent($miTrIP6Uninstall, "_UnInstallIP6")
	EndIf
	GUICtrlCreateMenuItem("", $g_MenuTrouble)
	$miTrIntSpeed = GUICtrlCreateMenuItem("&Internet Speed Test", $g_MenuTrouble)
	$miTrRouterPass = GUICtrlCreateMenuItem("Get &Router Passwords", $g_MenuTrouble)

	GUICtrlSetOnEvent($miTrShowIPConf, "_GetIPConfiguration")
	GUICtrlSetOnEvent($miTrShowLSP, "_ShowWinsockLSPs")
	GUICtrlSetOnEvent($miTrShowARP, "_ShowAllArpEntries")
	GUICtrlSetOnEvent($miNetBIOSStats, "_ShowNetBIOSStats")
	GUICtrlSetOnEvent($miTrIntSpeed, "_SpeedTest")
	GUICtrlSetOnEvent($miTrRouterPass, "_GetRouterPasswords")

	$miMaintRestore = GUICtrlCreateMenuItem("System &Restore", $g_MenuMaintenance)
	GUICtrlSetOnEvent($miMaintRestore, "_OpenWindowsSystemRestore")

	$miToolRDP = GUICtrlCreateMenuItem("Open Remote Desktop Connection", $g_MenuTools)
	$miToolIEP = GUICtrlCreateMenuItem("Open Internet Explorer properties", $g_MenuTools)

	GUICtrlSetOnEvent($miToolRDP, "_OpenRDP")
	GUICtrlSetOnEvent($miToolIEP, "_OpenIEProperties")

	; $miAdGoogleDNS = GUICtrlCreateMenuItem("Use &Google DNS (All Adapters)", $g_MenuAdvanced)
	; GUICtrlCreateMenuItem("", $g_MenuAdvanced)
	; $miAdEnableLan = GUICtrlCreateMenuItem("Enable all &LAN Adapters", $g_MenuAdvanced)
	; $miAdEnableWiFi = GUICtrlCreateMenuItem("Enable all &Wifi Adapters", $g_MenuAdvanced)
	; GUICtrlCreateMenuItem("", $g_MenuAdvanced)
	; $miAdClearIEOptions = GUICtrlCreateMenuItem("&Reset Internet Options", $g_MenuAdvanced)
	If @OSVersion = "WIN_XP" Or @OSVersion = "WIN_2003" Then
		GUICtrlCreateMenuItem("", $g_MenuAdvanced)
		$miRepWorkView = GUICtrlCreateMenuItem("Repair Workgroup Computers view", $g_MenuAdvanced)
		GUICtrlSetOnEvent($miRepWorkView, "_RepairWorkGroups")
	EndIf

	GUICtrlSetOnEvent($miAdGoogleDNS, "_UseGoogleDNS")

	$g_ReBarAboutMenu = GUICtrlCreateMenuItem("&About " & $g_ReBarProgName, $g_MenuHelp)
	$miHlpHome = GUICtrlCreateMenuItem($g_ReBarCompName & " &Home", $g_MenuHelp)
	GUICtrlCreateMenuItem("", $g_MenuHelp)
	$miHlpSupport = GUICtrlCreateMenuItem($g_ReBarCompName & " &Support", $g_MenuHelp)

	GUICtrlSetOnEvent($g_ReBarAboutMenu, "_ShowAboutDialog")
	GUICtrlSetOnEvent($miHlpHome, "_OpenHomePageLink")
	GUICtrlSetOnEvent($miHlpSupport, "_OpenSupportLink")

	$g_ReBarGuiIcon = GUICtrlCreateIcon($g_ReBarIcon, 99, 10, 10, 64, 64)
	GUICtrlSetTip($g_ReBarGuiIcon, "Version " & $g_ReBarRunVersion & @CRLF & _
			"Build with AutoIt version " & @AutoItVersion & @CRLF & _
			"Copyright © " & @YEAR & " " & $g_ReBarCompName, _
			"About " & $g_ReBarProgName, $TIP_INFOICON, $TIP_BALLOON)
	GUICtrlSetCursor($g_ReBarGuiIcon, 0)

	GUICtrlSetOnEvent($g_ReBarGuiIcon, "_ShowAboutDialog")

	; $g_aniProcessing = GUICtrlCreateIcon($g_ReBarSplashAni, -1, $g_ReBarFormWidth - 52, 10, 32, 32)
	; GUICtrlSetState($g_aniProcessing, $GUI_HIDE)

	$lblHeading = GUICtrlCreateLabel("Complete Internet Repair " & _GetProgramVersion(), 90, 10, $g_ReBarFormWidth - 142, 20)
	GUICtrlSetFont($lblHeading, 12, 400)
	$lblWelcome = GUICtrlCreateLabel("Select your repair options and press 'Go!' to start. " & _
			"Do not select something unless your computer has the described problem. " & _
			"Skip any option you do not understand.", 90, 40, $g_ReBarFormWidth - 142, 60)
	GUICtrlSetColor($lblWelcome, 0x555555)

	$g_IntExplVersion = _GetInternetExplorerVersion()

	GUICtrlCreateGroup("", 10, 95, $g_ReBarFormWidth - 20, 290)

	For $iRepair = 0 To $COUNT_REPAIR - 1
		$g_IconRepair[$iRepair] = GUICtrlCreateIcon($g_ReBarResFugue, 147 + $iRepair, 20, 113 + ($iRepair * $LINESPACING), 16, 16)
		$g_ChkRepair[$iRepair] = GUICtrlCreateCheckbox(" Repairing...", 43, 113 + ($iRepair * $LINESPACING), 315, 16)
		$g_BtnHlpRepair[$iRepair] = GUICtrlCreateIcon($g_ReBarResFugue, 104, 408, 113 + ($iRepair * $LINESPACING), 16, 16)
		GUICtrlSetCursor($g_BtnHlpRepair[$iRepair], 0)
		$g_BtnGoRepair[$iRepair] = GUICtrlCreateIcon($g_ReBarResFugue, 108, 428, 113 + ($iRepair * $LINESPACING), 16, 16)
		GUICtrlSetCursor($g_BtnGoRepair[$iRepair], 0)
		$g_PrTopRepair[$iRepair] = 130 + ($iRepair * $LINESPACING)
		$g_LineRepair[$iRepair] = GUICtrlCreateLabel("", 43, $g_PrTopRepair[$iRepair], 365, 1)
		GUICtrlSetBkColor($g_LineRepair[$iRepair], 0xD9D9D9)
		$g_ProgressRepair[$iRepair] = GUICtrlCreateLabel("", 43, $g_PrTopRepair[$iRepair], 1, 1)
		GUICtrlSetBkColor($g_ProgressRepair[$iRepair], 0x3399FF)
		GUICtrlSetState($g_ProgressRepair[$iRepair], $GUI_HIDE)

		GUICtrlSetOnEvent($g_BtnHlpRepair[$iRepair], "_ShowRepairInfo")
		GUICtrlSetOnEvent($g_BtnGoRepair[$iRepair], "_RunRepairOption")

	Next

	GUICtrlSetData($g_ChkRepair[0], " Reset Internet Protocols (TCP/IP)")
	GUICtrlSetData($g_ChkRepair[1], " Repair Winsock (Reset Catalog)")
	GUICtrlSetData($g_ChkRepair[2], " Renew Internet Connections")
	GUICtrlSetData($g_ChkRepair[3], " Flush DNS Resolver Cache (Domain Name System)")
	GUICtrlSetData($g_ChkRepair[4], " Flush ARP Cache (Address Resolution Protocol)")
	GUICtrlSetData($g_ChkRepair[5], " Repair Internet Explorer " & $g_IntExplVersion)
	GUICtrlSetData($g_ChkRepair[6], " Clear Windows Update History")
	GUICtrlSetData($g_ChkRepair[7], " Repair Windows / Automatic Updates")
	GUICtrlSetData($g_ChkRepair[8], " Repair SSL / HTTPS / Cryptography")
	GUICtrlSetData($g_ChkRepair[9], " Reset Proxy Server Configuration")
	GUICtrlSetData($g_ChkRepair[10], " Reset Windows Firewall Configuration")
	GUICtrlSetData($g_ChkRepair[11], " Restore the default hosts file")
	GUICtrlSetData($g_ChkRepair[12], " Renew Wins Client Registrations")

	GUICtrlCreateGroup("", -99, -99, 1, 1) ;close group

	$g_BtnExtend = GUICtrlCreateCheckbox(6, 10, 405, 30, 28, $BS_PUSHLIKE)
	GUICtrlSetFont($g_BtnExtend, 10, 400, 0, "Webdings")
	GUICtrlSetTip($g_BtnExtend, "Show Logging")

	$g_BtnGo = GUICtrlCreateButton("Go!", 300, 390, 190, 43)
	GUICtrlSetState($g_BtnGo, $GUI_FOCUS)
	GUICtrlSetFont($g_BtnGo, 11, 400, 0, "Verdana")
	GUICtrlSetOnEvent($g_BtnGo, "_RunRepairOption")

	GUICtrlSetOnEvent($g_BtnExtend, "_GUIExtender")

	$g_ListStatus = GUICtrlCreateListView("", 10, 450, $g_ReBarFormWidth - 20, 120, BitOR($LVS_REPORT, $LVS_NOCOLUMNHEADER))
	_GUICtrlListView_SetExtendedListViewStyle($g_ListStatus, BitOR($LVS_EX_FULLROWSELECT, $LVS_EX_DOUBLEBUFFER, _
			$LVS_EX_SUBITEMIMAGES, $LVS_EX_INFOTIP, _
			$WS_EX_CLIENTEDGE))
	_GUICtrlListView_AddColumn($g_ListStatus, "", 680)
	_WinAPI_SetWindowTheme(GUICtrlGetHandle($g_ListStatus), "Explorer")

	$g_ImgStatus = _GUIImageList_Create(16, 16, 5, 1, 8, 8)
	_GUIImageList_AddIcon($g_ImgStatus, $g_ReBarResFugue, -103)
	_GUIImageList_AddIcon($g_ImgStatus, $g_ReBarResFugue, -130)
	_GUIImageList_AddIcon($g_ImgStatus, $g_ReBarResFugue, -122)
	_GUIImageList_AddIcon($g_ImgStatus, $g_ReBarResFugue, -134)
	_GUIImageList_AddIcon($g_ImgStatus, $g_ReBarResFugue, -133)
	_GUIImageList_AddIcon($g_ImgStatus, $g_ReBarResFugue, -135)
	_GUIImageList_AddIcon($g_ImgStatus, $g_ReBarResFugue, -136)
	_GUIImageList_AddIcon($g_ImgStatus, $g_ReBarResFugue, -138)
	_GUIImageList_AddIcon($g_ImgStatus, $g_ReBarResFugue, -999)
	_GUICtrlListView_SetImageList($g_ListStatus, $g_ImgStatus, 1)

	GUICtrlSetFont($g_ListStatus, 9, -1, -1, "Courier New")
	GUICtrlSetColor($g_ListStatus, 0x222222)
	GUICtrlSetState($g_ListStatus, $GUI_HIDE)

	$g_EditInfo = GUICtrlCreateEdit("", 10, 450, $g_ReBarFormWidth - 20, 120, BitOR($WS_VSCROLL, $ES_READONLY, $ES_AUTOVSCROLL))
	GUICtrlSetBkColor($g_EditInfo, 0xFFFFE1)

	GUICtrlSetData($g_EditInfo, "Before you start; it is recommended that you create a System Restore Point to roll " & _
			"back any changes made by Complete Internet Repair. Furthermore, run the build-in " & _
			"Windows Internet Troubleshooters before any repair options.")

	; This will close the splash page.
	_SplashUpdate("", 100)
	GUISetState(@SW_SHOW, $g_ReBarCoreGui)
	GUIRegisterMsg($WM_COMMAND, "MY_WM_COMMAND")
	GUISetOnEvent($GUI_EVENT_CLOSE, "_ShutdownProgram", $g_ReBarCoreGui)
	AdlibRegister("_OnMainIconHover", 50)

	_GUIExtender()
	SoundPlay(@ScriptDir & "\Themes\Sounds\Welcome.wav")
	_SoftwareUpdateCheck()

	While 1
		Sleep(55)
	WEnd

EndFunc   ;==>_StartCoreGUI


Func _OpenIPResetLog()
	_OpenTextFile($LOG_IPRESET)
EndFunc   ;==>_OpenIPResetLog


Func _OpenNetworkDiagnosticsWeb()
	Run("msdt.exe /id NetworkDiagnosticsWeb")
EndFunc   ;==>_OpenNetworkDiagnosticsWeb


Func _SpeedTest()
	ShellExecute("http://www.speedtest.net")
EndFunc   ;==>_SpeedTest


Func _GetRouterPasswords()
	ShellExecute("http://www.routerpasswords.com")
EndFunc   ;==>_GetRouterPasswords


Func _OpenWindowsSystemRestore()
	Run("systempropertiesprotection")
EndFunc   ;==>_OpenWindowsSystemRestore


Func _GetIPConfiguration()
	_StartLogging("Showing TCP/IP Configuration.")
	Run(@ComSpec & " /k ipconfig /all", "", @SW_SHOW)
	_EndLogging()
EndFunc


Func _OpenRDP()
	_StartLogging("Opening Remote Desktop Connection.")
	ShellExecute("mstsc")
	If @error Then
		_EditLoggingWrite("Error: Could not open Remote Desktop Connection.")
	EndIf
	_EndLogging()
EndFunc


Func _OpenIEProperties()
	_StartLogging("Opening Internet Explorer Properties.")
	ShellExecute("inetcpl.cpl")
	If @error Then
		_EditLoggingWrite("Error: Could not open Internet Explorer Properties.")
	EndIf
	_EndLogging()
EndFunc


Func _OpenRizonesoftDownloads()
	ShellExecute("http://www.rizonesoft.com/downloads/")
EndFunc


Func _StartEventLog()

	_StartLogging("Starting the Windows Event Log Service.")

	If Not _SvcStart("eventlog") Then
		_EditLoggingWrite("The Windows Event Log Service could not be started.")
		_EditLoggingWrite("Attempting to repair the Windows Event Log Service.")
		_EditLoggingWrite("Configuring the Windows Event Log Service.")
		_ConfigureWindowsService("eventlog", 2)
		_SvcSetStartMode("eventlog", "Automatic")
		_EditLoggingWrite("Windows Event Log Service Configured.")
		Switch @OSVersion
			Case "WIN_XP", "WIN_2003"
				_RegistryWrite("HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Eventlog", "Description", "REG_SZ", "Enables event log messages " & _
						"issued by Windows-based programs and components to be viewed in Event Viewer. This service cannot be stopped.")
				_RegistryWrite("HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Eventlog", "DisplayName", "REG_SZ", "Event Log")
				_RegistryWrite("HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Eventlog", "ErrorControl", "REG_DWORD", 0x00000001)
				_RegistryWrite("HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Eventlog", "Group", "REG_SZ", "Event log")
				_RegistryWrite("HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Eventlog", "ImagePath", "REG_EXPAND_SZ", _
						"C:\WINDOWS\system32\services.exe")
				_RegistryWrite("HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Eventlog", "ObjectName", "REG_SZ", "LocalSystem")
				_RegistryWrite("HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Eventlog", "PlugPlayServiceType", "REG_DWORD", 0x00000003)
				_RegistryWrite("HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Eventlog", "Start", "REG_DWORD", 0x00000002)
				_RegistryWrite("HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Eventlog", "Type", "REG_DWORD", 0x00000020)
			Case Else
				_EditLoggingWrite("Repairing the Windows Event Log Service.....")
				_RegistryWrite("HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\eventlog", _
						"ObjectName", "REG_SZ", "NT AUTHORITY\LocalService")
				Sleep(250)
				If Not _SvcStart("eventlog") Then
					_EditLoggingWrite("The Windows Event Log Service could not be repaired and started.")
				Else
					_EditLoggingWrite("Windows Event Log Service repaired Successfully.")
				EndIf
		EndSwitch
	Else
		_EditLoggingWrite("Windows Event Log Service Started Successfully.")
		_EditLoggingWrite("Opening Windows Event Viewer.")
		ShellExecute("eventvwr")
	EndIf
	_EndLogging()

EndFunc   ;==>_StartEventLog


Func _ShowWinsockLSPs()

	_StartLogging("Generating List of Installed Winsock LSPs.")
	FileSetAttrib($LOG_LSP, "-RASHNOT")
	RunWait(@ComSpec & " /c netsh winsock show catalog >" & Chr(34) & $LOG_LSP & Chr(34), "", @SW_HIDE)
	If FileExists($LOG_LSP) Then
		_EditLoggingWrite("Winsock LSPs List Saved to [" & $LOG_LSP & "]")
		_OpenTextFile($LOG_LSP)
	Else
		_EditLoggingWrite("Could not save LSP list.")
	EndIf
	_EndLogging()

EndFunc   ;==>_ShowWinsockLSPs


Func _ShowAllArpEntries()
	_StartLogging("Showing all ARP entries.")
	Run(@ComSpec & " /k arp -a", "", @SW_SHOW)
	_EndLogging()
EndFunc


Func _ShowNetBIOSStats()
	_StartLogging("Showing NetBIOS Names Resolution and Resgistration Statistics.")
	Run(@ComSpec & " /k Nbtstat.exe -r", "", @SW_SHOW)
	_EndLogging()
EndFunc

Func _InstallIP6()
	_StartLogging("Installing the TCP/IP v6 protocol.")
	_RunCommand("netsh int ipv6 install")
	_EndLogging()
EndFunc

Func _UnInstallIP6()
	_StartLogging("Uninstalling the TCP/IP v6 protocol.")
	_RunCommand("netsh int ipv6 uninstall")
	_EndLogging()
EndFunc


Func _ShowRepairInfo()

	GUICtrlSetState($g_ListStatus, $GUI_HIDE)
	GUICtrlSetState($g_EditInfo, $GUI_SHOW)

	Switch @GUI_CtrlId
		Case $g_BtnHlpRepair[0]
			GUICtrlSetData($g_EditInfo, "This option rewrites important registry keys that are used by " & _
					"the Internet Protocol (TCP/IP) stack. This has the same result " & _
					"as removing and reinstalling the protocol.")
		Case $g_BtnHlpRepair[1]
			GUICtrlSetData($g_EditInfo, "This can be used to recover from Winsock corruption result in lost " & _
					"of network connectivity. This option should be used with care " & _
					"becuase any pre-installed LSPs will need to be reinstalled.")
		Case $g_BtnHlpRepair[2]
			GUICtrlSetData($g_EditInfo, "Release and renew all Interent (TCP/IP) connections.")
		Case $g_BtnHlpRepair[3]
			GUICtrlSetData($g_EditInfo, "Flush DNS Resolver Cache, refresh all DHCP leases and " & _
					"re-register DNS names.")
		Case $g_BtnHlpRepair[4]
			GUICtrlSetData($g_EditInfo, "ARP (Address Resolution Protocol) Cache is a technique used to store 'mappings' of " & _
					"OSI Model Network Layer addresses (IP addresses) to corresponding OSI Model Data Link addresses " & _
					"(MAC addresses). Due to a variety of possible circumstances, ARP cache can become damaged." & @CRLF & @CRLF & _
					"Symptoms include: numerous websites fail to load, and interruptions in network or internet " & _
					"connectivity. The Ping command will also fail to work for communicating with two or more remote hosts.")
		Case $g_BtnHlpRepair[5]
			GUICtrlSetData($g_EditInfo, "Re-registers all the concerned dll and ocx files required for " & _
					"the smooth operation of Microsoft Internet Explorer " & $g_IntExplVersion & ".")
		Case $g_BtnHlpRepair[6]
			GUICtrlSetData($g_EditInfo, "This option will clear the Windows Update History. " & _
					"It will do this by emptying the [" & $DIR_SDDATASTORE & "] " & _
					"and [" & $DIR_SDDOWNLOAD & "] directories.")
		Case $g_BtnHlpRepair[7]
			GUICtrlSetData($g_EditInfo, "This option will try and fix Windows Update / Automatic Updates. " & _
					"Try this when you are unable to download or install updates.")
		Case $g_BtnHlpRepair[8]
			GUICtrlSetData($g_EditInfo, "If you are having trouble connecting to SSL / Secured websites " & _
					"(Ex. Banking) then this option could help.")
		Case $g_BtnHlpRepair[9]
			GUICtrlSetData($g_EditInfo, "Many malware infections create proxy servers and then set Windows to route all " & _
					"web traffic through the virus proxy. For example, an attempt to access Rizonesoft.com, " & _
					"will redirect to a malware site." & @CRLF & @CRLF & _
					"This option will attempt to reset all proxy configurations, including persistent " & _
					"WinHTTP proxy configuration.")
		Case $g_BtnHlpRepair[10]
			GUICtrlSetData($g_EditInfo, "Reset the Windows Firewall configuration to its default state.")
		Case $g_BtnHlpRepair[11]
			GUICtrlSetData($g_EditInfo, "Reset the Windows hosts file to its default state.")
		Case $g_BtnHlpRepair[12]
			GUICtrlSetData($g_EditInfo, "It is sometimes necessary that clients or servers on your network need to " & _
				"reregister their NetBIOS names with a Windows Internet Name Service (WINS) server." & @CRLF & @CRLF & _
				"Here are some situations where renewing WINS client registrations would be necessary: " & _
				"The registration has been lost or deleted in WINS and needs to be refreshed by " & _
				"the client. The registration exists in some WINS servers but not in others. " & _
				"A reregistration is useful here to increment the WINS version Ids, " & _
				"which will help in causing a WINS server replication to occur.")

	EndSwitch

EndFunc   ;==>_ShowRepairInfo


Func _RunRepairOption()

	$g_Cancel = False

	;_StartProcess()
	Switch @GUI_CtrlId
		Case $g_BtnGoRepair[0]
			_ProcessSelectedOptions(0)
		Case $g_BtnGoRepair[1]
			_ProcessSelectedOptions(1)
		Case $g_BtnGoRepair[2]
			_ProcessSelectedOptions(2)
		Case $g_BtnGoRepair[3]
			_ProcessSelectedOptions(3)
		Case $g_BtnGoRepair[4]
			_ProcessSelectedOptions(4)
		Case $g_BtnGoRepair[5]
			_ProcessSelectedOptions(5)
		Case $g_BtnGoRepair[6]
			_ProcessSelectedOptions(6)
		Case $g_BtnGoRepair[7]
			_ProcessSelectedOptions(7)
		Case $g_BtnGoRepair[8]
			_ProcessSelectedOptions(8)
		Case $g_BtnGoRepair[9]
			_ProcessSelectedOptions(9)
		Case $g_BtnGoRepair[10]
			_ProcessSelectedOptions(10)
		Case $g_BtnGoRepair[11]
			_ProcessSelectedOptions(11)
		Case $g_BtnGoRepair[12]
			_ProcessSelectedOptions(12)
		Case $g_BtnGo
			GUICtrlSetData($g_BtnGo, "Stop!")
			$g_Singlelarity = False
			For $iRun = 0 To $COUNT_REPAIR - 1
				If GUICtrlRead($g_ChkRepair[$iRun]) = $GUI_CHECKED Then
					If $g_Cancel = False Then
						_ProcessSelectedOptions($iRun)
					EndIf
				EndIf
			Next

			$g_Singlelarity = True
			_EndProcessing()

	EndSwitch

EndFunc   ;==>_RunRepairOption


Func _ProcessSelectedOptions($iOption)

	_SetGUIState($GUI_DISABLE)
	GUICtrlSetImage($g_IconRepair[$iOption], @ScriptDir & "\Themes\Processing\16\Process.ani", 0)

	Switch $iOption
		Case 0
			_ResetTCPIP()
		Case 1
			_RepairWinsock()
		Case 2
			_ReleaseRenewIP()
		Case 3
			_FlushReDNS()
		Case 4
			_FlushARPCache()
		Case 5
			_RepairInternetExplorer()
		Case 6
			_ClearUpdateHistory()
		Case 7
			_RepairWindowsUpdate()
		Case 8
			_RepairCryptography()
		Case 9
			_ResetProxyServer()
		Case 10
			_ResetFirewall()
		Case 11
			_RestoreWindowsHosts()
		Case 12
			_RenewWinsClient()
	EndSwitch

	_EndProcessing()

EndFunc   ;==>_ProcessSelectedOptions

Func _UpdateProcessing($iOption, $iPerc)

	_DrawStatusSizeFromPercentage($g_ProgressRepair[$iOption], $iPerc, 43, $g_PrTopRepair[$iOption] - 1, 365, 1)

	If $iPerc = 100 Then

		; GUICtrlSetState($g_ChkRepair[$iOption], $GUI_UNCHECKED)
		GUICtrlSetImage($g_IconRepair[$iOption], $g_ReBarResFugue, 130)
		Sleep(100)

		_DrawStatusSizeFromPercentage($g_ProgressRepair[$iOption], 100, 43, $g_PrTopRepair[$iOption] - 1, 365, 1)

	EndIf

EndFunc   ;==>_UpdateProcessing


Func _EndProcessing()

	If $g_Singlelarity = True Then
		; Enable the Interface
		_SetGUIState($GUI_ENABLE)

		For $i = 0 To $COUNT_REPAIR - 1
			GUICtrlSetImage($g_IconRepair[$i], $g_ReBarResFugue, 147 + $i)
			GUICtrlSetState($g_ChkRepair[$i], $GUI_UNCHECKED)
			GUICtrlSetState($g_ProgressRepair[$i], $GUI_HIDE)
		Next

		If $g_Cancel = False Then
			SoundPlay(@ScriptDir & "\Themes\Sounds\Complete.wav")
			_BootMessage()
		EndIf

	EndIf

EndFunc   ;==>_EndProcessing


Func _SetGUIState($iState)

	GUICtrlSetState($g_BtnExtend, $iState)
	; GUICtrlSetState($g_BtnGo, $iState)
	GUICtrlSetState($g_ListStatus, $iState)

	GUICtrlSetState($g_MenuFile, $iState)
	GUICtrlSetState($g_MenuMaintenance, $iState)
	GUICtrlSetState($g_MenuTrouble, $iState)
	GUICtrlSetState($g_MenuAdvanced, $iState)
	GUICtrlSetState($g_MenuTools, $iState)
	GUICtrlSetState($g_MenuHelp, $iState)

	For $x = 0 To $COUNT_REPAIR - 1
		GUICtrlSetState($g_IconRepair[$x], $iState)
		GUICtrlSetState($g_ChkRepair[$x], $iState)
		GUICtrlSetState($g_BtnHlpRepair[$x], $iState)
		GUICtrlSetState($g_BtnGoRepair[$x], $iState)
	Next

	If $iState = $GUI_ENABLE Then GUICtrlSetData($g_BtnGo, "Go!")

EndFunc   ;==>_SetGUIState


Func _ResetTCPIP()

	Local Const $iRep = 0

	_StartLogging("Resetting all IP configurations.")
	_UpdateProcessing($iRep, 50)

	If @OSVersion = "WIN_XP" Then
		_RunCommand("netsh interface ip reset " & Chr(34) & $LOG_IPRESET & Chr(34))
		_EditLoggingWrite("TCP/IP Reset log located @ [" & $LOG_IPRESET & "]")
		_EditLoggingWrite("Resetting IP version 4 configurations.")
		_RunCommand("netsh interface reset all")
	Else
		_EditLoggingWrite("Resetting IP version 4 configurations.")
		_RunCommand("netsh interface ipv4 reset all")
	EndIf

	_EditLoggingWrite("Resetting IP version 6 configurations.")
	_RunCommand("netsh interface ipv6 reset all")
	_EndLogging()
	_UpdateProcessing($iRep, 100)

EndFunc   ;==>_ResetTCPIP


Func _RepairWinsock($IsInnerProcess = False)

	Local Const $iRep = 1

	If Not IsDeclared("g_ResetWinsock") Then Local $g_ResetWinsock
	If Not IsDeclared("g_ResetFirewall") Then Local $g_ResetFirewall

	Local Const $ix = 1
	Local Const $ico = 606

	If Not $IsInnerProcess Then
		_StartLogging("Attempting to reset Winsock catalog.")
		_UpdateProcessing($iRep, 50)
	EndIf

	If @OSVersion = "WIN_XP" Then
		If @OSServicePack = "Service Pack 1" Then
			_EditLoggingWrite("It is recommended that you install Windows XP Service Pack 2 or later.")
			RegDelete("HKEY_LOCAL_MACHINE\System\CurrentControlSet\Services\Winsock")
			RegDelete("HKEY_LOCAL_MACHINE\System\CurrentControlSet\Services\Winsock2")
		Else
			_ResetWinsock()
		EndIf
	Else
		_ResetWinsock()
	EndIf

	If Not $IsInnerProcess Then
		_UpdateProcessing($iRep, 100)
		_EndLogging()
	EndIf

	$g_ResetWinsock = False

EndFunc   ;==>_RepairWinsock


Func _ResetWinsock()
	_EditLoggingWrite("Resetting Winsock using Method 1.")
	_RunCommand("netsh winsock reset catalog")
	_EditLoggingWrite("Resetting Winsock using Method 2.")
	_RunCommand("netsh winsock reset")
EndFunc   ;==>_ResetWinsock


Func _ReleaseRenewIP()

	Local Const $iRep = 2

	If Not IsDeclared("g_ResetWinsock") Then Local $g_ResetWinsock

	_StartLogging("Releasing and Renewing TCP/IP connections.")
	Sleep(100)
	_EditLoggingWrite("Releasing TCP/IP connections.")
	_UpdateProcessing($iRep, 25)
	_RunCommand("ipconfig /release")
	_UpdateProcessing($iRep, 50)
	_EditLoggingWrite("Renewing TCP/IP connections.")
	_UpdateProcessing($iRep, 75)
	_RunCommand("ipconfig /renew")

	If $g_ResetWinsock Then _RepairWinsock(True)

	_UpdateProcessing($iRep, 100)
	Sleep(100)
	_EndLogging()

EndFunc   ;==>_ReleaseRenewIP


Func _FlushReDNS()

	Local Const $iRep = 3

	_StartLogging("Flushing DNS Resolver Cache.")
	Sleep(100)
	_UpdateProcessing($iRep, 30)
	_RunCommand("ipconfig /flushdns")
	_UpdateProcessing($iRep, 60)
	_RunCommand("ipconfig /registerdns")

	_UpdateProcessing($iRep, 100)
	Sleep(100)
	_EndLogging()

EndFunc   ;==>_FlushReDNS


Func _FlushARPCache()

	Local Const $iRep = 4
	_StartLogging("Flushing ARP (Address Resolution Protocol) Cache.")
	Sleep(100)
	_UpdateProcessing($iRep, 50)
	_RunCommand("netsh interface ip delete arpcache")
	_UpdateProcessing($iRep, 100)
	Sleep(100)
	_EndLogging()

EndFunc


Func _RepairInternetExplorer()

	Local Const $iRep = 5

	_StartLogging("Repairing Internet Explorer " & $g_IntExplVersion & ".")
	Sleep(100)
	_UpdateProcessing($iRep, 1)
	If ProcessExists("iexplore.exe") Then
		MsgBox(48, "Internet Explorer", "Closing Internet Explorer.  Save your work before you press OK")
		ProcessClose("iexplore.exe")
	EndIf

	Local $sIEDlls = "custsat.dll|D3DCompiler_47.dll|DiagnosticsHub_is.dll|DiagnosticsTap.dll|F12.dll|F12Tools.dll|hmmapi.dll|iedvtool.dll|" & _
			"ieproxy.dll|IEShims.dll|jsdbgui.dll|jsdebuggeride.dll|JSProfilerCore.dll|jsprofilerui.dll|IEShims.dll|" & _
			"msdbg2.dll|networkinspection.dll|pdm.dll|pdmproxy100.dll|perf_nt.dll|perfcore.dll|sqmapi.dll|Timeline_is.dll"

	Local $aIEDlls = StringSplit($sIEDlls, "|")
	Local $iDllDefCount = $aIEDlls[0]
	Local $sProcTemp, $iDllKillCount = 0, $iDllKillPerc = 0, $iPercChange = 0

	For $x = 1 To $iDllDefCount

		_SwithIERegDll64Bit($aIEDlls[$x])

		$iDllKillCount = $iDllKillCount + 1
		$iDllKillPerc = Int($iDllKillCount / $iDllDefCount * 30)

		If $iDllKillPerc <> $iPercChange Then
			_UpdateProcessing($iRep, Round($iDllKillPerc))
			$iPercChange = $iDllKillPerc
		EndIf

	Next

;~ Symptom: open in new tab/window not working
	_UpdateProcessing($iRep, 33)
	_EditLoggingWrite("Repairing: open in new tab/window not working.")
	_ReregisterDLL("actxprxy.dll")
	_ReregisterDLL("asctrls.ocx")
	_ReregisterDLL("browseui.dll", "/s /i")
;~ regsvr32 /s /i browseui.dll,NI (unnecessary)
	_ReregisterDLL("cdfview.dll")
	_ReregisterDLL("comcat.dll")
	_ReregisterDLL("comctl32.dll", "/s /i /n")
	_ReregisterDLL("corpol.dll")
	_ReregisterDLL("cryptdlg.dll")
	_ReregisterDLL("digest.dll", "/s /i /n")
	_ReregisterDLL("dispex.dll")
	_ReregisterDLL("dxtmsft.dll")
	_ReregisterDLL("dxtrans.dll")

;~ Symptom: Add-Ons-Manager menu entry is present but nothing happens
	_UpdateProcessing($iRep, 36)
	_EditLoggingWrite("Repairing: Add-Ons-Manager menu entry is present but nothing happens.")
	_ReregisterDLL("extmgr.dll")


;~ Simple HTML Mail API
	_UpdateProcessing($iRep, 39)
	_EditLoggingWrite("Repairing: Simple HTML Mail API.")
	_ReregisterDLL("hlink.dll")

;~ Group policy snap-in
	_UpdateProcessing($iRep, 42)
	_EditLoggingWrite("Repairing: Group policy snap-in.")
	_ReregisterDLL("ieaksie.dll")

;~ Smart Screen
	_UpdateProcessing($iRep, 45)
	_EditLoggingWrite("Repairing: Smart Screen.")
	_ReregisterDLL("ieapfltr.dll")

;~ IEAK Branding
	_UpdateProcessing($iRep, 48)
	_EditLoggingWrite("Repairing: IEAK Branding.")
	_ReregisterDLL("iedkcs32.dll")

;~ Dev Tools
	_UpdateProcessing($iRep, 51)
	_EditLoggingWrite("Repairing: Dev Tools.")
	_ReregisterDLL("iedvtool.dll")

;~ IE7 tabbed browser
	_UpdateProcessing($iRep, 54)
	_ReregisterDLL("ieframe.dll", "/s /i /n")
;~ _ReregisterDLL("ieframe.dll", "/s /i")
	_ReregisterDLL("iepeers.dll")

;~ Symptom: IE8 closes immediately on launch, missing from IE7
	_UpdateProcessing($iRep, 57)
	_EditLoggingWrite("Repairing: IE8 closes immediately on launch.")
	_ReregisterDLL("ieproxy.dll")
;~ iesetup.dll has DllINstall for WinXP,NT4Only,NTx86
	_ReregisterDLL("iesetup.dll", "/s /i")
	_ReregisterDLL("imgutil.dll")
	_ReregisterDLL("inetcpl.cpl", "/s /i")
	_ReregisterDLL("inetcpl.cpl", "/s /i /n")
	_ReregisterDLL("initpki.dll", "/s /i:A")
	_ReregisterDLL("inseng.dll", "/s /i")
	_ReregisterDLL("jscript.dll")

;~ License Manager
	_UpdateProcessing($iRep, 60)
	_EditLoggingWrite("Repairing: License Manager.")
	_ReregisterDLL("licmgr10.dll")
	_ReregisterDLL("mlang.dll")
	_ReregisterDLL("mobsync.dll")
	_ReregisterDLL("msapsspc.dll")

;~ Symptom: Javascript links don't work (Robin Walker) .NET hub file
	_UpdateProcessing($iRep, 63)
	_EditLoggingWrite("Repairing: Javascript links don't work (Robin Walker) .NET hub file.")
	_ReregisterDLL("mscoree.dll")
	_ReregisterDLL("mscorier.dll")
	_ReregisterDLL("mscories.dll")

;~ VS Debugger
	_UpdateProcessing($iRep, 66)
	_EditLoggingWrite("Repairing: VS Debugger.")
	_ReregisterDLL("msdbg2.dll")
	_ReregisterDLL("mshta.exe")
	_ReregisterDLL("mshtml.dll", "/s /i")
	_ReregisterDLL("mshtmled.dll")
	_ReregisterDLL("msident.dll")
	_ReregisterDLL("msieftp.dll", "/s /i")
	_ReregisterDLL("msnsspc.dll")
	_ReregisterDLL("msr2c.dll")
	_ReregisterDLL("msrating.dll")
	_ReregisterDLL("mstime.dll")
	_ReregisterDLL("msxml.dll")

;~ Symptom: Printing problems, open in new window
	_UpdateProcessing($iRep, 69)
	_EditLoggingWrite("Repairing: Printing problems, open in new window.")
	_ReregisterDLL("ole32.dll")

;~ Symptom: Find on this page is blank
	_UpdateProcessing($iRep, 72)
	_EditLoggingWrite("Repairing: Find on this page is blank.")
	_ReregisterDLL("oleacc.dll")
	_ReregisterDLL("occache.dll", "/s /i")
	_ReregisterDLL("oleaut32.dll")

;~ Process debug manager
	_UpdateProcessing($iRep, 75)
	_EditLoggingWrite("Repairing: Process debug manager.")
	_ReregisterDLL("plugin.ocx")
	_ReregisterDLL("pngfilt.dll")
	_ReregisterDLL("proctexe.ocx")
	_ReregisterDLL("scrobj.dll", "/s /i")
	_ReregisterDLL("sendmail.dll")
	_ReregisterDLL("setupwbv.dll", "/s /i")
	_ReregisterDLL("shdocvw.dll", "/s /i")
;~ regsvr32 /s /i shdocvw.dll,NI
	_ReregisterDLL("tdc.ocx")
	_ReregisterDLL("url.dll")
	_ReregisterDLL("urlmon.dll", "/s /i")
;~ regsvr32 /s /i urlmon.dll,NI,HKLM
	_ReregisterDLL("urlmon.dll,NI,HKLM", "/s /i")
	_ReregisterDLL("vbscript.dll")

;~ VML Renderer
	_UpdateProcessing($iRep, 78)
	_EditLoggingWrite("Repairing: VML Renderer.", 1, 1)
	_ReregisterDLL(Chr(34) & @ProgramFilesDir & "\microsoft shared\vgx\vgx.dll" & Chr(34))
	_ReregisterDLL("webcheck.dll", "/s /i")
	;_ReregisterDLL("wininet.dll", "/s /i /n")

	If @OSVersion = "WIN_XP" Then

;~ Symptom: new tabs page cannot display content because it cannot access the controls (added 27. 3.2009)
;~ This is a result of a bug in shdocvw.dll (see above), probably only on Windows XP
		_EditLoggingWrite("Fixing 'New tabs page cannot display content because it cannot access the controls'.")
		_EditLoggingWrite("This is a result of a bug in shdocvw.dll.")
		_RegistryWrite("HKEY_CLASSES_ROOT\TypeLib\{EAB22AC0-30C1-11CF-A7EB-0000C05BAE0B}\1.1\0\win32", "", "REG_SZ", "C:\WINDOWS\system32\ieframe.dll")

		_EditLoggingWrite("Repairing Outlook Express.")
		_ReregisterDLL(Chr(34) & @ProgramFilesDir & "\Outlook Express\msoe.dll" & Chr(34))
		_ReregisterDLL(Chr(34) & @ProgramFilesDir & "\Outlook Express\oeimport.dll" & Chr(34))
		_ReregisterDLL(Chr(34) & @ProgramFilesDir & "\Outlook Express\oemiglib.dll" & Chr(34))
		_ReregisterDLL(Chr(34) & @ProgramFilesDir & "\Outlook Express\wabfind.dll" & Chr(34))
		_ReregisterDLL(Chr(34) & @ProgramFilesDir & "\Outlook Express\wabimp.dll" & Chr(34))

;~ _MemoLogWrite("Registering Connection Wizard files.....")
;~ _ReregisterDLL("""" & @ProgramFilesDir & "\Internet Explorer\Connection Wizard\icwconn.dll""")
;~ _ReregisterDLL("""" & @ProgramFilesDir & "\Internet Explorer\Connection Wizard\icwdl.dll""")
;~ _ReregisterDLL("""" & @ProgramFilesDir & "\Internet Explorer\Connection Wizard\icwutil.dll""")
;~ _ReregisterDLL("""" & @ProgramFilesDir & "\Internet Explorer\Connection Wizard\trialoc.dll""")

	EndIf

	_UpdateProcessing($iRep, 100)
	Sleep(100)
	_EndLogging()

EndFunc   ;==>_RepairInternetExplorer


Func _ClearUpdateHistory($IsInnerProcess = False)

	Local Const $iRep = 6

	If $IsInnerProcess = False Then
		_StartLogging("Clearing File Stores (Update History).")
		Sleep(100)
		_UpdateProcessing($iRep, 25)

	Else
		_EditLoggingWrite("Clearing File Stores (Update History).")
	EndIf

	_FileDelete(@AppDataCommonDir & "\Microsoft\Network\Downloader\qmgr*.dat")

	_BackupRemoveDirectory($DIR_SDDOWNLOAD, $DIR_SDDOWNLOAD_OLD)
	If $IsInnerProcess = False Then _UpdateProcessing($iRep, 50)
	_BackupRemoveDirectory($DIR_SDDATASTORE, $DIR_SDDATASTORE_OLD)
	If $IsInnerProcess = False Then _UpdateProcessing($iRep, 75)
	_BackupRemoveDirectory($DIR_CATROOT2, $DIR_CATROOT2_OLD)

	If $IsInnerProcess = False Then

		_UpdateProcessing($iRep, 100)
		Sleep(100)
		_EndLogging()

	EndIf

	$g_ClearWinUpdate = False

EndFunc   ;==>_ClearUpdateHistory


Func _RepairWindowsUpdate()

	Local Const $iRep = 7

	If Not IsDeclared("g_ClearWinUpdate") Then Local $g_ClearWinUpdate
	If Not IsDeclared("g_ResetWinsock") Then Local $g_ResetWinsock
	If Not IsDeclared("g_ResetFirewall") Then Local $g_ResetFirewall
	If Not IsDeclared("g_ResetProxy") Then Local $g_ResetProxy

	_StartLogging("Repairing Windows Update / Automatic Updates.")
	Sleep(100)

	_UpdateProcessing($iRep, 3)
	If _ProgramFileExists(@ProgramFilesDir & "\Nero\Update\NASvc.exe") Then
		_EditLoggingWrite("Stopping the Nero Update Service.")
		_RunCommand("net stop NAUpdate")
	EndIf

	_UpdateProcessing($iRep, 6)
	_EditLoggingWrite("Stopping the BITS Service.")
	_RunCommand("net stop bits")

	_UpdateProcessing($iRep, 9)
	_EditLoggingWrite("Stopping the Automatic Updates Service.")
	_RunCommand("net stop wuauserv")

	_UpdateProcessing($iRep, 12)
	If $g_ClearWinUpdate Then _ClearUpdateHistory(True)

	_UpdateProcessing($iRep, 15)
	_EditLoggingWrite("Setting BITS Security Descriptor.")
	_RunCommand("sc sdset bits " & Chr(34) & "D:(A;;CCLCSWRPWPDTLOCRRC;;;SY)(A;;CCDCLCSWRPWPDTLOCRSDRCWDWO;;;BA)(A;;CCLCSWLOCRRC;;;AU)(A;;CCLCSWRPWPDTLOCRRC;;;PU)" & Chr(34))

	_UpdateProcessing($iRep, 18)
	_EditLoggingWrite("Setting Automatic Updates Service Security Descriptor.")
	_RunCommand("sc sdset wuauserv " & Chr(34) & "D:(A;;CCLCSWRPWPDTLOCRRC;;;SY)(A;;CCLCSWRPWPDTLOCRSDRCWDWO;;;BA)(A;;CCLCSWLOCRRC;;;AU)(A;;CCLCSWRPWPDTLOCRRC;;;PU)" & Chr(34))

	_UpdateProcessing($iRep, 21)
	_EditLoggingWrite("Configuring the Automatic Updates Service.")
	_ConfigureWindowsService("wuauserv", 2)
	_RunCommand("sc config wuauserv start= auto")

	_UpdateProcessing($iRep, 24)
	_EditLoggingWrite("Configuring BITS.")
	_ConfigureWindowsService("BITS", 2)
	_RunCommand("sc config bits start= auto")


	_UpdateProcessing($iRep, 27)
	_EditLoggingWrite("Registering Windows Updates Dlls.")

	Local $sWADlls = "actxprxy.dll|atl.dll|browseui.dll|corpol.dll|cryptdlg.dll|dispex.dll|dssenh.dll|gpkcsp.dll|initpki.dll|" & _
			"jscript.dll|mshtml.dll|msscript.ocx|msxml.dll|msxml2.dll|msxml3.dll|msxml4.dll|msxml6.dll|muweb.dll|" & _
			"ole.dll|ole32.dll|oleaut.dll|oleaut32.dll|qmgr.dll|qmgrprxy.dll|gpkcsp.dll|rsaenh.dll|sccbase.dll|scrobj.dll|" & _
			"scrrun.dll|shdocvw.dll|shell.dll|shell32.dll|slbcsp.dll|softpub.dll|urlmon.dll|vbscript.dll|winhttp.dll|" & _
			"wintrust.dll|wshext.dll|wuapi.dll|wuaueng.dll|wuaueng1.dll|wucltui.dll|wucltux.dll|wups.dll|wups2.dll|wuweb.dll|" & _
			"wuwebv.dll"

	Local $aWADlls = StringSplit($sWADlls, "|")
	Local $iDllDefCount = $aWADlls[0]
	Local $sProcTemp, $iDllKillCount = 0, $iDllKillPerc = 0, $iPercChange = 0

	For $x = 1 To $iDllDefCount

		$iDllKillCount = $iDllKillCount + 1
		$iDllKillPerc = Int($iDllKillCount / $iDllDefCount * 33)

		If $iDllKillPerc <> $iPercChange Then
			_UpdateProcessing($iRep, Round($iDllKillPerc) + 27)
			$iPercChange = $iDllKillPerc
		EndIf

		_ReregisterDLL($aWADlls[$x])

	Next

	If $g_ResetWinsock Then _RepairWinsock(True)

	_UpdateProcessing($iRep, 63)
	If $g_ResetProxy Then _ResetProxyServer(True)
	If $g_ResetFirewall Then _ResetFirewall(True)

	_UpdateProcessing($iRep, 66)
	_EditLoggingWrite("Restarting the Automatic Updates Service.")
	_RunCommand("net start wuauserv")

	_UpdateProcessing($iRep, 69)
	_EditLoggingWrite("Restarting the BITS Service.")
	_RunCommand("net start bits")

	_UpdateProcessing($iRep, 72)
	If _ProgramFileExists(@ProgramFilesDir & "\Nero\Update\NASvc.exe") Then
		_EditLoggingWrite("Restarting the Nero Update Service.")
		_RunCommand("net start NAUpdate")
	EndIf

	_UpdateProcessing($iRep, 75)
	_EditLoggingWrite("Clean transactional metadata on next Transactional Resource Manager mount.")
	_RunCommand("fsutil resource setautoreset true " & @HomeDrive & ":\")

	If @OSVersion <> "WIN_XP" Then

		_EditLoggingWrite("Clearing the BITS queue.")
		_RunCommand("bitsadmin.exe /reset /allusers")

	EndIf

	_UpdateProcessing($iRep, 78)
	_RegistryDelete("HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Group Policy Objects\LocalUser\Software\Microsoft\Windows\CurrentVersion\Policies\WindowsUpdate\DisableWindowsUpdateAccess")
	_RegistryDelete("HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer", "NoWindowsUpdate")
	_RegistryDelete("HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer", "NoDevMgrUpdate")
	_RegistryDelete("HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\WindowsUpdate", "DisableWindowsUpdateAccess")
	_RegistryDelete("HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\WindowsUpdate")

	_UpdateProcessing($iRep, 81)
	_RegistryDelete("HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer", "NoWindowsUpdate")
	_RegistryDelete("HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU", "NoAutoUpdate")
	_RegistryDelete("HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU", "AUOptions")
	_RegistryDelete("HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU", "ScheduledInstallDay")
	_RegistryDelete("HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU", "ScheduledInstallTime")
	_RegistryDelete("HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU", "NoAutoRebootWithLoggedOnUsers")
	; _RegistryDelete("HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\WindowsUpdate")
	_RegistryDelete("HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\WindowsUpdate\Auto Update", "LastWaitTimeout")
	_RegistryDelete("HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\WindowsUpdate\Auto Update", "DetectionStartTime")
	_RegistryDelete("HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\WindowsUpdate\Auto Update", "NextDetectionTime")
	_RegistryDelete("HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\WindowsUpdate\Auto Update", "ScheduledInstallDate")

	_UpdateProcessing($iRep, 84)
	_RegistryWrite("HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\WindowsUpdate\Auto Update", "NoAutoUpdate", "REG_DWORD", 0)
	_RegistryWrite("HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\WindowsUpdate\Auto Update", "AUOptions", "REG_DWORD", 4)
	_RegistryWrite("HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\WindowsUpdate\Auto Update", "ScheduledInstallDay", "REG_DWORD", 0)
	_RegistryWrite("HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\WindowsUpdate\Auto Update", "ScheduledInstallTime", "REG_DWORD", 3)
	_RegistryWrite("HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\WindowsUpdate\Auto Update", "NoAutoRebootWithLoggedOnUsers", "REG_DWORD", 1)

	_UpdateProcessing($iRep, 87)
	_RegistryWrite("HKEY_CURRENT_USER\Software\Microsoft\Internet Explorer\Main", "NoUpdateCheck", "REG_DWORD", 0)

	_UpdateProcessing($iRep, 90)
	If Not @OSVersion = "WIN_10" Then
		_EditLoggingWrite("Initiating Windows Updates detection right away.", 1, 1)
		_RunCommand("wuauclt /detectnow")
	EndIf

	_UpdateProcessing($iRep, 100)
	Sleep(100)
	_EndLogging()

EndFunc   ;==>_RepairWindowsUpdate


Func _RepairCryptography()

;~ If Not $EVNTLOG_CONFIGURED Then _ConfigureEventLog()

	Local Const $iRep = 8

	_StartLogging("Repairing SSL / HTTPS / Cryptography service.")
	Sleep(100)

	_UpdateProcessing($iRep, 5)
	_EditLoggingWrite("Stopping the Cryptographic Service.")
	_RunCommand("net stop CryptSvc")
	_UpdateProcessing($iRep, 7)
	_EditLoggingWrite("Configuring the Cryptographic Service.")
	_ConfigureWindowsService("CryptSvc", 2)
	_RunCommand("sc config CryptSvc start= auto")

	_EditLoggingWrite("Clearing [" & $DIR_CATROOT2 & "].")
	_BackupRemoveDirectory($DIR_CATROOT2, $DIR_CATROOT2_OLD)

	_EditLoggingWrite("Clearing [" & @WindowsDir & "\system32\CatRoot].")
	_UpdateProcessing($iRep, 15)
	_FileDelete(@WindowsDir & "\system32\CatRoot\{F750E6C3-38EE-11D1-85E5-00C04FC295EE}\tmp*.CAT")
	_UpdateProcessing($iRep, 20)
	_FileDelete(@WindowsDir & "\system32\CatRoot\{127D0A1D-4EF2-11D1-8608-00C04FC295EE}\tmp*.CAT")
	_UpdateProcessing($iRep, 25)
	_FileDelete(@WindowsDir & "\system32\CatRoot\{F750E6C3-38EE-11D1-85E5-00C04FC295EE}\KB*.CAT")
	_UpdateProcessing($iRep, 30)
	_FileDelete(@WindowsDir & "\system32\CatRoot\{127D0A1D-4EF2-11D1-8608-00C04FC295EE}\KB*.CAT")
	_UpdateProcessing($iRep, 35)
	_FileDelete(@WindowsDir & "\inf\oem*.*")
	_EditLoggingWrite("[" & @WindowsDir & "\system32\CatRoot] cleared.")

	_EditLoggingWrite("Registering SSL / HTTPS / Cryptography DLLs.")
	_ReregisterDLL("cryptdlg.dll")
	_ReregisterDLL("cryptext.dll")
	_ReregisterDLL("cryptui.dll")
	_ReregisterDLL("dssenh.dll")
	_ReregisterDLL("gpkcsp.dll")
	_ReregisterDLL("initpki.dll")
	_ReregisterDLL("licdll.dll")
	_ReregisterDLL("mssign32.dll")
	_ReregisterDLL("mssip32.dll")
	_ReregisterDLL("regwizc.dll")
	_ReregisterDLL("rsaenh.dll")
	_ReregisterDLL("scardssp.dll")
	_ReregisterDLL("sccbase.dll")
	_ReregisterDLL("scecli.dll")
	_ReregisterDLL("slbcsp.dll")
	_ReregisterDLL("softpub.dll")
	_ReregisterDLL("winhttp.dll")
	_ReregisterDLL("wintrust.dll")
	_EditLoggingWrite("SSL / HTTPS / Cryptography DLLs Registered.")
	_UpdateProcessing($iRep, 40)

	; FileSetAttrib(@WindowsDir, "-RSH")
	_UpdateProcessing($iRep, 45)
	; FileSetAttrib(@WindowsDir & "\System32", "-RSH")
	_UpdateProcessing($iRep, 50)
	; FileSetAttrib($DIR_CATROOT2, "-RSH", 1)

	_UpdateProcessing($iRep, 55)
	_EditLoggingWrite("Restarting the Cryptographic Service.")
	_RunCommand("net start CryptSvc")

	_UpdateProcessing($iRep, 100)
	Sleep(100)
	_EndLogging()

EndFunc   ;==>_RepairCryptography


Func _ResetProxyServer($IsInnerProcess = False)

	If Not IsDeclared("g_ResetProxy") Then Local $g_ResetProxy
	Local Const $iRep = 9

	If Not $IsInnerProcess Then
		_StartLogging("Resetting proxy settings.")
		Sleep(100)
		_UpdateProcessing($iRep, 1)
	Else
		_EditLoggingWrite("Resetting proxy settings.")
	EndIf

	If @OSVersion = "WIN_XP" Or @OSVersion = "WIN_XPe" Or @OSVersion = "WIN_2003" Then
		_EditLoggingWrite("Setting proxy to direct access.")
		_RunCommand("proxycfg.exe -d")
	Else
		_RunCommand("netsh winhttp reset proxy")
	EndIf

	If Not $IsInnerProcess Then
		_UpdateProcessing($iRep, 100)
		Sleep(100)
		_EndLogging()
	EndIf

	$g_ResetProxy = False

EndFunc   ;==>_ResetProxyServer


Func _ResetFirewall($IsInnerProcess = False)

	If Not IsDeclared("g_ResetFirewall") Then Local $g_ResetFirewall
	Local Const $iRep = 10

	If Not $IsInnerProcess Then
		_StartLogging("Resetting the Windows Firewall configuraton.")
		Sleep(100)
		_UpdateProcessing($iRep, 50)
	Else
		_EditLoggingWrite("Resetting the Windows Firewall configuraton.", 1, 1)
	EndIf

	If @OSVersion = "WIN_XP" Or @OSVersion = "WIN_XPe" Or @OSVersion = "WIN_2003" Then
		_RunCommand("netsh firewall reset")
	Else
		_RunCommand("netsh advfirewall reset")
	EndIf

	If Not $IsInnerProcess Then
		_UpdateProcessing($iRep, 100)
		Sleep(100)
		_EndLogging()
	EndIf

	$g_ResetFirewall = False

EndFunc   ;==>_ResetFirewall


Func _RestoreWindowsHosts()

	Local Const $iRep = 11
	Local Const $lHOSTS = @WindowsDir & "\System32\drivers\etc\hosts"

	_StartLogging("Restoring the default Windows HOSTS file.")
	Sleep(100)
	_UpdateProcessing($iRep, 10)

	FileSetAttrib($lHOSTS, "-RASHNOT")
	_UpdateProcessing($iRep, 20)
	FileCopy($lHOSTS, @SystemDir & "\drivers\etc\hosts.bak")
	_UpdateProcessing($iRep, 30)
	_FileDelete($lHOSTS)
	_UpdateProcessing($iRep, 50)

	Local $oHOSTS = FileOpen($lHOSTS, 1)

	If $lHOSTS = -1 Then
		_EditLoggingWrite("An error occurred whilst writing the hosts file.")
	Else

		_EditLoggingWrite("Writing data to the HOSTS file.")

		FileWrite($oHOSTS, "# Copyright (c) 1993-2009 Microsoft Corp." & @CRLF)
		FileWrite($oHOSTS, "#" & @CRLF)
		FileWrite($oHOSTS, "# This is a sample HOSTS file used by Microsoft TCP/IP for Windows." & @CRLF)
		FileWrite($oHOSTS, "#" & @CRLF)
		FileWrite($oHOSTS, "# This file contains the mappings of IP addresses to host names. Each" & @CRLF)
		FileWrite($oHOSTS, "# entry should be kept on an individual line. The IP address should" & @CRLF)
		FileWrite($oHOSTS, "# be placed in the first column followed by the corresponding host name." & @CRLF)
		FileWrite($oHOSTS, "# The IP address and the host name should be separated by at least one" & @CRLF)
		FileWrite($oHOSTS, "# space." & @CRLF)
		FileWrite($oHOSTS, "#" & @CRLF)
		FileWrite($oHOSTS, "# Additionally, comments (such as these) may be inserted on individual" & @CRLF)
		FileWrite($oHOSTS, "# lines or following the machine name denoted by a '#' symbol." & @CRLF)
		FileWrite($oHOSTS, "#" & @CRLF)
		FileWrite($oHOSTS, "# For example:" & @CRLF)
		FileWrite($oHOSTS, "#" & @CRLF)
		FileWrite($oHOSTS, "#      102.54.94.97     rhino.acme.com          # source server" & @CRLF)
		FileWrite($oHOSTS, "#       38.25.63.10     x.acme.com              # x client host" & @CRLF)
		FileWrite($oHOSTS, "" & @CRLF)

		Switch @OSVersion
			Case "WIN_XP", "WIN_2003"
				FileWrite($oHOSTS, "127.0.0.1       localhost" & @CRLF)
			Case "WIN_VISTA", "WIN_2008"
				FileWrite($oHOSTS, "127.0.0.1       localhost" & @CRLF)
				FileWrite($oHOSTS, "::1             localhost" & @CRLF)
			Case Else
				FileWrite($oHOSTS, "# localhost name resolution is handled within DNS itself." & @CRLF)
				FileWrite($oHOSTS, "#       127.0.0.1       localhost" & @CRLF)
				FileWrite($oHOSTS, "#       ::1             localhost" & @CRLF)
		EndSwitch

		FileClose($oHOSTS)

		_EditLoggingWrite("HOSTS file created successfully.")

	EndIf

	_UpdateProcessing($iRep, 100)
	Sleep(100)
	_EndLogging()

EndFunc   ;==>_RestoreWindowsHosts


Func _RenewWinsClient()

	Local Const $iRep = 12

	_StartLogging("Renewing Wins Client Registrations.")
	_UpdateProcessing($iRep, 33)
	_RunCommand("Nbtstat.exe -R")
	_UpdateProcessing($iRep, 66)
	_RunCommand("Nbtstat.exe -RR")
	_UpdateProcessing($iRep, 99)
	_EndLogging()
	_UpdateProcessing($iRep, 100)

EndFunc


Func _RepairWorkGroups()

	; Local Const $iRep = 12

	_StartLogging("Repairing Workgroup Computers view.")
	; _UpdateProcessing($iRep, 50)
	_RegistryDelete("HKEY_LOCAL_MACHINE\System\CurrentControlSet\Services\NetBt\Parameters", "NodeType")
	_RegistryDelete("HKEY_LOCAL_MACHINE\System\CurrentControlSet\Services\NetBt\Parameters", "DhcpNodeType")
	; _UpdateProcessing($iRep, 100)
	_EndLogging()

EndFunc   ;==>_RepairWorkGroups


Func _UseGoogleDNS()



EndFunc


;~ Func _RepairNeroUpdate()


;~ 	Local Const $ix = 14
;~ 	Local Const $ico = 619

;~ 	_BeginProcess($ICON_INTERNET1[$ix], $CHK_INTERNET1[$ix])
;~ 	_StartLogging("Repairing Nero Update.")
;~ 		Sleep(100)
;~ 	_DrawInternetPage1Progress($ix, 5)


;~ 	If _ProgramFileExists(@ProgramFilesDir & "\Nero\Update\NASvc.exe") Then

;~ 		_DrawInternetPage1Progress($ix, 10)
;~ 		_EditLoggingWrite("Stopping the Nero Update Service.")
;~ 		_RunCommand("Echo Y|net stop NAUpdate")

;~ 		_DrawInternetPage1Progress($ix, 15)
;~ 		_EditLoggingWrite("Configuring the Nero Update Service.")
;~ 		_RunCommand("sc config NAUpdate start= delayed-auto")

;~ 		_DrawInternetPage1Progress($ix, 20)
;~ 		_EditLoggingWrite("Registering Nero Update DLLs.", 1, 1)
;~ 		_ReregisterDLL(@ProgramFilesDir & "\Nero\Update\NASvcPS.dll")
;~ 		_DrawInternetPage1Progress($ix, 25)
;~ 		_ReregisterDLL(@ProgramFilesDir & "\Nero\Update\SolutionExplorer.dll")

;~ 		_EditLoggingWrite("Use global Nero Update Server to check for updates.")
;~ 		_RegistryDelete("HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Nero\Agent", "UpdateRepository")
;~ 		_EditLoggingWrite("Removing fixed update check interval.")
;~ 		_RegistryDelete("HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Nero\Agent", "CheckInterval")
;~ 		_EditLoggingWrite("Removing all other Nero update restrictions.")
;~ 		_RegistryDelete("HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Nero\Agent", "DenyCheck")
;~ 		_RegistryDelete("HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Nero\Agent", "DenyDownload")
;~ 		_RegistryDelete("HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Nero\Agent", "DenyInstall")
;~ 		_RegistryDelete("HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Nero\Agent", "DenyUI")
;~ 		_RegistryDelete("HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Nero\Agent", "NoLocalCache")

;~ 		_DrawInternetPage1Progress($ix, 95)
;~ 		_EditLoggingWrite("Restarting the Nero Update Service.")
;~ 		_RunCommand("net start NAUpdate")

;~ 	Else
;~ 		_EditLoggingWrite("It looks like Nero is not installed.", 1, 1)
;~ 	EndIf

;~ 	_DrawInternetPage1Progress($ix, 100)
;~ 			Sleep(100)
;~ 	_EndLogging()
;~ 	_DrawInternetPage1Progress($ix, 0)
;~ 	_EndProcess($ICON_INTERNET1[$ix], $CHK_INTERNET1[$ix], $ico)

;~ EndFunc


Func _BootMessage()

	_EditLoggingWrite("^ You need to reboot your computer before the settings will take effect.")
	_EditLoggingWrite("^ Note that some components might not function correctly until you reboot.")
	_EditLoggingWrite("Click on File and then Reboot Windows to Reboot your computer.")

EndFunc   ;==>_BootMessage


Func _RebootWindows()

	_StartLogging("Rebooting Windows")

	Local $iMBox = MsgBox(65, "Rebooting Windows!", "Make sure your work is saved before continuing. " & _
			"Answer 'OK' to reboot your computer or 'Cancel' if you would like to reboot later." & @CRLF & @CRLF & _
			"Your computer will reboot automatically in 60 seconds.", 60)
	Switch $iMBox
		Case 1, -1
			_EditLoggingWrite("Your computer is restarting now...")
			_EndLogging()
			Shutdown(18)
		Case 2
			_EditLoggingWrite("Reboot Canceled.")
			_EndLogging()
	EndSwitch

EndFunc   ;==>_RebootWindows


Func _SwithIERegDll64Bit($sDllName)

	Local $sProgFiles86 = StringReplace(@ProgramFilesDir, "Program Files", "Program Files (x86)", 1, $STR_NOCASESENSE)
	_ReregisterDLL(Chr(34) & @ProgramFilesDir & "\Internet Explorer\" & $sDllName & Chr(34))

	If @OSArch = "X64" Then
		_ReregisterDLL(Chr(34) & $sProgFiles86 & "\Internet Explorer\" & $sDllName & Chr(34))
	EndIf

EndFunc   ;==>_SwithIERegDll64Bit


Func _OnMainIconHover()

	Local $iCursor = GUIGetCursorInfo()

	If Not @error Then

		If $iCursor[4] = $g_ReBarGuiIcon And $g_ReBarIcoHovering = 1 Then
			$g_ReBarIcoHovering = 0
			GUICtrlSetImage($g_ReBarGuiIcon, $g_ReBarIconHover, 201)
		ElseIf $iCursor[4] <> $g_ReBarGuiIcon And $g_ReBarIcoHovering = 0 Then
			$g_ReBarIcoHovering = 1
			GUICtrlSetImage($g_ReBarGuiIcon, $g_ReBarIcon, 99)
		EndIf

		For $iRepair = 0 To $COUNT_REPAIR - 1
			If $iCursor[4] = $g_BtnGoRepair[$iRepair] And $g_BtnGoRepairH[$iRepair] = 1 Then
				$g_BtnGoRepairH[$iRepair] = 0
				GUICtrlSetImage($g_BtnGoRepair[$iRepair], $g_ReBarResFugue, 107)
			ElseIf $iCursor[4] <> $g_BtnGoRepair[$iRepair] And $g_BtnGoRepairH[$iRepair] = 0 Then
				$g_BtnGoRepairH[$iRepair] = 1
				GUICtrlSetImage($g_BtnGoRepair[$iRepair], $g_ReBarResFugue, 108)
			EndIf
		Next

		For $iRepair = 0 To $COUNT_REPAIR - 1
			If $iCursor[4] = $g_BtnHlpRepair[$iRepair] And $g_BtnHlpRepairH[$iRepair] = 1 Then
				$g_BtnHlpRepairH[$iRepair] = 0
				GUICtrlSetImage($g_BtnHlpRepair[$iRepair], $g_ReBarResFugue, 103)
			ElseIf $iCursor[4] <> $g_BtnHlpRepair[$iRepair] And $g_BtnHlpRepairH[$iRepair] = 0 Then
				$g_BtnHlpRepairH[$iRepair] = 1
				GUICtrlSetImage($g_BtnHlpRepair[$iRepair], $g_ReBarResFugue, 104)
			EndIf
		Next

	EndIf

EndFunc   ;==>_OnMainIconHover


Func _GUIExtender()
	If IsArray($g_CoreGuiCoords) Then
		If $g_GuiRetracted = False Then
			_GUIRetract()
		ElseIf $g_GuiRetracted = True Then
			_GUIExpand(150)
		EndIf
	EndIf
EndFunc   ;==>_GUIExtender


Func _GUIRetract()

	WinMove($g_CoreGuiHandle, "", Default, Default, $g_CoreGuiCoords[2], $g_CoreGuiCoords[3])
	GUICtrlSetData($g_BtnExtend, 6)
	GUICtrlSetState($g_BtnExtend, $GUI_UNCHECKED)
	GUICtrlSetTip($g_BtnExtend, "Show Status")
	$g_GuiRetracted = True

EndFunc   ;==>_GUIRetract


Func _GUIExpand($iSize)

	WinMove($g_CoreGuiHandle, "", Default, Default, $g_CoreGuiCoords[2], $g_CoreGuiCoords[3] + $iSize)
	GUICtrlSetData($g_BtnExtend, 5)
	GUICtrlSetState($g_BtnExtend, $GUI_CHECKED)
	GUICtrlSetTip($g_BtnExtend, "Hide Status")
	$g_GuiRetracted = False

EndFunc   ;==>_GUIExpand


Func MY_WM_COMMAND($hWnd, $iMsg, $wParam, $lParam)

	Switch BitAND($wParam, 0xFFFF) ;LoWord = IDFrom
		Case $g_BtnGo
			Switch BitShift($wParam, 16) ;HiWord = Code
				Case $BN_CLICKED
					If GUICtrlRead($g_BtnGo) = "Stop!" Then
						$g_Cancel = True
					EndIf
			EndSwitch
	EndSwitch

	Return $GUI_RUNDEFMSG
EndFunc   ;==>MY_WM_COMMAND


Func _LoadPrefsExtended()
	$g_PrefsBackupData = IniRead($g_ReBarIniFileName, $g_ReBarShortName, "BackupFolders", 0)
EndFunc   ;==>_LoadPrefsExtended


Func _SavePrefsExtended()
	If GUICtrlRead($g_ChkBackupFolders) = $GUI_CHECKED Then
		$g_PrefsBackupData = 1
	Else
		$g_PrefsBackupData = 0
	EndIf

	IniWrite($g_ReBarIniFileName, $g_ReBarShortName, "BackupFolders", $g_PrefsBackupData)

EndFunc   ;==>_SavePrefsExtended


Func _PreferencesExtended()

	GUICtrlCreateTabItem(" General ")
	GUICtrlCreateGroup("Redundancy", 25, 50, 400, 90)
	GUICtrlSetFont(-1, 10, 700, 2)
	$g_ChkBackupFolders = GUICtrlCreateCheckbox("Backup Folders Before Removing", 35, 100, 300, 20)
	GUICtrlSetState($g_ChkBackupFolders, $g_PrefsBackupData)
	GUICtrlCreateGroup("", -99, -99, 1, 1) ;close group
	GUICtrlCreateTabItem("") ; end tabitem definition

	GUICtrlSetOnEvent($g_ChkBackupFolders, "_CheckPreferenceChange")

EndFunc


Func _CheckPrefsChangeExtended()

	If _CheckBoxChanged("BackupFolders", $g_ChkBackupFolders) = True Then
		GUICtrlSetState($g_ReBarBtnSavePrefs, $GUI_ENABLE)
	Else
		GUICtrlSetState($g_ReBarBtnSavePrefs, $GUI_DISABLE)
	EndIf

EndFunc


Func _OnCoreClosing()

	AdlibUnRegister("_OnMainIconHover")

EndFunc


#include "Includes\ReBar_Preferences.au3"
#include "Includes\ReBar_End.au3"
