Import-Module -Name "./Win10-Initial-Setup-Script/Win10.psm1"
Set-ExecutionPolicy Bypass -Scope Process -Force; 


Function Uninstall-Helpers{
    choco uninstall git
    uninstall-Chocolatey
}


Function Install-VLC {
    choco install vlc
    new-item -ItemType Directory -Path $env:appdata\vlc
    Copy-Item -Path .\assets\vlc\vlcrc -Destination $env:APPDATA\vlc\vlcrc -force
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

Function Uninstall-Bloat {
    Get-AppxPackage -AllUsers "Microsoft.SkypeApp" | Remove-AppxPackage -AllUsers
    Get-AppxPackage "MicrosoftTeams" -AllUsers | Remove-AppxPackage -AllUsers
}
Function Install-Office {
    #choco install office365business
    .\assets\office\setup.exe /configure .\assets\office\vogelsang.xml
}
Function Install-GoogleChrome {
    choco install googlechrome
    New-Item -Path "HKLM:\SOFTWARE\Policies\Google\Chrome"
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

Function Install-Papercut {
    #msiexec /i pc-client-admin-deploy.msi /qn /norestart ALLUSERS=1
    #https://www.papercut.com/kb/Main/MSISilentInstallExample/
    #todo: install

}

Function Install-DeepFreeze {
    #todo copy exe
    .\assets\DeepFreeze\DFStd.exe /Install /Thawed /PW=$global:DeepFreezePassword /USB /FireWire /NoSplash /NoReboot
    #todo: activate license
}


Function Disable-Edge{
    DisableEdgeShortcutCreation
    choco install msedgeredirect
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
Function Add-SurferUser {
    Disable-PrivacyExperience
    New-LocalUser -Name surfer -NoPassword -AccountNeverExpires -Description "Generic Account for Internet Café" -UserMayNotChangePassword -FullName "Surfer" |  Set-LocalUser -PasswordNeverExpires:$true
}

Function Enable-Autologin {
    $RegistryPath = 'HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon'
    Set-ItemProperty -Path $RegistryPath 'AutoAdminLogon' -Value "1" -Type String 
    Set-ItemProperty -Path $RegistryPath 'DefaultUsername' -Value "surfer" -type String 
    Set-ItemProperty -Path $RegistryPath 'DefaultPassword' -Value "" -type String
    Remove-ItemProperty -Path $RegistryPath -Name AutoLogonSID -Force
}

Function Set-DefaultPDFReader{
    $RegistryPath = 'HKLM:\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.pdf\UserChoice'
    New-ItemProperty -Path $RegistryPath -Name Progid -Value "Applications\Acrobat.exe" -Type String -Force
}


Function Disable-PrivacyExperience{
    $RegistryPath = "HKLM:\SOFTWARE\Policies\Microsoft\Windows\OOBE"
    New-Item $RegistryPath
    New-ItemProperty -Path $RegistryPath -Name DisablePrivacyExperience -Value 1 -Type DWORD -Force
}

Function Disable-MsEdge{
    DisableEdgeShortcutCreation
    #todo: edgeredirect
}

Function Disable-Feed{
    $RegistryPath="HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Windows Feeds"
    New-Item $RegistryPath
    New-ItemProperty -Path $RegistryPath -Name "EnableFeeds " -Value 0 -Type DWORD -Force
}

Function Install-7zip{
    choco install 7zip
}
Function Install-OpenShell{
    choco install OpenShell
    New-Item "HKLM:\SOFTWARE\OpenShell\StartMenu\" -Force
    New-Item "HKLM:\SOFTWARE\OpenShell\StartMenu\Settings" -Force
    New-ItemProperty -Path "HKLM:\SOFTWARE\OpenShell\StartMenu\Settings" -Name SkinW7 -Value "Windows Aero"
}

Function Disable-SearchBox{
    $RegPath="HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Search"
    New-ItemProperty -Path $RegPath -Name "SearchboxTaskbarMode" -Value 0 -Type DWORD -Force
}

Function Disable-Taskview{
    $RegPath="HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced"
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