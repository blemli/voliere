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
    "Keine Websuche im Startmenü"={DisableWebSearch};
    "Surfer erstellen"={Add-UnsecureUser $global:username};
    "Autologin aktivieren"={Enable-Autologin};
    "Remove and Block Edge"={Disable-Edge};
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
    "DotNet Installieren"={Install-DotNet};
    "Administrator darf Scripts ausführen"={Set-ExecutionPolicy bypass -Scope CurrentUser};
    "Computer umbenennen"={Rename-Computer -NewName $global:ComputerName};
    "Dateiendungen einblenden"={ShowKnownExtensions};
    "Taskbar nach Links"={Move-TaskbarLeft};
    "Alle Infosymbole anzeigen"= {Disable-TrayOverflow};
    "3D Objekte verstecken"={Hide3DObjectsFromExplorer};
    "Bloatware löschen (Skype, Candycrush, etc.)"={Uninstall-Bloat};
    "Fax entfernen"={RemoveFaxPrinter};
    "XPS entfernen"={UninstallXPSPrinter};
    "Admin Shares deaktivieren"={DisableAdminShares};
    "Conexant Service deaktivieren"={Disable-Conexant};
    "WiFi deaktivieren"={Disable-Wireless};
    #"Bluetooth deaktivieren"={Disable-Bluetooth};
    #"Drucker installieren"={Add-Printer -ConnectionName "192.168.0.220" -Name "Toshiba"};
    #"Standarddrucker setzen"={Set-DefaultPrinter -PrinterName "Toshiba"};
    #"Druckerinstallation verbieten"={Disable-PrinterInstallation};
    "Lockscreen deaktivieren"={DisableLockscreen};
    "Nicht schlafen"={Disable-Sleep};
    "Französisches Layout entfernen"={Disable-KeyboardLayout};
    "Cortana abschalten"={DisableCortana};
    "Benutzer erstellen"={Add-UnsecureUser $global:username};
    "Autologin aktivieren"={Enable-Autologin};
    "Lockscreen abstellen"={Disable-Lockscreen};
    "Remove and Block Edge"={Disable-MSEdge};
    "Searchbox entfernen"={Disable-SearchBox};
    "Taskview entfernen"={Disable-Taskview};
    "Widgets entfernen"={DisableWidgets};
    "Wallpaper ändern"={Set-WallPaper -Image ".\assets\wallpaper\birds.jpg" -Style Fill};
    "News deaktivieren"={Disable-Feed};
    "Taskbar nach links verschieben"={Move-TaskbarLeft};
    "VLC installieren"={Install-VLC};
    "Google Chrome installieren"={Install-GoogleChrome};
    "Google Chrome als Standard"={Set-DefaultBrowser};
    "Passwörter nicht Speichern in Chrome"={Disable-ChromePasswordManager};
    "Startseite im Browser"={Set-Homepage};
    "I don't care about cookies"={Install-IDontCareAboutCookies};
    "uBlock Origin"={Install-UblockOrigin};
    "Acrobat installieren"={Install-Acrobat};
    #"Acrobat als Standard"={Set-DefaultPDFReader};
    "Office installieren"={Install-Office};
    "OneDrive Deinstallieren"={UninstallOneDrive};
    "7zip installieren"={Install-7zip};
    "Everything installieren"={Install-Everything};
    #"ClassicShell (OpenShell) installieren"={Install-OpenShell};
    #"DeepFreeze installieren"={Install-DeepFreeze};
    "Startmenü aufräumen"={Import-StartLayout -LayoutPath .\assets\StartLayout\vogelsang.xml -MountPath "$env:Systemdrive"};
    "Windows Update deaktivieren"={Disable-WindowsUpdate};
    #"Helper deinstallieren"={Uninstall-Helpers};
}
"Vogelsang-Schreiben-User"=[ordered]@{
    "Dateiendungen einblenden"={ShowKnownExtensions};
    "Cortana abschalten"={DisableCortana};
    "Searchbox entfernen"={Disable-SearchBox};
    "Taskview entfernen"={Disable-Taskview};
    "Wallpaper ändern"={Set-WallPaper -Image ".\assets\wallpaper\birds.jpg" -Style Fill};
    "News deaktivieren"={Disable-Feed};
    "Taskbar nach links verschieben"={Move-TaskbarLeft};
    "Disable French layout"={Disable-KeyboardLayout};
}
}
