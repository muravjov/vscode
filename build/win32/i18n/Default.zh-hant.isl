; *** Inno Setup version 5.5.3+ Simplified Chinese messages ***
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
LanguageName=Simplified Chinese
LanguageID=$0804
LanguageCodePage=936
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
SetupAppTitle=安裝程式
SetupWindowTitle=安裝程式 - %1
UninstallAppTitle=解除安裝
UninstallAppFullTitle=%1 解除安裝
; *** Misc. common
InformationTitle=資訊
ConfirmTitle=確認
ErrorTitle=錯誤
; *** SetupLdr messages
SetupLdrStartupMessage=這會安裝 %1。要繼續嗎?
LdrCannotCreateTemp=無法建立暫存檔。安裝已中止
LdrCannotExecTemp=無法執行暫存目錄中的檔案。安裝已中止
; *** Startup error messages
LastErrorMessage=%1。%n%n錯誤 %2: %3
SetupFileMissing=安裝目錄中缺少檔案 %1。請修正問題，或重新取得程式的新複本。
SetupFileCorrupt=安裝程式檔案已損毀。請重新取得該程式的複本。
SetupFileCorruptOrWrongVer=安裝程式檔案已損毀，或不相容於與此版的安裝程式。請修正問題，或重新取得程式的新複本。
InvalidParameter=在命令列上傳遞了無效的參數:%n%n%1
SetupAlreadyRunning=安裝程式已在執行中。
WindowsVersionNotSupported=此程式不支援電腦所執行的 Windows 版本。
WindowsServicePackRequired=此程式需要 %1 Service Pack %2 或更新版本。
NotOnThisPlatform=此程式不會在 %1 上執行。
OnlyOnThisPlatform=此程式必須在 %1 上執行。
OnlyOnTheseArchitectures=此程式只可安裝在專為下列處理器架構設計的 Windows 版本上:%n%n%1
MissingWOW64APIs=您執行的 Windows 版本不含安裝程式執行 64 位元安裝所需的功能。若要修正此問題，請安裝 Service Pack %1。
WinVersionTooLowError=此程式需要 %1 版 %2 或更新版本。
WinVersionTooHighError=此程式無法安裝在 %1 版 %2 或更新版本上。
AdminPrivilegesRequired=安裝此程式時，必須以系統管理員身分登入。
PowerUserPrivilegesRequired=當您安裝此程式時，必須以系統管理員或 Power Users 群組的成員身分登入。
SetupAppRunningError=安裝時偵測到 %1 目前正在執行中。%n%n請立即關閉其所有執行個體。若要繼續，請按一下 [確定]; 若要結束，請按一下 [取消]。
UninstallAppRunningError=解除安裝時偵測到 %1 目前正在執行中。%n%n請立即關閉其所有執行個體。若要繼續，請按一下 [確定]; 若要結束，請按一下 [取消]。
; *** Misc. errors
ErrorCreatingDir=安裝程式無法建立目錄 "%1"
ErrorTooManyFilesInDir=因為目錄 "%1" 包含太多檔案，所以無法在其中建立檔案
; *** Setup common messages
ExitSetupTitle=結束安裝
ExitSetupMessage=安裝未完成。若立即結束，將不會安裝程式。%n%n您可以稍後再執行安裝程式來完成安裝。%n%n要結束安裝嗎?
AboutSetupMenuItem=關於安裝程式(&A)...
AboutSetupTitle=關於安裝程式
AboutSetupMessage=%1 版 %2%n%3%n%n%1 首頁:%n%4
AboutSetupNote=
TranslatorNote=
; *** Buttons
ButtonBack=< 上一步(&B)
ButtonNext=下一步(&N) >
ButtonInstall=安裝(&I)
ButtonOK=確定
ButtonCancel=取消
ButtonYes=是(&Y)
ButtonYesToAll=全部皆是(&A)
ButtonNo=否(&N)
ButtonNoToAll=全部皆否(&O)
ButtonFinish=完成(&F)
ButtonBrowse=瀏覽(&B)...
ButtonWizardBrowse=瀏覽(&R)...
ButtonNewFolder=建立新資料夾(&M)
; *** "Select Language" dialog messages
SelectLanguageTitle=選取安裝程式語言
SelectLanguageLabel=選取安裝期間所要使用的語言:
; *** Common wizard text
ClickNext=若要繼續，請按一下 [下一步]; 若要結束安裝，請按一下 [取消]。
BeveledLabel=
BrowseDialogTitle=瀏覽資料夾
BrowseDialogLabel=請從下列清單中選取資料夾，然後按一下 [確定]。
NewFolderName=新增資料夾
; *** "Welcome" wizard page
WelcomeLabel1=歡迎使用 [name] 安裝精靈
WelcomeLabel2=這會在您的電腦上安裝 [name/ver]。%n%n建議您先關閉所有其他應用程式，然後再繼續。
; *** "Password" wizard page
WizardPassword=密碼
PasswordLabel1=此安裝受密碼保護。
PasswordLabel3=請提供密碼，然後按一下 [下一步] 以繼續。密碼區分大小寫。
PasswordEditLabel=密碼(&P):
IncorrectPassword=輸入的密碼不正確。請再試一次。
; *** "License Agreement" wizard page
WizardLicense=授權合約
LicenseLabel=請先閱讀下列重要資訊再繼續。
LicenseLabel3=請閱讀下列授權合約。您必須接受此合約條款，才能繼續安裝。
LicenseAccepted=我接受合約(&A)
LicenseNotAccepted=我不接受合約(&D)
; *** "Information" wizard pages
WizardInfoBefore=資訊
InfoBeforeLabel=請先閱讀下列重要資訊再繼續。
InfoBeforeClickLabel=當您準備好要繼續安裝時，請按一下 [下一步]。
WizardInfoAfter=資訊
InfoAfterLabel=請先閱讀下列重要資訊再繼續。
InfoAfterClickLabel=當您準備好要繼續安裝時，請按一下 [下一步]。
; *** "User Information" wizard page
WizardUserInfo=使用者資訊
UserInfoDesc=請輸入您的資訊。
UserInfoName=使用者名稱(&U):
UserInfoOrg=組織(&O):
UserInfoSerial=序號(&S):
UserInfoNameRequired=必須輸入名稱。
; *** "Select Destination Location" wizard page
WizardSelectDir=選取目的地位置
SelectDirDesc=應將 [name] 安裝在何處?
SelectDirLabel3=安裝程式會將 [name] 安裝在下列資料夾中。
SelectDirBrowseLabel=若要繼續，請按一下 [下一步]。若您想選取不同的資料夾，請按一下 [瀏覽]。
DiskSpaceMBLabel=至少須有 [mb] MB 的可用磁碟空間。
CannotInstallToNetworkDrive=安裝程式無法安裝到網路磁碟機。
CannotInstallToUNCPath=安裝程式無法安裝到 UNC 路徑。
InvalidPath=必須輸入包含磁碟機代號的完整路徑，例如:%n%nC:\APP%n%n或輸入下列格式的 UNC 路徑:%n%n\\伺服器\共用
InvalidDrive=選取的磁碟機或 UNC 共用不存在或無法存取。請選取其他磁碟機或 UNC 共用。
DiskSpaceWarningTitle=磁碟空間不足
DiskSpaceWarning=安裝程式至少需要 %1 KB 的可用空間才能安裝，但所選磁碟機的可用空間只有 %2 KB。%n%n仍要繼續嗎?
DirNameTooLong=資料夾名稱或路徑過長。
InvalidDirName=此資料夾名稱無效。
BadDirName32=資料夾名稱不得包含下列任一字元:%n%n%1
DirExistsTitle=資料夾已存在
DirExists=已有資料夾 %n%n%1%n%n。仍要安裝到該資料夾嗎?
DirDoesntExistTitle=資料夾不存在
DirDoesntExist=資料夾 %n%n%1%n%n 不存在。要建立該資料夾嗎?
; *** "Select Components" wizard page
WizardSelectComponents=選取元件
SelectComponentsDesc=應安裝哪些元件?
SelectComponentsLabel2=選取您要安裝的元件; 清除您不要安裝的元件。當您準備好要繼續時，請按一下 [下一步]。
FullInstallation=完整安裝
; if possible don't translate 'Compact' as 'Minimal' (I mean 'Minimal' in your language)
CompactInstallation=精簡安裝
CustomInstallation=自訂安裝
NoUninstallWarningTitle=已有此元件
NoUninstallWarning=安裝程式偵測到您的電腦已安裝了下列元件:%n%n%1%n%n將這些元件取消選取並不會使元件解除安裝。%n%n仍要繼續嗎?
ComponentSize1=%1 KB
ComponentSize2=%1 MB
ComponentsDiskSpaceMBLabel=目前的選擇至少需要 [mb] MB 的磁碟空間。
; *** "Select Additional Tasks" wizard page
WizardSelectTasks=選取其他工作
SelectTasksDesc=還須執行哪些其他工作?
SelectTasksLabel2=請選取安裝程式在安裝 [name] 時，須額外執行的其他工作，然後按一下 [下一步]。
; *** "Select Start Menu Folder" wizard page
WizardSelectProgramGroup=選取 [開始] 功能表資料夾
SelectStartMenuFolderDesc=安裝程式應將程式捷徑置於何處?
SelectStartMenuFolderLabel3=安裝程式將在下列 [開始] 功能表資料夾中建立程式捷徑。
SelectStartMenuFolderBrowseLabel=若要繼續，請按一下 [下一步]。若您想選取不同的資料夾，請按一下 [瀏覽]。
MustEnterGroupName=必須輸入資料夾名稱。
GroupNameTooLong=資料夾名稱或路徑過長。
InvalidGroupName=此資料夾名稱無效。
BadGroupName=資料夾名稱不得包含下列任一字元:%n%n%1
NoProgramGroupCheck2=不要建立 [開始] 功能表資料夾(&D)
; *** "Ready to Install" wizard page
WizardReady=已可開始安裝
ReadyLabel1=安裝程式現在已可開始將 [name] 安裝到您的電腦上。
ReadyLabel2a=若要繼續安裝，請按一下 [安裝]; 若要檢閱或變更任何設定，請按一下 [上一步]。
ReadyLabel2b=若要繼續安裝，請按一下 [安裝]。
ReadyMemoUserInfo=使用者資訊:
ReadyMemoDir=目的地位置:
ReadyMemoType=安裝類型:
ReadyMemoComponents=選取的元件:
ReadyMemoGroup=[開始] 功能表資料夾:
ReadyMemoTasks=其他工作:
; *** "Preparing to Install" wizard page
WizardPreparing=正在準備安裝
PreparingDesc=安裝程式正在準備將 [name] 安裝到您的電腦上。
PreviousInstallNotCompleted=上一個程式的安裝/移除尚未完成。必須重新啟動電腦，才能完成該安裝。%n%n請在重新啟動電腦之後，重新執行安裝程式，以完成 [name] 的安裝。
CannotContinue=安裝程式無法繼續。請按一下 [取消] 以結束。
ApplicationsFound=安裝程式必須更新下列應用程式正在使用的一些檔案。建議您允許安裝程式自動關閉這些應用程式。
ApplicationsFound2=安裝程式必須更新下列應用程式正在使用的一些檔案。建議您允許安裝程式自動關閉這些應用程式。當安裝完成之後，安裝程式將會嘗試重新啟動這些應用程式。
CloseApplications=自動關閉應用程式(&A)
DontCloseApplications=不要關閉應用程式(&D)
ErrorCloseApplications=安裝程式無法自動關閉所有應用程式。建議您關閉所有正在使用安裝程式必須更新之檔案的應用程式，然後再繼續。
; *** "Installing" wizard page
WizardInstalling=安裝中
InstallingLabel=請稍候，安裝程式正在將 [name] 安裝到您的電腦上。
; *** "Setup Completed" wizard page
FinishedHeadingLabel=正在完成 [name] 安裝精靈
FinishedLabelNoIcons=安裝程式已完成您電腦上 [name] 的安裝。
FinishedLabel=安裝程式已完成您電腦上 [name] 的安裝。您可以選取所安裝的捷徑來啟動應用程式。
ClickFinish=請按一下 [完成]，以結束安裝。
FinishedRestartLabel=安裝程式必須重新啟動您的電腦，才能完成 [name] 的安裝。要立即重新啟動嗎?
FinishedRestartMessage=安裝程式必須重新啟動您的電腦，才能完成 [name] 的安裝。%n%n要立即重新啟動嗎?
ShowReadmeCheck=是，我要檢視讀我檔案
YesRadio=是，立即重新啟動電腦(&Y)
NoRadio=否，稍候再重新啟動電腦(&N)
; used for example as 'Run MyProg.exe'
RunEntryExec=執行 %1
; used for example as 'View Readme.txt'
RunEntryShellExec=檢視 %1
; *** "Setup Needs the Next Disk" stuff
ChangeDiskTitle=安裝程式需要下一張磁片。
SelectDiskLabel2=請插入磁片 %1，然後按一下 [確定]。%n%n若此磁片上的檔案可以在下列顯示之資料夾以外的資料夾中找到，請輸入正確的路徑，或按一下 [瀏覽]。
PathLabel=路徑(&P):
FileNotInDir2=在 "%2" 中找不到檔案 "%1"。請插入正確的磁片，或選取其他資料夾。
SelectDirectoryLabel=請指定下一張磁片的位置。
; *** Installation phase messages
SetupAborted=安裝未安成。%n%n請修正問題，再重新執行安裝程式。
EntryAbortRetryIgnore=若要再試一次，請按一下 [重試]; 若要繼續，請按一下 [忽略]; 若要取消安裝，請按一下 [中止]。
; *** Installation status messages
StatusClosingApplications=正在關閉應用程式...
StatusCreateDirs=正在建立目錄...
StatusExtractFiles=正在解壓縮檔案...
StatusCreateIcons=正在建立捷徑...
StatusCreateIniEntries=正在建立 INI 項目...
StatusCreateRegistryEntries=正在建立登錄項目...
StatusRegisterFiles=正在登錄檔案...
StatusSavingUninstall=正在儲存解除安裝資訊...
StatusRunProgram=正在完成安裝...
StatusRestartingApplications=正在重新啟動應用程式...
StatusRollback=正在復原變更...
; *** Misc. errors
ErrorInternal2=內部錯誤: %1
ErrorFunctionFailedNoCode=%1 失敗
ErrorFunctionFailed=%1 失敗; 代碼 %2
ErrorFunctionFailedWithMessage=%1 失敗; 代碼 %2。%n%3
ErrorExecutingProgram=無法執行檔案:%n%1
; *** Registry errors
ErrorRegOpenKey=開啟登錄機碼時發生錯誤:%n%1\%2
ErrorRegCreateKey=建立登錄機碼時發生錯誤:%n%1\%2
ErrorRegWriteKey=寫入登錄機碼時發生錯誤:%n%1\%2
; *** INI errors
ErrorIniEntry=在檔案 "%1" 中建立 INI 項目時發生錯誤。
; *** File copying errors
FileAbortRetryIgnore=若要再試一次，請按一下 [重試]; 若要略過此檔案，請按一下 [忽略] (不建議使用); 若要取消安裝，請按一下 [中止]。
FileAbortRetryIgnore2=若要再試一次，請按一下 [重試]; 若要繼續，請按一下 [忽略] (不建議使用); 若要取消安裝，請按一下 [中止]。
SourceIsCorrupted=原始程式檔已損毀
SourceDoesntExist=原始程式檔 "%1" 不存在
ExistingFileReadOnly=現有檔案已標記為唯讀。%n%n若要移除唯讀屬性，然後再試一次，請按一下 [重試]; 若要略過此檔案，請按一下 [忽略]; 若要取消安裝，請按一下 [中止]。
ErrorReadingExistingDest=嘗試讀取現有檔案時發生錯誤:
FileExists=已有此檔案。%n%n要由安裝程式加以覆寫嗎?
ExistingFileNewer=現有檔案較安裝程式嘗試安裝的檔案新。建議您保留現有檔案。%n%n要保留現有的檔案嗎?
ErrorChangingAttr=嘗試變更現有檔案的屬性時發生錯誤:
ErrorCreatingTemp=嘗試在目的地目錄中建立檔案時發生錯誤:
ErrorReadingSource=嘗試讀取原始程式檔時發生錯誤:
ErrorCopying=嘗試複製檔案時發生錯誤:
ErrorReplacingExistingFile=嘗試取代現有檔案時發生錯誤:
ErrorRestartReplace=RestartReplace 失敗:
ErrorRenamingTemp=嘗試重新命名目的地目錄中的檔案時發生錯誤:
ErrorRegisterServer=無法登錄 DLL/OCX: %1
ErrorRegSvr32Failed=RegSvr32 失敗，結束代碼為 %1
ErrorRegisterTypeLib=無法登錄類型程式庫: %1
; *** Post-installation errors
ErrorOpeningReadme=嘗試開啟讀我檔案時發生錯誤。
ErrorRestartingComputer=安裝程式無法重新啟動電腦。請手動執行此作業。
; *** Uninstaller messages
UninstallNotFound=沒有檔案 "%1"。無法解除安裝。
UninstallOpenError=無法開啟檔案 "%1"。無法解除安裝
UninstallUnsupportedVer=此版解除安裝程式無法辨識解除安裝記錄檔 "%1" 的格式。無法解除安裝
UninstallUnknownEntry=在解除安裝記錄中找到不明的項目 (%1)
ConfirmUninstall=確定要完全移除 %1 及其所有元件嗎?
UninstallOnlyOnWin64=只可在 64 位元 Windows 上解除安裝此安裝。
OnlyAdminCanUninstall=只有具備系統管理權限的使用者，才能解除安裝此安裝。
UninstallStatusLabel=正在從您的電腦移除 %1，請稍候。
UninstalledAll=已成功從您的電腦移除 %1。
UninstalledMost=解除安裝 %1 已完成。%n%n有部分項目無法移除。您可以手動加以移除。
UninstalledAndNeedsRestart=若要完成 %1 的解除安裝，必須重新啟動您的電腦。%n%n要立即重新啟動嗎?
UninstallDataCorrupted="%1" 檔案已損毀。無法解除安裝
; *** Uninstallation phase messages
ConfirmDeleteSharedFileTitle=要移除共用檔案嗎?
ConfirmDeleteSharedFile2=系統指出已無任何程式在使用下列共用檔案。您要解除安裝，以移除此共用檔案嗎?%n%n如有任何程式仍在使用此檔案而將該檔案移除，這些程式可能無法正常運作。若不確定，請選擇 [否]。將檔案保留在系統上並不會造成任何不良影響。
SharedFileNameLabel=檔案名稱:
SharedFileLocationLabel=位置:
WizardUninstalling=解除安裝狀態
StatusUninstalling=正在解除安裝 %1...
; *** Shutdown block reasons
ShutdownBlockReasonInstallingApp=正在安裝 %1。
ShutdownBlockReasonUninstallingApp=正在解除安裝 %1。
; The custom messages below aren't used by Setup itself, but if you make
; use of them in your scripts, you'll want to translate them.
[CustomMessages]
NameAndVersion=%1 版 %2
AdditionalIcons=其他捷徑:
CreateDesktopIcon=建立桌面捷徑(&D)
CreateQuickLaunchIcon=建立快速啟動捷徑(&Q)
ProgramOnTheWeb=Web 上的 %1
UninstallProgram=解除安裝 %1
LaunchProgram=啟動 %1
AssocFileExtension=關聯 %1 與 %2 副檔名(&A)
AssocingFileExtension=正在建立 %1 與 %2 副檔名的關聯…
AutoStartProgramGroupDescription=啟動:
AutoStartProgram=自動啟動 %1
AddonHostProgramNotFound=在選取的資料夾中找不到 %1。%n%n仍要繼續嗎?