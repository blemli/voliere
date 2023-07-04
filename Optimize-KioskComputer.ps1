#requires -RunAsAdministrator

. .\functions.ps1
. .\tasks.ps1

$Computername = Read-Host "Computername"
$DeepFreezeKey = Read-Host "DeepFreeze Key"
$DeepFreezePassword = Read-Host "DeepFreeze Password" -AsSecureString
$Tasks.GetEnumerator() | ForEach-Object {
    Write-Host $_.Key
    Invoke-Command $_.Value
}