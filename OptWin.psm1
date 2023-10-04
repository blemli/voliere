Import-Module -Name (join-path $PSScriptRoot "/Win10-Initial-Setup-Script/Win10.psm1")
Import-Module -Name (join-path $psscriptroot "/Win10-Initial-Setup-Script/Win11.psm1")
Set-ExecutionPolicy Bypass -Scope Process -Force; 
. (join-path $PSScriptRoot "\ActiveSetup.ps1")

Function Uninstall-Helpers {
    choco uninstall git
    uninstall-Chocolatey
    #TODO: also remove tempdir
}

Function Set-Dword{
    param(
        [Parameter(Mandatory=$true)]
        [String]
        $Path,
        [Parameter(Mandatory=$true)]
        [String]
        $Name,
        [Parameter(Mandatory=$true)]
        [int]
        $Value
    )

    New-ItemProperty -Path $Path -Name $Name -PropertyType DWORD -Value $Value -Force
}


Function Install-VLC {
    choco install vlc
    new-item -ItemType Directory -Path $env:appdata\vlc
    Copy-Item -Path $PSScriptRoot\assets\vlc\vlcrc -Destination $env:APPDATA\vlc\vlcrc -force
    Add-ActiveSetupComponent -DisplayName "VLC" -Id "VLC" -Script "New-Item -ItemType Directory -Path $env:appdata\vlc; Copy-Item -Path $PSScriptRoot\assets\vlc\vlcrc -Destination $env:APPDATA\vlc\vlcrc -force"  #TODO find path
    remove-item -path "$env:public\Desktop\VLC media player.lnk"
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

Function Disable-ChromePasswordManager {
    $RegPath = "HKLM:\SOFTWARE\Policies\Google\Chrome"
    New-ItemProperty -Path $RegPath -Name PasswordManagerEnabled -Value 0 -PropertyType DWord -Force
}

Function Uninstall-Program($Program) {
    (Get-WmiObject -Class Win32_Product | Where-Object { $_.Name -eq "$Program" }).uninstall()
}

Function Uninstall-Bloat {
    # UninstallMsftBloat #TODO: leave paint and calculator
    Get-AppxPackage -AllUsers "Microsoft.SkypeApp" | Remove-AppxPackage -AllUsers
    Get-AppxPackage "MicrosoftTeams" -AllUsers | Remove-AppxPackage -AllUsers
    Get-AppxPackage *Xbox* -AllUsers | Remove-AppxPackage -AllUsers #TODO: cannot remove...
    Get-AppxPackage *Spotify* -AllUsers | Remove-AppxPackage -AllUsers
    Get-AppxPackage *Solitaire* -AllUsers | Remove-AppxPackage -AllUsers
    Get-AppxPackage *Dropbox* -AllUsers | Remove-AppxPackage -AllUsers
    Get-AppxPackage *News* -AllUsers | Remove-AppxPackage -AllUsers
    Get-AppxPackage *ClipChamp* -AllUsers | Remove-AppxPackage -AllUsers
    Uninstall-Program "ExpressVPN"
    Uninstall-Program "Acer Jumpstart"
}
Function Install-Office {
    #choco install office365business
    push-location (Join-Path $PSScriptRoot "\assets\office\")
    ./setup.exe /configure $PSScriptRoot\assets\office\vogelsang.xml
    Pop-Location
    New-ItemProperty -Path 'HKCU:\Software\Microsoft\Office\16.0\Common\General'        -Name 'PreferCloudSaveLocations' -PropertyType DWORD -Value 0 -Force
    Add-ActiveSetupComponent -DisplayName "Disable Office Cloud" -Id "DisableOfficeCloud" -Script 'New-ItemProperty -Path "HKCU:\Software\Microsoft\Office\16.0\Common\General" -Name "PreferCloudSaveLocations" -PropertyType DWORD -Value 0 -Force'
    New-ItemProperty -Path 'HKCU:\Software\Microsoft\Office\16.0\Common\General'        -Name 'SkyDriveSignInOption' -PropertyType DWORD -Value 0 -Force
    Add-ActiveSetupComponent -DisplayName "Disable Office SkyDrive" -Id "DisableOfficeSkyDrive" -Script 'New-ItemProperty -Path "HKCU:\Software\Microsoft\Office\16.0\Common\General" -Name "SkyDriveSignInOption" -PropertyType DWORD -Value 0 -Force'
    New-ItemProperty -Path 'HKCU:\Software\Microsoft\Office\16.0\Word\options\DOC-PATH' -Name '\DOC-PATH' -Value "$env:userprofile\Desktop" -Force
    Add-ActiveSetupComponent -DisplayName "Set Word Default Save Location" -Id "SetWordDefaultSaveLocation" -Script 'New-ItemProperty -Path "HKCU:\Software\Microsoft\Office\16.0\Word\options\" -Name "DOC-PATH" -Value $env:userprofile\Desktop -Force'
    New-ItemProperty -Path 'HKCU:\Software\Microsoft\Office\16.0\Word\options'          -Name 'DisableBootToOfficeStart' -PropertyType DWORD -Value 1 -Force
    Add-ActiveSetupComponent -DisplayName "Disable Office Start" -Id "DisableOfficeStart" -Script 'New-ItemProperty -Path "HKCU:\Software\Microsoft\Office\16.0\Word\options" -Name "DisableBootToOfficeStart" -PropertyType DWORD -Value 1 -Force'
    New-ItemProperty -Path 'HKCU:\Software\Microsoft\Office\16.0\Word\options'          -Name 'AutosaveInterval' -PropertyType DWORD -Value 1 -Force
    Add-ActiveSetupComponent -DisplayName "Set Office Autosave Interval" -Id "SetOfficeAutosaveInterval" -Script 'New-ItemProperty -Path "HKCU:\Software\Microsoft\Office\16.0\Word\options" -Name "AutosaveInterval" -PropertyType DWORD -Value 1 -Force'
    New-ItemProperty -Path 'HKCU:\Software\Microsoft\Office\16.0\Common\LinkedIn'       -Name 'OfficeLinkedIn' -PropertyType DWORD -Value 0 -Force
    Add-ActiveSetupComponent -DisplayName "Disable Office LinkedIn" -Id "DisableOfficeLinkedIn" -Script 'New-ItemProperty -Path "HKCU:\Software\Microsoft\Office\16.0\Common\LinkedIn" -Name "OfficeLinkedIn" -PropertyType DWORD -Value 0 -Force'
}
Function Install-GoogleChrome {
    choco install googlechrome --ignore-checksums
    New-Item -Path "HKLM:\SOFTWARE\Policies\Google"
    New-Item -Path "HKLM:\SOFTWARE\Policies\Google\Chrome"
    Remove-Item -Path (Join-Path "$env:public" "Desktop/Google Chrome.lnk")
    Remove-Item -Path (Join-Path "$env:userprofile" "Desktop/Google Chrome.lnk")
    #TODO: remove whats new
    #TODO: remove "welcome"
    #TODO: remind to activate plugins
    #TODO: set homepage
    #TODO: privacy
}

Function Disable-Wireless {
    Get-NetAdapter WLAN | Disable-NetAdapter -confirm:$false
}

Function Enable-Wireless {
    Get-NetAdapter WLAN | Enable-NetAdapter -confirm:$false
}

Function Disable-Bluetooth {
    Get-PnpDevice | Where-Object { $_.Name -like "*Bluetooth*" } | Disable-PnpDevice -confirm:$false
}

Function Enable-Bluetooth{
    Get-PnpDevice | Where-Object { $_.Name -like "*Bluetooth*" } | Enable-PnpDevice -confirm:$false
}

Function Unpin-TaskbarApp {
    #TODO: doesn't seem to work on windows11
    param(
        [String]$AppName
    )
    ((New-Object -Com Shell.Application).NameSpace('shell:::{4234d49b-0245-4df3-b780-3893943456e1}').Items() | ? { $_.Name -eq $appname }).Verbs() | ? { $_.Name.replace('&', '') -match 'Unpin from taskbar' } | % { $_.DoIt(); $exec =
        $true }
}


Function Install-DeepFreeze {
    param(
        [Parameter(Mandatory = $true)]
        [String]$DeepFreezePassword
    )
    #TODO: create a choco or scoop package instead
    $oldloc=(Get-Location)
    set-location  (join-path $PSScriptRoot "assets\DeepFreeze")
    .\DFStd.exe /Install  /PW=$global:DeepFreezePassword /USB /FireWire /NoSplash /NoReboot #/Thawed
    set-location $oldloc
    Set-ItemProperty -Path 'HKCU:\Control Panel\NotifyIconSettings\8878936794893171756' -Name IsPromoted -Value 1 #Always show Tray Icon
    #TODO: manually: add license
}



Function Disable-Edge {
    DisableEdgeShortcutCreation
    remove-item -path "C:\Users\Public\Desktop\Microsoft Edge.lnk"
    choco install msedgeredirect
    Set-ItemProperty -Path "HKLM:\SOFTWARE\Robert Maehl Software\MSEdgeRedirect" -Name NoUpdates -Value 1
    Set-ItemProperty -Path "HKLM:\SOFTWARE\Robert Maehl Software\MSEdgeRedirect" -Name NoTray -Value 1
    Unpin-TaskbarApp -AppName "Microsoft Edge" #maybe: does this work?
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
        [parameter(Mandatory = $True)]
        # Provide path to image
        [string]$Image,
        # Provide wallpaper style that you would like applied
        [parameter(Mandatory = $False)]
        [ValidateSet('Fill', 'Fit', 'Stretch', 'Tile', 'Center', 'Span')]
        [string]$Style
    )

    $ImagePath = (get-item $Image).FullName
 
    $WallpaperStyle = Switch ($Style) {
  
        "Fill" { "10" }
        "Fit" { "6" }
        "Stretch" { "2" }
        "Tile" { "0" }
        "Center" { "0" }
        "Span" { "22" }
  
    }
 
    If ($Style -eq "Tile") {
 
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
    #TODO: Implement
}

Function Uninstall-Chocolatey {
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
Function new-UnsecureUser() {
    param(
        [Parameter(Mandatory = $true)]
        [String]$Name
    )
    Disable-PrivacyExperience
    New-LocalUser -Name $Name -NoPassword -AccountNeverExpires -Description "Generic Account without login" -UserMayNotChangePassword -FullName "$Name"
    Set-LocalUser -name $Name -PasswordNeverExpires:$true
    $UserDir = Join-Path $env:Systemdrive "Users"
    $UserDir = Join-Path $UserDir $Name
    new-Item -type Directory -path $userdir
}



Function Enable-Autologin {
    param(
        [Parameter(Mandatory = $true)]
        [String]$username
    )
    $RegistryPath = 'HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon'
    if (Test-Path (Join-Path $RegistryPath AutoLogonSID)) {
        Remove-ItemProperty -Path $RegistryPath -Name AutoLogonSID -Force
    }
    Set-ItemProperty -Path $RegistryPath 'AutoAdminLogon' -Value "1" -Type String 
    Set-ItemProperty -Path $RegistryPath 'DefaultUsername' -Value "$username" -type String 
    Set-ItemProperty -Path $RegistryPath 'DefaultPassword' -Value "" -type String
}

Function Set-DefaultPDFReader {
    #TODO: doesn't work
    $RegistryPath = 'HKLM:\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.pdf\UserChoice'
    New-ItemProperty -Path $RegistryPath -Name Progid -Value "Applications\Acrobat.exe" -Type String -Force
}


Function Disable-PrivacyExperience {
    $RegistryPath = "HKLM:\SOFTWARE\Policies\Microsoft\Windows\OOBE"
    New-Item $RegistryPath
    New-ItemProperty -Path $RegistryPath -Name DisablePrivacyExperience -Value 1 -Type DWORD -Force
}



Function Disable-Feed {
    $RegistryPath = "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Windows Feeds"
    New-Item $RegistryPath
    New-ItemProperty -Path $RegistryPath -Name "EnableFeeds " -Value 0 -Type DWORD -Force
    $RegistryPath = "HKLM:\SOFTWARE\Microsoft\PolicyManager\default\NewsAndInterests"
    New-ItemProperty -path $RegistryPath -name "AllowNewsAndInterests" -value 0 -type DWORD -Force
}

Function Install-7zip {
    choco install 7zip
}

Function Install-OpenShell {
    choco install open-shell
    New-Item "HKLM:\SOFTWARE\OpenShell\StartMenu\" -Force
    New-Item "HKLM:\SOFTWARE\OpenShell\StartMenu\Settings" -Force
    New-ItemProperty -Path "HKLM:\SOFTWARE\OpenShell\StartMenu\Settings" -Name SkinW7 -Value "Windows Aero"
}

Function Disable-SearchBox {
    $RegPath = "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Search"
    New-ItemProperty -Path $RegPath -Name "SearchboxTaskbarMode" -Value 0 -Type DWORD -Force
    Add-ActiveSetupComponent -DisplayName "Disable Searchbox" -Id "DisableSearchbox" -Script "New-ItemProperty -Path $RegPath -Name 'SearchboxTaskbarMode' -Value 0 -Type DWORD -Force"
}

Function Disable-WebSearch {
    DisableWebSearch
    $Regpath = "HKCU:\SOFTWARE\Policies\Microsoft\Windows"
    New-Item -Path $RegPath -name Explorer
    New-ItemProperty -Path $Regpath -PropertyType dword -Name 'DisableSearchBoxSuggestions' -Value 1
    Add-ActiveSetupComponent -id DisableWebSearch -DisplayName "Disable Web Search" -Script "New-Item -Path $RegPath -Name Explorer; New-ItemProperty -Path $Regpath\Explorer -PropertyType dword -Name 'DisableSearchBoxSuggestions' -Value 1"
}

Function Disable-Taskview {
    $RegPath = "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced"
    New-ItemProperty -Path $RegPath -Name "ShowTaskViewButton" -Value 0 -Type DWORD -Force
    Add-ActiveSetupComponent -DisplayName "Taskview Ausblenden" -Id "DisableTaskview" -Version 1 -Script 'New-ItemProperty -Path HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced -Name "ShowTaskViewButton" -Value 0 -Type DWORD -Force'
}

Function Set-DefaultPrinter {
    [CmdletBinding()]
    param (
 
        # Printer Name
        [Parameter(Mandatory = $true)]
        [String]
        $PrinterName
    )

    $Printer = Get-CimInstance -Class Win32_Printer -Filter "Name='$PrinterName'"
    Invoke-CimMethod -InputObject $Printer -MethodName SetDefaultPrinter 
}

Function Enable-ShutdownOnPowerbutton {
    $RegPath = "HKLM:\SOFTWARE\Policies\Microsoft\Power\PowerSettings\7648EFA3-DD9C-4E3E-B566-50F929386280"
    New-ItemProperty -Path $RegPath -Name "ACSettingIndex" -Value 3 -Type DWORD -Force
    New-ItemProperty -Path $RegPath -Name "DCSettingIndex" -Value 3 -Type DWORD -Force
}

Function Set-TaskbarAlignement {
    param(
        [int]$Alignment
    )
    $RegPath = "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced"
    New-ItemProperty -Path $RegPath -Name "TaskbarAl" -Value $Alignment -Force
    Add-ActiveSetupComponent -Id TaskbarAlignement -DisplayName "Align Taskbar" -Script "New-ItemProperty -Path $RegPath -Name 'TaskbarAl' -Value $Alignment -Force"
}
Function Move-TaskbarLeft {
    Set-TaskbarAlignement 0
}

Function Move-TaskbarCenter {
    Set-TaskbarAlignement 1
}

Function Move-TaskbarRight {
    Set-TaskbarAlignement 2
}

Function Remove-BloatPrinters {
    $Printers = get-printer
    foreach ($Printer in $Printers) {
        if ($Printer.Name -ne "Microsoft Print to PDF") {
            Remove-Printer $Printer
        }
    }
}


Function Set-ChromeDefaultBrowser {
    try {
        Write-Host "Starting script execution..."
        $namespaceName = "root\cimv2\mdm\dmmap"
        $className = "MDM_Policy_Config01_ApplicationDefaults02"
        $obj = Get-CimInstance -Namespace $namespaceName -ClassName $className -Filter "ParentID='./Vendor/MSFT/Policy/Config' and InstanceID='ApplicationDefaults'"
        if ($obj) {
            $obj.DefaultAssociationsConfiguration = 'PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4NCjxEZWZhdWx0QXNzb2NpYXRpb25zPg0KICA8QXNzb2NpYXRpb24gSWRlbnRpZmllcj0iLmh0bSIgUHJvZ0lkPSJDaHJvbWVIVE1MIiBBcHBsaWNhdGlvbk5hbWU9Ikdvb2dsZSBDaHJvbWUiIC8+DQogIDxBc3NvY2lhdGlvbiBJZGVudGlmaWVyPSIuaHRtbCIgUHJvZ0lkPSJDaHJvbWVIVE1MIiBBcHBsaWNhdGlvbk5hbWU9Ikdvb2dsZSBDaHJvbWUiIC8+DQogIDxBc3NvY2lhdGlvbiBJZGVudGlmaWVyPSJodHRwIiBQcm9nSWQ9IkNocm9tZUhUTUwiIEFwcGxpY2F0aW9uTmFtZT0iR29vZ2xlIENocm9tZSIgLz4NCiAgPEFzc29jaWF0aW9uIElkZW50aWZpZXI9Imh0dHBzIiBQcm9nSWQ9IkNocm9tZUhUTUwiIEFwcGxpY2F0aW9uTmFtZT0iR29vZ2xlIENocm9tZSIgLz4NCjwvRGVmYXVsdEFzc29jaWF0aW9ucz4='
            Set-CimInstance -CimInstance $obj
        }
        else {
            $obj = New-CimInstance -Namespace $namespaceName -ClassName $className -Property @{ParentID = "./Vendor/MSFT/Policy/Config"; InstanceID = "ApplicationDefaults"; DefaultAssociationsConfiguration = "PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4NCjxEZWZhdWx0QXNzb2NpYXRpb25zPg0KICA8QXNzb2NpYXRpb24gSWRlbnRpZmllcj0iLmh0bSIgUHJvZ0lkPSJDaHJvbWVIVE1MIiBBcHBsaWNhdGlvbk5hbWU9Ikdvb2dsZSBDaHJvbWUiIC8+DQogIDxBc3NvY2lhdGlvbiBJZGVudGlmaWVyPSIuaHRtbCIgUHJvZ0lkPSJDaHJvbWVIVE1MIiBBcHBsaWNhdGlvbk5hbWU9Ikdvb2dsZSBDaHJvbWUiIC8+DQogIDxBc3NvY2lhdGlvbiBJZGVudGlmaWVyPSJodHRwIiBQcm9nSWQ9IkNocm9tZUhUTUwiIEFwcGxpY2F0aW9uTmFtZT0iR29vZ2xlIENocm9tZSIgLz4NCiAgPEFzc29jaWF0aW9uIElkZW50aWZpZXI9Imh0dHBzIiBQcm9nSWQ9IkNocm9tZUhUTUwiIEFwcGxpY2F0aW9uTmFtZT0iR29vZ2xlIENocm9tZSIgLz4NCjwvRGVmYXVsdEFzc29jaWF0aW9ucz4=" }
        }
    
    }
    catch {
        $_.Exception.Message
    }

    Write-Host "Script execution completed."
}


Function Disable-Lockscreen {
    $Path = "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Personalization"
    New-Item -Path $Path
    New-ItemProperty -Path $Path -Name "NoLockScreen" -Type dword -value 1 -Force
}

Function Install-DotNet {
    Enable-WindowsOptionalFeature -Online -FeatureName "NetFx3"
}

Function Install-Everything {
    choco install everything
    remove-item (Join-Path $env:Public "Desktop/Everything.lnk")
    #TODO remove tray icon
}

Function Get-ClearText($SecureString) {
    $bstr = [System.Runtime.InteropServices.Marshal]::SecureStringToBSTR($SecureString)
    $value = [System.Runtime.InteropServices.Marshal]::PtrToStringAuto($bstr)
    [Runtime.InteropServices.Marshal]::ZeroFreeBSTR($bstr) # free up the unmanged memory afterwards (thank to dimizuno)
    return $value
}

Function Read-Password() {
    param(
        [Parameter()]
        [switch]$NoRepeat,

        [Parameter(Mandatory = $true)]
        [String]$Prompt

        #[Parameter()]
        #[switch]$MinLength=0 #todo: implement

    )
    $First = "a"
    $Second = "b"
    if($NoRepeat){
        $First = Get-ClearText(Read-Host -Assecurestring -prompt "$prompt")
    }else{
    while ($first -ne $second) {
        $First = Get-ClearText(Read-Host -Assecurestring -prompt "$prompt")
        $Second = Get-ClearText(Read-Host -Assecurestring -prompt "Repeat $prompt")
        if ($first -eq $second) {
            break
        }
        Write-Host "Passwords do not match"
        }
    }
    return $first
}

function Restart-Explorer {
    Stop-Process -Name Explorer
}

function Disable-TrayOverflow {
    New-PSDrive -Name HKCR -PSProvider Registry -Root HKEY_CLASSES_ROOT
    $Path = "HKCR:\Local Settings\Software\Microsoft\Windows\CurrentVersion\TrayNotify"
    New-ItemProperty -Path $Path -Name "SystemTrayChevronVisibility" -Type dword -value 0 -Force
}

function Enable-TrayOverflow {
    New-PSDrive -Name HKCR -PSProvider Registry -Root HKEY_CLASSES_ROOT
    $Path = "HKCR:\Local Settings\Software\Microsoft\Windows\CurrentVersion\TrayNotify"
    New-ItemProperty -Path $Path -Name "SystemTrayChevronVisibility" -Type dword -value 1 -Force
}

function Disable-Conexant {
    Stop-Service CxAudMsg
    Set-Service CxAudMsg -StartupType Disabled
    Stop-Service CxMonSvc
    Set-Service CxMonSvc -StartupType Disabled
    Stop-Service CxUtilSvc
    Set-Service CxUtilSvc -StartupType Disabled
}

function Hide-ChatIcon {
    $RegPath = "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Windows Chat"
    New-Item -Path $RegPath
    Set-ItemProperty -Path $regpath -Name ChatIcon -Value 3 -Type dword
}

function Show-ChatIcon{
    $RegPath = "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Windows Chat"
    Remove-Item $RegPath
}

function Install-Acrobat {
    choco install adobereader -params '"/UpdateMode 0"'
    Remove-Item -Path (Join-Path "$env:public" "Desktop/Adobe Acrobat.lnk")
}

function Disable-KeyboardLayout() {
    param(
        [parameter(mandatory=$True)]
        $Layout
    )
    $list = Get-WinUserLanguageList
    $list.RemoveAll({ $args[0].LanguageTag -clike "$Layout" })
    set-WinUSerLanguageList  $list -Force
}

Function Clear-KeyboardLayout(){
    $Layouts=Get-WinUserLanguageList
    #Remove all but first
    $Layouts | Select-Object -Skip 1 | ForEach-Object {
        $Layouts.Remove($_)
    }
    Set-WinUSerLanguageList $Layouts -Force
    Add-ActiveSetupComponent -Id "ClearKeyboardLayout" -Script "Clear-KeyboardLayout"
    # maybe: not ideal
}

function Disable-Sleep() {
    powercfg -change -standby-timeout-dc 0
    powercfg -change -standby-timeout-ac 0
    powercfg -change -monitor-timeout-dc 0
    powercfg -change -monitor-timeout-ac 0
}

function Disable-WindowsHotkeys {
    #warning, disables all Windows Hotkeys including Win+R etc.
    $RegPath = "HKLM:\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer"
    New-ItemProperty -Path $RegPath -Name "NoWinKeys" -Value 1 -PropertyType dword
}

function Enable-WindowsHotkeys {
    $RegPath = "HKLM:\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer"
    New-ItemProperty -Path $RegPath -Name "NoWinKeys" -Value 0 -PropertyType dword
}

function Disable-Cortana{
    DisableCortana
    Add-ActiveSetupComponent -Id "DisableCortana" -DisplayName "Disable Cortana" -Script "DisableCortana"
}

function Show-FileExtenstions{
    ShowKnownExtensions
    Add-ActiveSetupComponent -Id "ShowFileExtensions" -Script "New-Itemproperty -Path 'HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced' -Name 'HideFileExt' -Type DWord -Value 0"
}

Function Clear-Notifications{
    [Windows.UI.Notifications.ToastNotificationManager, Windows.UI.Notifications, ContentType = WindowsRuntime] | Out-Null

    $notifications = Get-ChildItem -Path 'HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Notifications\Settings' | Select-Object -ExpandProperty Name

    foreach ($notification in $notifications) { 
        $lastRegistryKeyName = ($notification -split '\\')[-1] -replace '\\$'
        [Windows.UI.Notifications.ToastNotificationManager]::History.Clear($lastRegistryKeyName) 
    }
}

Function Install-PDF24{
    choco install PDF24 #TODO: options?
    Remove-Item -Path (Join-Path "$env:public" "Desktop/PDF24.lnk")
    reg import assets/pdf24.reg
}

Function Clear-Taskbar{
    <#
    .SYNOPSIS
    Remove all pinned items from the taskbar
    .DESCRIPTION
    Remove all pinned items from the taskbar because the location to start Programs from is the START-Menu.
    #>
    $RegPath="HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Taskband"
    Remove-ItemProperty -Path $RegPath -Name Favorites
    Add-ActiveSetupComponent -Id "ClearTaskbar" -Script "Remove-ItemProperty -Path $RegPath -Name Favorites"
}

Function Set-DefaultTerminal{
    param(
        [parameter(mandatory=$True)]
        [ValidateSet('Terminal','CMD','Default')]
        $Application
    )

    switch($Application){
     "Terminal" {
        $DelegationConsole="{2EACA947-7F5F-4CFA-BA87-8F7FBEEFBE69}"
        $DelegationTerminal="{E12CFF52-A866-4C77-9A90-F570A7AA2C6B}"
        Break
    }
    "CMD"{
        $DelegationConsole="{B23D10C0-E52E-411E-9D5B-C09FDF709C7D}"
        $DelegationTerminal="{B23D10C0-E52E-411E-9D5B-C09FDF709C7D}"
        Break
    }
    "Default"{
        $DelegationConsole="{00000000-0000-0000-0000-000000000000}"
        $DelegationTerminal="{00000000-0000-0000-0000-000000000000}"
        Break
    }
}
    New-ItemProperty -Path "HKCU:\Console\%%Startup" -Name DelegationConsole -Value $DelegationConsole -Force
    Add-ActiveSetupComponent -Id "SetDefaultTerminal" -Script "New-ItemProperty -Path 'HKCU:\Console\%%Startup' -Name DelegationConsole -Value $DelegationConsole -Force"
    New-ItemProperty -Path "HKCU:\Console\%%Startup" -Name DelegationTerminal -Value $DelegationTerminal -Force
    Add-ActiveSetupComponent -Id "SetDefaultTerminal" -Script "New-ItemProperty -Path 'HKCU:\Console\%%Startup' -Name DelegationTerminal -Value $DelegationTerminal -Force"
}

Function Wait-Keypress{
    #maybe: check if powershell is running interactively
    Write-Host "Press any key to continue..."
    $x = $host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")
}

Function Show-KnownExtensions{
    ShowKnownExtensions
    Add-ActiveSetupComponent -Id "ShowKnownExtensions" -Script "ShowKnownExtensions"
}

  Function Install-WinScan2PDF{
    choco install WinScan2PDF
    Remove-Item -Path (Join-Path "$env:public" "Desktop/WinScan2PDF.lnk")
  }
