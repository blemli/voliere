#requires -RunAsAdministrator



$Template = Read-Host -Prompt "Template: "
$global:Computername = Read-Host -Prompt "Computername: "
#$DeepFreezeKey = Read-Host -Prompt "DeepFreeze Key: "
$global:DeepFreezePassword = Read-Host "DeepFreeze Password"
$global:username = Read-Host -Prompt "Username: "


. .\functions.ps1
. .\tasks.ps1



$Tasks[$Template].GetEnumerator() | ForEach-Object {
    Write-Host $_.Key
    Invoke-Command $_.Value
}
