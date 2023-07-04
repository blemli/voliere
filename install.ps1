#requires -RunAsAdministrator

Function Install-Chocolatey {
    [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; 
    Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
    choco feature enable -n=allowGlobalConfirmation
    Import-Module $env:ChocolateyInstall\helpers\chocolateyProfile.psm1
    RefreshEnv.cmd
}
function New-TemporaryDirectory {
    $parent = [System.IO.Path]::GetTempPath()
    $name = [System.IO.Path]::GetRandomFileName()
    New-Item -ItemType Directory -Path (Join-Path $parent $name)
}


Install-Chocolatey
choco install git
mkdir ~/.ssh
ssh-keyscan -t rsa domain.example >> ~/.ssh/known_hosts
New-TemporaryDirectory | set-location
git clone https://github.com/blemli/voliere
cd voliere
.\Optimize-KioskComputer.ps1
