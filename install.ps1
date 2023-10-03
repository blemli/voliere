#requires -RunAsAdministrator

Function Install-Chocolatey {
    $ChocoPath="C:\ProgramData\chocolatey"
    if(Test-Path $ChocoPath){
        Remove-Item $ChocoPath -Force -Recurse
    }
    [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; 
    Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
    RefreshEnv.cmd
    Import-Module $env:ChocolateyInstall\helpers\chocolateyProfile.psm1
    RefreshEnv.cmd
    choco feature enable -n=allowGlobalConfirmation
}

function Install-Sudo{
    choco install gsudo

    Write-Output "`nImport-Module 'gsudoModule'"| Add-Content $Profile
    gsudo config CacheMode Auto
}

function New-TemporaryDirectory {
    $parent = [System.IO.Path]::GetTempPath()
    $name = [System.IO.Path]::GetRandomFileName()
    New-Item -ItemType Directory -Path (Join-Path $parent $name)
}

Function Add-PSModulePath{
    param (
    [parameter(Mandatory=$True)]
    [String]$Path
    )

    $RegPath="HKLM:\System\CurrentControlSet\Control\Session Manager\Environment"
    $OriginalPaths = (Get-ItemProperty -Path $RegPath -Name PSModulePath).PSModulePath
    $NewPath=$OriginalPaths+";$Path"
    Set-ItemProperty -Path $RegPath -Name PSModulePath –Value $NewPath
}

$ExecutionPolicy = Get-ExecutionPolicy -Scope Process
if($ExecutionPolicy -eq "RemoteSigned" -or $ExecutionPolicy -eq "Unrestricted" -or $ExecutionPolicy -eq "Bypass") {
    Write-Host "ScriptExecution is already allowed ($ExecutionPolicy)"
} else {
    Write-Host "ExecutionPolicy is $ExecutionPolicy, changing to RemoteSigned"
    Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope Process
}

Install-Chocolatey
Install-Sudo
choco install git
refreshenv
$ProblemliPath=Join-Path $env:ProgramFiles "Problemli"
New-Item -Type Directory -Path $ProblemliPath
Set-Location $ProblemliPath
git clone https://github.com/blemli/voliere
Set-Location voliere
Add-PSModulePath -Path (Get-Location)
git submodule update --init --recursive
Add-PSModulePath -Path (Join-Path (Get-Location) "Win10-Initial-Setup-Script")
Import-Module ./OptWin.psm1
