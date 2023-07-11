#requires -RunAsAdministrator

Function Install-Chocolatey {
    [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; 
    Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
    RefreshEnv.cmd
    Import-Module $env:ChocolateyInstall\helpers\chocolateyProfile.psm1
    RefreshEnv.cmd
    choco feature enable -n=allowGlobalConfirmation
}
function New-TemporaryDirectory {
    $parent = [System.IO.Path]::GetTempPath()
    $name = [System.IO.Path]::GetRandomFileName()
    New-Item -ItemType Directory -Path (Join-Path $parent $name)
}

$ExecutionPolicy = Get-ExecutionPolicy -Scope Process
if($ExecutionPolicy -eq "RemoteSigned" -or $ExecutionPolicy -eq "Unrestricted" -or $ExecutionPolicy -eq "Bypass") {
    Write-Host "ScriptExecution is already allowed ($ExecutionPolicy)"
} else {
    Write-Host "ExecutionPolicy is $ExecutionPolicy, changing to RemoteSigned"
    Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope Process
}

Install-Chocolatey
choco install git
refreshenv
New-TemporaryDirectory | set-location
git clone https://github.com/blemli/voliere
cd voliere
git submodule update --init --recursive
.\Optimize-KioskComputer.ps1
