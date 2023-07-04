#requires -RunAsAdministrator

Function Install-Chocolatey {
    [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; 
    Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
    choco feature enable -n=allowGlobalConfirmation
}


Install-Chocolatey
choco install git
New-TemporaryDirectory | set-location
git clone git@github.com/blemli/voliere.git
cd voliere
.\Optimize-KioskComputer.ps1