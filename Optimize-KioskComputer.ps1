#requires -RunAsAdministrator


. .\functions.ps1
. .\tasks.ps1


$Template = Read-Host -Prompt "Template"
$global:Computername = Read-Host -Prompt "Computername"
$global:DeepFreezePassword = Read-Password("DeepFreeze Password")
$global:username = Read-Host -Prompt "Username"


$Tasks[$Template].GetEnumerator() | ForEach-Object {
    Write-Host $_.Key
    Invoke-Command $_.Value
}
