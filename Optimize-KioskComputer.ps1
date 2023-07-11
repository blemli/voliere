#requires -RunAsAdministrator


$global:Computername = Read-Host -Prompt "Computername: "
#$DeepFreezeKey = Read-Host -Prompt "DeepFreeze Key: "
$global:DeepFreezePassword = Read-Host "DeepFreeze Password" -AsSecureString


. .\functions.ps1
. .\tasks.ps1



$Tasks.GetEnumerator() | ForEach-Object {
    Write-Host $_.Key
    Invoke-Command $_.Value
}