Import-Module -Name "./Win10-Initial-Setup-Script/Win10.psm1"
Import-Module -Name "./Win10-Initial-Setup-Script/Win11.psm1"
Set-ExecutionPolicy Bypass -Scope Process -Force; 

#todo: remove globals

Function Uninstall-Helpers{
    choco uninstall git
    uninstall-Chocolatey
    #Todo: also remove tempdir
}


Function Install-VLC {
    choco install vlc
    new-item -ItemType Directory -Path $env:appdata\vlc
    Copy-Item -Path .\assets\vlc\vlcrc -Destination $env:APPDATA\vlc\vlcrc -force
    remove-item -path "C:\Users\Public\Desktop\VLC media player.lnk"
}
function New-TemporaryDirectory {
    $parent = [System.IO.Path]::GetTempPath()
    $name = [System.IO.Path]::GetRandomFileName()
    New-Item -ItemType Directory -Path (Join-Path $parent $name)
}

Function Install-IDontCareAboutCookies {
    if ([Environment]::Is64BitOperatingSystem) {
        $Path = "HKLM:\Software\Wow6432Node\Google\Chrome\Extensions\fihnjjcciajhdojfnbdddfaoknhalnja"
    }
    else {
        $Path = "HKLM:\SOFTWARE\Google\Chrome\Extensions\fihnjjcciajhdojfnbdddfaoknhalnja"
    }
    New-Item $Path -ItemType Key -Force
    New-ItemProperty -Path $Path -Name "update_url" -Value "https://clients2.google.com/service/update2/crx" -PropertyType String -Force
    # you need to enable it manually
}
Function Install-UblockOrigin {
    if ([Environment]::Is64BitOperatingSystem) {
        $Path = "HKLM:\Software\Wow6432Node\Google\Chrome\Extensions\cjpalhdlnbpafiamejdnhcphjbkeiagm"
    }
    else {
        $Path = "HKLM:\SOFTWARE\Google\Chrome\Extensions\cjpalhdlnbpafiamejdnhcphjbkeiagm"
    }
    New-Item $Path -ItemType Key -Force
    New-ItemProperty -Path $Path -Name "update_url" -Value "https://clients2.google.com/service/update2/crx" -PropertyType String -Force
    # you need to enable it manually
}

Function Disable-ChromePasswordManager{
    $RegPath= "HKLM:\SOFTWARE\Policies\Google\Chrome"
    New-ItemProperty -Path $RegPath -Name PasswordManagerEnabled -Value 0 -PropertyType DWord -Force
}

Function Uninstall-Program($Program){
    (Get-WmiObject -Class Win32_Product | Where-Object {$_.Name -eq "$Program"}).uninstall()
}

Function Uninstall-Bloat {
    # UninstallMsftBloat #todo: leave paint and calculator
    Get-AppxPackage -AllUsers "Microsoft.SkypeApp" | Remove-AppxPackage -AllUsers
    Get-AppxPackage "MicrosoftTeams" -AllUsers | Remove-AppxPackage -AllUsers
    Get-AppxPackage *Xbox* -AllUsers | Remove-AppxPackage -AllUsers #todo: cannot remove...
    Get-AppxPackage *Spotify* -AllUsers | Remove-AppxPackage -AllUsers
    Get-AppxPackage *Solitaire* -AllUsers | Remove-AppxPackage -AllUsers
    Get-AppxPackage *Dropbox* -AllUsers | Remove-AppxPackage -AllUsers
    Get-AppxPackage *News* -AllUsers | Remove-AppxPackage -AllUsers
    Uninstall-Program "ExpressVPN"
    Uninstall-Program "Acer Jumpstart"
}
Function Install-Office {
    #choco install office365business
    .\assets\office\setup.exe /configure .\assets\office\vogelsang.xml
}
Function Install-GoogleChrome {
    choco install googlechrome --ignore-checksums
    New-Item -Path "HKLM:\SOFTWARE\Policies\Google"
    New-Item -Path "HKLM:\SOFTWARE\Policies\Google\Chrome"
    Remove-Item -Path (Join-Path "$env:public" "Desktop/Google Chrome.lnk")
    #Todo: remove whats new
    #todo: remind to activate plugins
}
Function Set-Homepage {
    if ([Environment]::Is64BitOperatingSystem) {
        $RegPath = "HKLM:\Software\Wow6432Node\Policies\Google\Chrome"
    }
    else {
        $RegPath = "HKLM:\SOFTWARE\Policies\Google\Chrome\"
    }
    New-Item $RegPath -ItemType Key -Force
    New-ItemProperty -Path $RegPath -Name "HomepageLocation" -Value "https://treffpunktvogelsang.ch/" -PropertyType String -Force
}

Function Disable-Wireless {
    #Get-NetAdapter | Where-Object { $_.Name -like "*WiFi*" } | Disable-NetAdapter -confirm:$false #todo: correct name?
    Get-NetAdapter WLAN | Disable-NetAdapter -confirm:$false

}

Function Disable-Bluetooth {
    Get-PnpDevice | where {$_.Name -like "*Bluetooth*"} | Disable-PnpDevice -confirm:$false
}



Function Install-DeepFreeze {
    #todo copy exe
    .\assets\DeepFreeze\DFStd.exe /Install  /PW=$global:DeepFreezePassword /USB /FireWire /NoSplash /NoReboot #/Thawed
    #todo: activate license
}


Function Disable-Edge{
    DisableEdgeShortcutCreation
    remove-item -path "C:\Users\Public\Desktop\Microsoft Edge.lnk"
    choco install msedgeredirect
    #todo: unpin edge from taskbar
}

Function Set-WallPaper {
 
<#
 
    .SYNOPSIS
    Applies a specified wallpaper to the current user's desktop
    
    .PARAMETER Image
    Provide the exact path to the image
 
    .PARAMETER Style
    Provide wallpaper style (Example: Fill, Fit, Stretch, Tile, Center, or Span)
  
    .EXAMPLE
    Set-WallPaper -Image "C:\Wallpaper\Default.jpg"
    Set-WallPaper -Image "C:\Wallpaper\Background.jpg" -Style Fit
  
#>
 
param (
    [parameter(Mandatory=$True)]
    # Provide path to image
    [string]$Image,
    # Provide wallpaper style that you would like applied
    [parameter(Mandatory=$False)]
    [ValidateSet('Fill', 'Fit', 'Stretch', 'Tile', 'Center', 'Span')]
    [string]$Style
)

$ImagePath=(get-item $Image).FullName
 
$WallpaperStyle = Switch ($Style) {
  
    "Fill" {"10"}
    "Fit" {"6"}
    "Stretch" {"2"}
    "Tile" {"0"}
    "Center" {"0"}
    "Span" {"22"}
  
}
 
If($Style -eq "Tile") {
 
    New-ItemProperty -Path "HKCU:\Control Panel\Desktop" -Name WallpaperStyle -PropertyType String -Value $WallpaperStyle -Force
    New-ItemProperty -Path "HKCU:\Control Panel\Desktop" -Name TileWallpaper -PropertyType String -Value 1 -Force
 
}
Else {
 
    New-ItemProperty -Path "HKCU:\Control Panel\Desktop" -Name WallpaperStyle -PropertyType String -Value $WallpaperStyle -Force
    New-ItemProperty -Path "HKCU:\Control Panel\Desktop" -Name TileWallpaper -PropertyType String -Value 0 -Force
 
}
 
Add-Type -TypeDefinition @" 
using System; 
using System.Runtime.InteropServices;
  
public class Params
{ 
    [DllImport("User32.dll",CharSet=CharSet.Unicode)] 
    public static extern int SystemParametersInfo (Int32 uAction, 
                                                   Int32 uParam, 
                                                   String lpvParam, 
                                                   Int32 fuWinIni);
}
"@ 
  
    $SPI_SETDESKWALLPAPER = 0x0014
    $UpdateIniFile = 0x01
    $SendChangeEvent = 0x02
  
    $fWinIni = $UpdateIniFile -bor $SendChangeEvent
  
    $ret = [Params]::SystemParametersInfo($SPI_SETDESKWALLPAPER, 0, $ImagePath, $fWinIni)
}
 


Function Disable-PrinterInstallation {
    New-ItemProperty -Path "HKLM:\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" -Name NoAddPrinter -Value 1 -Type DWORD
}

Function Disable-WindowsUpdate {
    get-service -DisplayName "Windows Update" | Stop-Service -Force
    get-service -DisplayName "Windows Update" | Set-Service -StartupType "Disabled"
}


Function Set-DefaultBrowser {
    #choco install setuserfta
<#     $protocols=@(".htm",
    ".html",
    ".pdf",
    "http",
    "https")
    foreach ($protocol in $protocols) {
        SetUserFTA $protocol "ChromeHTML"
    } #>
    #todo: Implement
}

Function uninstall-Chocolatey {
    $VerbosePreference = 'Continue'
    if (-not $env:ChocolateyInstall) {
        $message = @(
            "The ChocolateyInstall environment variable was not found."
            "Chocolatey is not detected as installed. Nothing to do."
        ) -join "`n"

        Write-Warning $message
        return
    }

    if (-not (Test-Path $env:ChocolateyInstall)) {
        $message = @(
            "No Chocolatey installation detected at '$env:ChocolateyInstall'."
            "Nothing to do."
        ) -join "`n"

        Write-Warning $message
        return
    }

    <#
    Using the .NET registry calls is necessary here in order to preserve environment variables embedded in PATH values;
    Powershell's registry provider doesn't provide a method of preserving variable references, and we don't want to
    accidentally overwrite them with absolute path values. Where the registry allows us to see "%SystemRoot%" in a PATH
    entry, PowerShell's registry provider only sees "C:\Windows", for example.
#>
    $userKey = [Microsoft.Win32.Registry]::CurrentUser.OpenSubKey('Environment', $true)
    $userPath = $userKey.GetValue('PATH', [string]::Empty, 'DoNotExpandEnvironmentNames').ToString()

    $machineKey = [Microsoft.Win32.Registry]::LocalMachine.OpenSubKey('SYSTEM\ControlSet001\Control\Session Manager\Environment\', $true)
    $machinePath = $machineKey.GetValue('PATH', [string]::Empty, 'DoNotExpandEnvironmentNames').ToString()

    $backupPATHs = @(
        "User PATH: $userPath"
        "Machine PATH: $machinePath"
    )
    $backupFile = "C:\PATH_backups_ChocolateyUninstall.txt"
    $backupPATHs | Set-Content -Path $backupFile -Encoding UTF8 -Force

    $warningMessage = @"
    This could cause issues after reboot where nothing is found if something goes wrong.
    In that case, look at the backup file for the original PATH values in '$backupFile'.
"@

    if ($userPath -like "*$env:ChocolateyInstall*") {
        Write-Verbose "Chocolatey Install location found in User Path. Removing..."
        Write-Warning $warningMessage

        $newUserPATH = @(
            $userPath -split [System.IO.Path]::PathSeparator |
            Where-Object { $_ -and $_ -ne "$env:ChocolateyInstall\bin" }
        ) -join [System.IO.Path]::PathSeparator

        # NEVER use [Environment]::SetEnvironmentVariable() for PATH values; see https://github.com/dotnet/corefx/issues/36449
        # This issue exists in ALL released versions of .NET and .NET Core as of 12/19/2019
        $userKey.SetValue('PATH', $newUserPATH, 'ExpandString')
    }

    if ($machinePath -like "*$env:ChocolateyInstall*") {
        Write-Verbose "Chocolatey Install location found in Machine Path. Removing..."
        Write-Warning $warningMessage

        $newMachinePATH = @(
            $machinePath -split [System.IO.Path]::PathSeparator |
            Where-Object { $_ -and $_ -ne "$env:ChocolateyInstall\bin" }
        ) -join [System.IO.Path]::PathSeparator

        # NEVER use [Environment]::SetEnvironmentVariable() for PATH values; see https://github.com/dotnet/corefx/issues/36449
        # This issue exists in ALL released versions of .NET and .NET Core as of 12/19/2019
        $machineKey.SetValue('PATH', $newMachinePATH, 'ExpandString')
    }

    # Adapt for any services running in subfolders of ChocolateyInstall
    $agentService = Get-Service -Name chocolatey-agent -ErrorAction SilentlyContinue
    if ($agentService -and $agentService.Status -eq 'Running') {
        $agentService.Stop()
    }
    # TODO: add other services here

    Remove-Item -Path $env:ChocolateyInstall -Recurse -Force -WhatIf

    'ChocolateyInstall', 'ChocolateyLastPathUpdate' | ForEach-Object {
        foreach ($scope in 'User', 'Machine') {
            [Environment]::SetEnvironmentVariable($_, [string]::Empty, $scope)
        }
    }

    $machineKey.Close()
    $userKey.Close()
}
Function Add-UnsecureUser($username) {
    Disable-PrivacyExperience
    New-LocalUser -Name $username -NoPassword -AccountNeverExpires -Description "Generic Account without login" -UserMayNotChangePassword -FullName "$username" |  Set-LocalUser -name $username -PasswordNeverExpires:$true
    $UserDir= Join-Path $env:Systemdrive "Users"
    $UserDir= Join-Path $UserDir $username
    new-Item -type Directory -path $userdir
}



Function Enable-Autologin {
    $RegistryPath = 'HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon'
    if(Test-Path (Join-Path $RegistryPath AutoLogonSID)){
        Remove-ItemProperty -Path $RegistryPath -Name AutoLogonSID -Force
    }
    Set-ItemProperty -Path $RegistryPath 'AutoAdminLogon' -Value "1" -Type String 
    Set-ItemProperty -Path $RegistryPath 'DefaultUsername' -Value "$global:username" -type String 
    Set-ItemProperty -Path $RegistryPath 'DefaultPassword' -Value "" -type String
}

Function Set-DefaultPDFReader{
    #Todo: doesn't work
    $RegistryPath = 'HKLM:\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.pdf\UserChoice'
    New-ItemProperty -Path $RegistryPath -Name Progid -Value "Applications\Acrobat.exe" -Type String -Force
}


Function Disable-PrivacyExperience{
    $RegistryPath = "HKLM:\SOFTWARE\Policies\Microsoft\Windows\OOBE"
    New-Item $RegistryPath
    New-ItemProperty -Path $RegistryPath -Name DisablePrivacyExperience -Value 1 -Type DWORD -Force
}



Function Disable-Feed{
    $RegistryPath="HKLM:\SOFTWARE\Policies\Microsoft\Windows\Windows Feeds"
    New-Item $RegistryPath
    New-ItemProperty -Path $RegistryPath -Name "EnableFeeds " -Value 0 -Type DWORD -Force
}

Function Install-7zip{
    choco install 7zip
}
Function Install-OpenShell{
    choco install open-shell
    New-Item "HKLM:\SOFTWARE\OpenShell\StartMenu\" -Force
    New-Item "HKLM:\SOFTWARE\OpenShell\StartMenu\Settings" -Force
    New-ItemProperty -Path "HKLM:\SOFTWARE\OpenShell\StartMenu\Settings" -Name SkinW7 -Value "Windows Aero"
}

Function Disable-SearchBox{
    $RegPath="HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Search"
    New-ItemProperty -Path $RegPath -Name "SearchboxTaskbarMode" -Value 0 -Type DWORD -Force
}

Function Disable-Taskview{
    $RegPath="HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced"
    New-ItemProperty -Path $RegPath -Name "ShowTaskViewButton" -Value 0 -Type DWORD -Force
}

Function Set-DefaultPrinter{
    [CmdletBinding()]
    param (
 
    # Printer Name
    [Parameter(Mandatory=$true)]
    [String]
    $PrinterName
    )

    $Printer = Get-CimInstance -Class Win32_Printer -Filter "Name='$PrinterName'"
    Invoke-CimMethod -InputObject $Printer -MethodName SetDefaultPrinter 
}

Function Enable-ShutdownOnPowerbutton{
    $RegPath="HKLM:\SOFTWARE\Policies\Microsoft\Power\PowerSettings\7648EFA3-DD9C-4E3E-B566-50F929386280"
    New-ItemProperty -Path $RegPath -Name "ACSettingIndex" -Value 3 -Type DWORD -Force
    New-ItemProperty -Path $RegPath -Name "DCSettingIndex" -Value 3 -Type DWORD -Force
}

Function Move-TaskbarLeft{
    New-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" -Name "TaskbarAl" -Value 0 -Force
}

Function Move-TaskbarCenter{
    New-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" -Name "TaskbarAl" -Value 1 -Force
}

Function Move-TaskbarRight{
    New-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" -Name "TaskbarAl" -Value 2 -Force
}

Function Remove-BloatPrinters{
    $Printers=get-printer
    foreach ($Printer in $Printers) {
        if ($Printer.Name -ne "Microsoft Print to PDF") {
            Remove-Printer $Printer
        }
    }
}


Function Set-ChromeDefaultBrowser{
    try
{
    Write-Host "Starting script execution..."
    $namespaceName = "root\cimv2\mdm\dmmap"
    $className = "MDM_Policy_Config01_ApplicationDefaults02"
    $obj=Get-CimInstance -Namespace $namespaceName -ClassName $className -Filter "ParentID='./Vendor/MSFT/Policy/Config' and InstanceID='ApplicationDefaults'"
    if($obj)
    {
        $obj.DefaultAssociationsConfiguration = 'PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4NCjxEZWZhdWx0QXNzb2NpYXRpb25zPg0KICA8QXNzb2NpYXRpb24gSWRlbnRpZmllcj0iLmh0bSIgUHJvZ0lkPSJDaHJvbWVIVE1MIiBBcHBsaWNhdGlvbk5hbWU9Ikdvb2dsZSBDaHJvbWUiIC8+DQogIDxBc3NvY2lhdGlvbiBJZGVudGlmaWVyPSIuaHRtbCIgUHJvZ0lkPSJDaHJvbWVIVE1MIiBBcHBsaWNhdGlvbk5hbWU9Ikdvb2dsZSBDaHJvbWUiIC8+DQogIDxBc3NvY2lhdGlvbiBJZGVudGlmaWVyPSJodHRwIiBQcm9nSWQ9IkNocm9tZUhUTUwiIEFwcGxpY2F0aW9uTmFtZT0iR29vZ2xlIENocm9tZSIgLz4NCiAgPEFzc29jaWF0aW9uIElkZW50aWZpZXI9Imh0dHBzIiBQcm9nSWQ9IkNocm9tZUhUTUwiIEFwcGxpY2F0aW9uTmFtZT0iR29vZ2xlIENocm9tZSIgLz4NCjwvRGVmYXVsdEFzc29jaWF0aW9ucz4='
        Set-CimInstance -CimInstance $obj
    }
    else
    {
        $obj = New-CimInstance -Namespace $namespaceName -ClassName $className -Property @{ParentID="./Vendor/MSFT/Policy/Config";InstanceID="ApplicationDefaults";DefaultAssociationsConfiguration="PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4NCjxEZWZhdWx0QXNzb2NpYXRpb25zPg0KICA8QXNzb2NpYXRpb24gSWRlbnRpZmllcj0iLmh0bSIgUHJvZ0lkPSJDaHJvbWVIVE1MIiBBcHBsaWNhdGlvbk5hbWU9Ikdvb2dsZSBDaHJvbWUiIC8+DQogIDxBc3NvY2lhdGlvbiBJZGVudGlmaWVyPSIuaHRtbCIgUHJvZ0lkPSJDaHJvbWVIVE1MIiBBcHBsaWNhdGlvbk5hbWU9Ikdvb2dsZSBDaHJvbWUiIC8+DQogIDxBc3NvY2lhdGlvbiBJZGVudGlmaWVyPSJodHRwIiBQcm9nSWQ9IkNocm9tZUhUTUwiIEFwcGxpY2F0aW9uTmFtZT0iR29vZ2xlIENocm9tZSIgLz4NCiAgPEFzc29jaWF0aW9uIElkZW50aWZpZXI9Imh0dHBzIiBQcm9nSWQ9IkNocm9tZUhUTUwiIEFwcGxpY2F0aW9uTmFtZT0iR29vZ2xlIENocm9tZSIgLz4NCjwvRGVmYXVsdEFzc29jaWF0aW9ucz4="}
    }
    
}
catch
{
    $_.Exception.Message
}

Write-Host "Script execution completed."
}


Function Disable-Lockscreen{
    $Path="HKLM:\SOFTWARE\Policies\Microsoft\Windows\Personalization"
    New-Item -Path $Path
    New-ItemProperty -Path $Path -Name "NoLockScreen" -Type dword -value 1 -Force
}

Function Install-DotNet{
    Enable-WindowsOptionalFeature -Online -FeatureName "NetFx3"
}

Function Install-Everything{
    choco install everything
    #todo remove tray icon
    #todo: remove desktop shortcut
}

Function Get-ClearText($SecureString){
$bstr = [System.Runtime.InteropServices.Marshal]::SecureStringToBSTR($SecureString)
$value = [System.Runtime.InteropServices.Marshal]::PtrToStringAuto($bstr)
[Runtime.InteropServices.Marshal]::ZeroFreeBSTR($bstr) # free up the unmanged memory afterwards (thank to dimizuno)
return $value
}

Function Read-Password($prompt){
    $First="a"
    $Second="b"
    while($first -ne $second){
    $First=Get-ClearText(Read-Host -Assecurestring -prompt "$prompt")
    $Second=Get-ClearText(Read-Host -Assecurestring -prompt "Repeat $prompt")
    if ($first -eq $second){
        break
    }
    Write-Host "Passwords do not match"
    }
    return $first
}

function Restart-Explorer{
    Stop-Process -Name Explorer
}

function Disable-TrayOverflow{
    New-PSDrive -Name HKCR -PSProvider Registry -Root HKEY_CLASSES_ROOT
    $Path="HKCR:\Local Settings\Software\Microsoft\Windows\CurrentVersion\TrayNotify"
    New-ItemProperty -Path $Path -Name "SystemTrayChevronVisibility" -Type dword -value 0 -Force
}

function Enable-TrayOverflow{
    New-PSDrive -Name HKCR -PSProvider Registry -Root HKEY_CLASSES_ROOT
    $Path="HKCR:\Local Settings\Software\Microsoft\Windows\CurrentVersion\TrayNotify"
    New-ItemProperty -Path $Path -Name "SystemTrayChevronVisibility" -Type dword -value 1 -Force
}

function Disable-Conexant{
    Stop-Service CxAudMsg
    Set-Service CxAudMsg -StartupType Disabled
    Stop-Service CxMonSvc
    Set-Service CxMonSvc -StartupType Disabled
    Stop-Service CxUtilSvc
    Set-Service CxUtilSvc -StartupType Disabled
}

function Remove-ChatIcon{
    $RegPath="HKLM:\SOFTWARE\Policies\Microsoft\Windows\Windows Chat"
    New-Item $RegPath
    set-itemproperty -path $regpath -name ChatIcon -value 3 -type dword
}

function Install-Acrobat{
    choco install adobereader -params '"/UpdateMode 0"'
    Remove-Item -Path (Join-Path "$env:public" "Desktop/Adobe Acrobat.lnk")
}

function Disable-KeyboardLayout($layout="fr-CH"){
    $list=Get-WinUserLanguageList
    $list.RemoveAll({$args[0].LanguageTag -clike 'fr-CH'})
    set-WinUSerLanguageList  $list -Force
}

function Disable-Sleep(){
    Powercfg /Change standby-timeout-dc 0
    Powercfg /Change monitor-timeout-dc 0
}