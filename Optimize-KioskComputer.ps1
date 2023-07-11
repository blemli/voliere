#requires -RunAsAdministrator

. .\functions.ps1
. .\tasks.ps1

$Computername = Read-Host -Prompt "Computername: "
$DeepFreezeKey = Read-Host -Prompt "DeepFreeze Key: "
$global:DeepFreezePassword = Read-Host "DeepFreeze Password" -AsSecureString
$Tasks.GetEnumerator() | ForEach-Object {
    Write-Host $_.Key
    Invoke-Command $_.Value
}