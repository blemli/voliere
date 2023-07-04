. .\functions.ps1

$Tasks = [ordered]@{
    "Computer umbenennen"={Rename-Computer -NewName $computername}
    "Dateiendungen einblenden"={ShowKnownExtensions};
    "3D Objekte verstecken"={Hide3DObjectsFromExplorer};
    "OneDrive Deinstallieren"={UninstallOneDrive};
    "Bloatware löschen (Skype)"={Uninstall-Bloat};
    "WiFi deaktivieren"={Disable-Wireless};
    "Bluetooth deaktivieren"={Disable-Bluetooth};
    "Druckerinstallation verbieten"={Disable-PrinterInstallation};
    "Windows Update deaktivieren"={Disable-WindowsUpdate};
    "Lockscreen deaktivieren"={Disable-Lockscreen};
    "Surfer erstellen"={Add-SurferUser};
    "Autologin aktivieren"={Enable-Autologin};
    "Wallpaper ändern"={Set-WallPaper -Image ".\assets\wallpaper.jpg" -Style Fill};
    "VLC installieren"={Install-VLC};
    "Google Chrome installieren"={Install-GoogleChrome};
    "Google Chrome als Standard"={Set-DefaultBrowser};
    "Passwörter nicht Speichern in Chrome"={Disable-ChromePasswordManager};
    "Startseite im Browser"={Set-Homepage};
    "I don't care about cookies"={Install-IDontCareAboutCookies};
    "uBlock Origin"={Install-UblockOrigin};
    "Acrobat installieren"={choco install adobereader -params '"/UpdateMode 0"'};
    "Acrobat als Standard"={Set-DefaultPDFReader};
    "Office installieren"={Install-Office};
    "ClassicShell (OpenShell) installieren"={choco install open-shell};
    "Papercut installieren"={Install-Papercut};
    "DeepFreeze installieren"={Install-DeepFreeze};
    "Helper deinstallieren"={Uninstall-Helpers};
}