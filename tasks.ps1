. .\functions.ps1





$Tasks=@{"Vogelsang-Internet"=[ordered]@{
    "Computer umbenennen"={Rename-Computer -NewName $global:ComputerName}
    "Dateiendungen einblenden"={ShowKnownExtensions};
    "3D Objekte verstecken"={Hide3DObjectsFromExplorer};
    "Bloatware löschen (Skype)"={Uninstall-Bloat};
    "Fax entfernen"={RemoveFaxPrinter};
    "XPS entfernen"={UninstallXPSPrinter};
    "WiFi deaktivieren"={Disable-Wireless};
    "Bluetooth deaktivieren"={Disable-Bluetooth};
    "Drucker installieren"={Add-Printer -ConnectionName "\\druckerserver\toshiba" -Name "Toshiba"};
    "Standarddrucker setzen"={Set-DefaultPrinter -PrinterName "Toshiba"};
    "Druckerinstallation verbieten"={Disable-PrinterInstallation};
    "Windows Update deaktivieren"={Disable-WindowsUpdate};
    "Lockscreen deaktivieren"={DisableLockscreen};
    "Cortana abschalten"={DisableCortana};
    "Surfer erstellen"={Add-NoLoginUser};
    "Autologin aktivieren"={Enable-Autologin};
    "Remove and Block Edge"={Disable-MSEdge};
    "Searchbox entfernen"={Disable-SearchBox};
    "Taskview entfernen"={Disable-Taskview};
    #"Wallpaper ändern"={Set-WallPaper -Image ".\assets\wallpaper.jpg" -Style Fill};
    "News deaktivieren"={Disable-Feed};
    "Shutdown on Powerbutton"={Enable-ShutdownOnPowerbutton};
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
    "OneDrive Deinstallieren"={UninstallOneDrive};
    "7zip installieren"={Install-7zip};
    "ClassicShell (OpenShell) installieren"={Install-OpenShell};
    "Papercut installieren"={Install-Papercut};
    "DeepFreeze installieren"={Install-DeepFreeze};
    "Helper deinstallieren"={Uninstall-Helpers};
}

"Vogelsang-Schreiben"=[ordered]@{
    "Install-DotNet"={Install-DotNet};
    "Computer umbenennen"={Rename-Computer -NewName $global:ComputerName};
    "Dateiendungen einblenden"={ShowKnownExtensions};
    "Taskbar nach Links"={Move-TaskbarLeft};
    "3D Objekte verstecken"={Hide3DObjectsFromExplorer};
    "Bloatware löschen (Skype)"={Uninstall-Bloat};
    "Fax entfernen"={RemoveFaxPrinter};
    "XPS entfernen"={UninstallXPSPrinter};
    "Admin Shares deaktivieren"={DisableAdminShares};
    #"WiFi deaktivieren"={Disable-Wireless};
    #"Bluetooth deaktivieren"={Disable-Bluetooth};
    "Drucker installieren"={Add-Printer -ConnectionName "192.168.0.220" -Name "Toshiba"};
    "Standarddrucker setzen"={Set-DefaultPrinter -PrinterName "Toshiba"};
    #"Druckerinstallation verbieten"={Disable-PrinterInstallation};
    "Lockscreen deaktivieren"={DisableLockscreen};
    "Cortana abschalten"={DisableCortana};
    "Surfer erstellen"={Add-SurferUser};
    "Autologin aktivieren"={Enable-Autologin};
    "Lockscreen abstellen"={Disable-Lockscreen};
    "Remove and Block Edge"={Disable-MSEdge};
    "Searchbox entfernen"={Disable-SearchBox};
    "Taskview entfernen"={Disable-Taskview};
    "Wallpaper ändern"={Set-WallPaper -Image ".\assets\wallpaper\birds.jpg" -Style Fill};
    "News deaktivieren"={Disable-Feed};
    "Taskbar nach links verschieben"={Move-TaskbarLeft};
    "Shutdown on Powerbutton"={Enable-ShutdownOnPowerbutton};
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
    "OneDrive Deinstallieren"={UninstallOneDrive};
    "7zip installieren"={Install-7zip};
    "Everything installieren"={Install-Everything};
    "ClassicShell (OpenShell) installieren"={Install-OpenShell};
    "Papercut installieren"={Install-Papercut};
    "DeepFreeze installieren"={Install-DeepFreeze};
    "Windows Update deaktivieren"={Disable-WindowsUpdate};
    "Helper deinstallieren"={Uninstall-Helpers};
    
}
}


# an array of user specific functions
$Userspecific=
[
    Disable-Cortana
]