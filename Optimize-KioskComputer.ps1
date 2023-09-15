#requires -RunAsAdministrator


. .\functions.ps1
. .\tasks.ps1


$Template = Read-Host -Prompt "Template"
$global:Computername = Read-Host -Prompt "Computername"
$encryptedPW=Read-Host -AsSecureString -Prompt "DeepFreeze Password" 
$global:DeepFreezePassword = get-cleartext($encryptedPW)
$global:username = Read-Host -Prompt "Username"


$Tasks[$Template].GetEnumerator() | ForEach-Object {
    Write-Host $_.Key
    Invoke-Command $_.Value
}
