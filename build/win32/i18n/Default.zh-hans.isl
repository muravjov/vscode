; *** Inno Setup version 5.5.3+ Traditional Chinese messages ***
;
; To download user-contributed translations of this file, go to:
;   http://www.jrsoftware.org/files/istrans/
;
; Note: When translating this text, do not add periods (.) to the end of
; messages that didn't have them already, because on those messages Inno
; Setup adds the periods automatically (appending a period would result in
; two periods being displayed).
[LangOptions]
; The following three entries are very important. Be sure to read and 
; understand the '[LangOptions] section' topic in the help file.
LanguageName=Traditional Chinese
LanguageID=$0404
LanguageCodePage=950
; If the language you are translating to requires special font faces or
; sizes, uncomment any of the following entries and change them accordingly.
;DialogFontName=
;DialogFontSize=8
;WelcomeFontName=Verdana
;WelcomeFontSize=12
;TitleFontName=Arial
;TitleFontSize=29
;CopyrightFontName=Arial
;CopyrightFontSize=8
[Messages]
; *** Application titles
SetupAppTitle=安?程序
SetupWindowTitle=安?程序 - %1
UninstallAppTitle=卸?
UninstallAppFullTitle=%1 卸?
; *** Misc. common
InformationTitle=信息
ConfirmTitle=确?
ErrorTitle=??
; *** SetupLdr messages
SetupLdrStartupMessage=??安? %1。是否要???
LdrCannotCreateTemp=?法?建??文件。安?程序已中止
LdrCannotExecTemp=?法在??目?中?行文件。安?程序已中止
; *** Startup error messages
LastErrorMessage=%1。%n%n?? %2: %3
SetupFileMissing=安?目?缺失文件 %1。?更正???或?取???的新副本。
SetupFileCorrupt=安?程序文件?已?坏。??取?程序的新副本。
SetupFileCorruptOrWrongVer=安?程序文件?已?坏或与此安?程序版本不兼容。?更正???或?取?程序的新副本。
InvalidParameter=命令行 %n%n%1 上??了一??效??
SetupAlreadyRunning=安?程序已在?行。
WindowsVersionNotSupported=此程序不支持你?算机正?行的 Windows 版本。
WindowsServicePackRequired=此程序需要 %1 服?包 %2 或更高版本。
NotOnThisPlatform=此程序?不在 %1 上?行。
OnlyOnThisPlatform=此程序必?在 %1 上?行。
OnlyOnTheseArchitectures=此程序?可安?在?以下?理器体系?构??的 Windows 版本上:%n%n%1
MissingWOW64APIs=你正?行的 Windows 版本不包含安?程序?行 64 位安?所需的功能。要更正此??，?安?服?包 %1。
WinVersionTooLowError=此程序需要 %1 版本 %2 或更高版本。
WinVersionTooHighError=此程序不能安?在 %1 版本 %2 或更高的版本上。
AdminPrivilegesRequired=在安?此程序?必?作?管理?登?。
PowerUserPrivilegesRequired=安?此程序?必?以管理?或 Power User ?成?身份登?。
SetupAppRunningError=安?程序??到 %1 ?前正在?行。%n%n?立即??它的所有?例，然后??“确定”以??，或??“取消”以退出。
UninstallAppRunningError=卸???到 %1 ?前正在?行。%n%n?立即??它的所有?例，然后??“确定”以??或??“取消”以退出。
; *** Misc. errors
ErrorCreatingDir=安?程序?法?建目?“%1”
ErrorTooManyFilesInDir=?法在目?“%1”中?建文件，因?它包含太多文件
; *** Setup common messages
ExitSetupTitle=退出安?程序
ExitSetupMessage=安?程序未完成。如果立即退出，?不?安??程序。%n%n可在其他??再次?行安?程序以完成安?。%n%n是否退出安?程序?
AboutSetupMenuItem=?于安?程序(&A)...
AboutSetupTitle=?于安?程序
AboutSetupMessage=%1 版本 %2%n%3%n%n%1 主?:%n%4
AboutSetupNote=
TranslatorNote=
; *** Buttons
ButtonBack=< 上一步(&B)
ButtonNext=下一步(&N) >
ButtonInstall=安?(&I)
ButtonOK=确定
ButtonCancel=取消
ButtonYes=是(&Y)
ButtonYesToAll=接受全部(&A)
ButtonNo=否(&N)
ButtonNoToAll=否定全部(&O)
ButtonFinish=完成(&F)
ButtonBrowse=??(&B)...
ButtonWizardBrowse=??(&R)...
ButtonNewFolder=新建文件?(&M)
; *** "Select Language" dialog messages
SelectLanguageTitle=??安?程序?言
SelectLanguageLabel=??安??要使用的?言:
; *** Common wizard text
ClickNext=??“下一步”以??，或??“取消”以退出安?程序。
BeveledLabel=
BrowseDialogTitle=??查找文件?
BrowseDialogLabel=在以下列表中??一?文件?，然后??“确定”。
NewFolderName=新建文件?
; *** "Welcome" wizard page
WelcomeLabel1=?迎使用 [name] 安?向?
WelcomeLabel2=??在?算机上安? [name/ver]。%n%n建???所有其他?用程序再??。
; *** "Password" wizard page
WizardPassword=密?
PasswordLabel1=此安?受密?保?。
PasswordLabel3=?提供密?，然后??“下一步”以??。密??分大小?。
PasswordEditLabel=密?(&P):
IncorrectPassword=?入的密?不正确。?重?。
; *** "License Agreement" wizard page
WizardLicense=?可??
LicenseLabel=?在??操作前??以下重要信息。
LicenseLabel3=???以下?可??。必?接受此???款才可??安?。
LicenseAccepted=我接受??(&A)
LicenseNotAccepted=我不接受??(&D)
; *** "Information" wizard pages
WizardInfoBefore=信息
InfoBeforeLabel=?在??操作前??以下重要信息。
InfoBeforeClickLabel=准?好??安?后，??“下一步”。
WizardInfoAfter=信息
InfoAfterLabel=?在??操作前??以下重要信息。
InfoAfterClickLabel=准?好??安?后，??“下一步”。
; *** "User Information" wizard page
WizardUserInfo=用?信息
UserInfoDesc=??入你的信息。
UserInfoName=用?名(&U):
UserInfoOrg=??(&O):
UserInfoSerial=序列?(&S):
UserInfoNameRequired=必??入名?。
; *** "Select Destination Location" wizard page
WizardSelectDir=??目?位置
SelectDirDesc=?? [name] 安?到哪里?
SelectDirLabel3=安?程序?? [name] 安?到以下文件?。
SelectDirBrowseLabel=若要??，??“下一步”。如果想??其他文件?，??“??”。
DiskSpaceMBLabel=需要至少 [mb] MB 可用磁?空?。
CannotInstallToNetworkDrive=安?程序?法安?到网???器。
CannotInstallToUNCPath=安?程序?法安?到 UNC 路?。
InvalidPath=必??入???器?的完整路?(例如:%n%nC:\APP%n%n)或以下格式的 UNC 路?:%n%n\\server\share
InvalidDrive=所???器或 UNC 共享不存在或不可??。?另外??。
DiskSpaceWarningTitle=磁?空?不足
DiskSpaceWarning=安?程序需要至少 %1 KB 可用空??安?，但所???器?有 %2 KB 可用空?。%n%n是否仍要???
DirNameTooLong=文件?名?或路?太?。
InvalidDirName=文件?名??效。
BadDirName32=文件?名不能包含以下任一字符:%n%n%1
DirExistsTitle=文件?存在
DirExists=文件?:%n%n%1%n%n已存在。是否仍要安?到?文件??
DirDoesntExistTitle=文件?不存在
DirDoesntExist=文件?:%n%n%1%n%n不存在。是否要?建?文件??
; *** "Select Components" wizard page
WizardSelectComponents=???件
SelectComponentsDesc=?安?哪些?件?
SelectComponentsLabel2=??希望安?的?件；清除不希望安?的?件。准?就?后??“下一步”以??。
FullInstallation=完全安?
; if possible don't translate 'Compact' as 'Minimal' (I mean 'Minimal' in your language)
CompactInstallation=?洁安?
CustomInstallation=自定?安?
NoUninstallWarningTitle=?件存在
NoUninstallWarning=安?程序??到?算机上已安?以下?件:%n%n%1%n%n取消???些?件?不?卸?它?。%n%n是否仍要???
ComponentSize1=%1 KB
ComponentSize2=%1 MB
ComponentsDiskSpaceMBLabel=?前??需要至少 [mb] MB 磁?空?。
; *** "Select Additional Tasks" wizard page
WizardSelectTasks=??其他任?
SelectTasksDesc=??行哪些其他任??
SelectTasksLabel2=??安? [name] ?希望安?程序??行的其他任?，然后??“下一步”。
; *** "Select Start Menu Folder" wizard page
WizardSelectProgramGroup=???始菜?文件?
SelectStartMenuFolderDesc=安?程序??程序的快捷方式放置到哪里?
SelectStartMenuFolderLabel3=安?程序?在以下?始菜?文件?中?建?程序的快捷方式。
SelectStartMenuFolderBrowseLabel=若要??，??“下一步”。如果想??其他文件?，??“??”。
MustEnterGroupName=必??入文件?名。
GroupNameTooLong=文件?名?或路?太?。
InvalidGroupName=文件?名??效。
BadGroupName=文件?名不能保?以下任一字符:%n%n%1
NoProgramGroupCheck2=不?建?始菜?文件?(&D)
; *** "Ready to Install" wizard page
WizardReady=安?准?就?
ReadyLabel1=安?程序?已准?好在?算机上安? [name]。
ReadyLabel2a=??“安?”以??安?，如想查看或更改任何?置???"返回"。
ReadyLabel2b=??“安?”以??安?。
ReadyMemoUserInfo=用?信息:
ReadyMemoDir=目?位置:
ReadyMemoType=安?程序?型:
ReadyMemoComponents=所??件:
ReadyMemoGroup=?始菜?文件?:
ReadyMemoTasks=其他任?:
; *** "Preparing to Install" wizard page
WizardPreparing=正在准?安?
PreparingDesc=安?程序正准?在?算机上安? [name]。
PreviousInstallNotCompleted=上一?程序的安?/?除未完成。需重??算机以完成?安?。%n%n重??算机后，重新?行安?程序以完成 [name] 的安?。
CannotContinue=安?程序?法??。???"取消"以退出。
ApplicationsFound=以下?用程序正在使用需要通?安?程序?行更新的文件。建?允?安?程序自????些?用程序。
ApplicationsFound2=以下?用程序正在使用需要通?安?程序?行更新的文件。建?允?安?程序自????些?用程序。完成安?后，安?程序???重??用程序。
CloseApplications=自????用程序(&A)
DontCloseApplications=不???用程序(&D)
ErrorCloseApplications=安?程序?法自???所有?用程序。建?在??操作之前先??所有使用需通?安?程序?行更新的文件的?用程序。
; *** "Installing" wizard page
WizardInstalling=正在安?
InstallingLabel=安?程序正在?算机上安? [name]，?稍等。
; *** "Setup Completed" wizard page
FinishedHeadingLabel=完成 [name] 安?向?
FinishedLabelNoIcons=安?程序已在?算机上完成安? [name]。
FinishedLabel=安?程序已在?算机上完成安? [name]。通???安?的快捷方式可以????用程序。
ClickFinish=??“完成”以退出安?程序。
FinishedRestartLabel=要完成 [name] 的安?，安?程序必?重??算机。是否要立即重??
FinishedRestartMessage=要完成 [name] 的安?，安?程序必?重??算机。%n%n是否要立即重??
ShowReadmeCheck=是，我希望查看 README 文件
YesRadio=是，立即重??算机(&Y)
NoRadio=否，我?稍后重??算机(&N)
; used for example as 'Run MyProg.exe'
RunEntryExec=?行 %1
; used for example as 'View Readme.txt'
RunEntryShellExec=查看 %1
; *** "Setup Needs the Next Disk" stuff
ChangeDiskTitle=安?程序需要下一?磁?
SelectDiskLabel2=?插入磁? %1 并??“确定”。%n%n如果此磁?上的文件可在以下文件?外的其他文件?中找到，??入正确路?或??“??”。
PathLabel=路?(&P):
FileNotInDir2=在“%2”中?法定位文件“%1”。?插入正确的磁?或??其他文件?。
SelectDirectoryLabel=?指定下一?磁?的位置。
; *** Installation phase messages
SetupAborted=安?程序未完成。%n%n?更正??并重新?行安?程序。
EntryAbortRetryIgnore=??“重?”以再次??，??“忽略”以??，或??“中止”以取消安?。
; *** Installation status messages
StatusClosingApplications=正在???用程序...
StatusCreateDirs=正在?建目?...
StatusExtractFiles=正在解??文件...
StatusCreateIcons=正在?建快捷方式...
StatusCreateIniEntries=正在?建 INI ?...
StatusCreateRegistryEntries=正在?建注?表?...
StatusRegisterFiles=正在注?文件...
StatusSavingUninstall=正在保存卸?信息...
StatusRunProgram=正在完成安?...
StatusRestartingApplications=正在重??用程序...
StatusRollback=正在回退更改...
; *** Misc. errors
ErrorInternal2=?部??: %1
ErrorFunctionFailedNoCode=%1 失?
ErrorFunctionFailed=%1 失?；代? %2
ErrorFunctionFailedWithMessage=%1 失?；代? %2。%n%3
ErrorExecutingProgram=?法?行文件:%n%1
; *** Registry errors
ErrorRegOpenKey=打?注?表??出?:%n%1\%2
ErrorRegCreateKey=?建注?表??出?:%n%1\%2
ErrorRegWriteKey=?入注?表??出?:%n%1\%2
; *** INI errors
ErrorIniEntry=在文件“%1”中?建 INI ??出?。
; *** File copying errors
FileAbortRetryIgnore=??“重?”以再次操作，??“忽略”以跳?此文件(不建?此操作)，或??“中止”以取消安?。
FileAbortRetryIgnore2=??“重?”以再次操作，??“忽略”以??(不建?此操作)，或??“中止”以取消安?。
SourceIsCorrupted=源文件已?坏
SourceDoesntExist=源文件“%1”不存在
ExistingFileReadOnly=?有文件被???只???。%n%n??“重?”以?除只?特性并重?，??“忽略”以跳?此文件，或??“中止”以取消安?。
ErrorReadingExistingDest=???取?有文件?出?:
FileExists=?文件已存在。%n%n是否要安?程序覆?它?
ExistingFileNewer=?有文件比安?程序正??安?的文件更新。建?保留?有文件。%n%n是否要保留?有文件?
ErrorChangingAttr=??更改?有文件特性出?:
ErrorCreatingTemp=??在目?目??建文件?出?:
ErrorReadingSource=???取源文件?出?:
ErrorCopying=??复制文件?出?:
ErrorReplacingExistingFile=??替??有文件?出?:
ErrorRestartReplace=RestartReplace 失?:
ErrorRenamingTemp=??在目?目?重命名文件?出?:
ErrorRegisterServer=?法注? DLL/OCX: %1
ErrorRegSvr32Failed=RegSvr32 失?，退出代?? %1
ErrorRegisterTypeLib=?法注??型?: %1
; *** Post-installation errors
ErrorOpeningReadme=??打? README 文件?出?。
ErrorRestartingComputer=安?程序?法重??算机。?手??行此操作。
; *** Uninstaller messages
UninstallNotFound=文件“%1”不存在。?法安?。
UninstallOpenError=?法打?文件“%1”。?法卸?
UninstallUnsupportedVer=卸?日志“%1”的格式?法被此版本的卸?程序??。?法卸?
UninstallUnknownEntry=卸?日志中??未知?目(%1)
ConfirmUninstall=确定要?底?除 %1 和及其全部?件?
UninstallOnlyOnWin64=?可在 64 位 Windows 上卸?此安?。
OnlyAdminCanUninstall=?具有管理?限的用?才可卸?此安?。
UninstallStatusLabel=正??算机?除 %1，?稍等。
UninstalledAll=已成功??算机上?除 %1。
UninstalledMost=%1 卸?完成。%n%n?法?除一些元素。可?其手??除。
UninstalledAndNeedsRestart=要完成 %1 的卸?，必?重??算机。%n%n是否要立即重??
UninstallDataCorrupted=“%1”文件已?坏。?法卸?
; *** Uninstallation phase messages
ConfirmDeleteSharedFileTitle=?除共享文件?
ConfirmDeleteSharedFile2=系?表示以下共享文件不再被任何程序使用。是否要卸??除此共享文件?%n%n如果在有程序仍在使用此文件而它被?除，?程序可能不?正常?行。如果不确定，???“否”。?文件留住系?上不?造成任何??。
SharedFileNameLabel=文件名:
SharedFileLocationLabel=位置:
WizardUninstalling=卸???
StatusUninstalling=正在卸? %1...
; *** Shutdown block reasons
ShutdownBlockReasonInstallingApp=正在安? %1。
ShutdownBlockReasonUninstallingApp=正在卸? %1。
; The custom messages below aren't used by Setup itself, but if you make
; use of them in your scripts, you'll want to translate them.
[CustomMessages]
NameAndVersion=%1 版本 %2
AdditionalIcons=其他快捷方式:
CreateDesktopIcon=?建桌面快捷方式(&D)
CreateQuickLaunchIcon=?建快速??快捷方式(&Q)
ProgramOnTheWeb=Web 上的 %1
UninstallProgram=卸? %1
LaunchProgram=?? %1
AssocFileExtension=? %1 与 %2 文件?展名??(&A)
AssocingFileExtension=正? %1 与 %2 文件?展名??...
AutoStartProgramGroupDescription=??:
AutoStartProgram=自??? %1
AddonHostProgramNotFound=?法在所?文件?中定位 %1。%n%n是否仍要???