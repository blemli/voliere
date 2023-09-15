#requires -RunAsAdministrator

$Template = Read-Host -Prompt "Template"
$global:Computername = Read-Host -Prompt "Computername"
$global:DeepFreezePassword = Read-Host "DeepFreeze Password"
$global:username = Read-Host -Prompt "Username"


. .\functions.ps1
. .\tasks.ps1


$Tasks[$Template].GetEnumerator() | ForEach-Object {
    Write-Host $_.Key
    Invoke-Command $_.Value
}
