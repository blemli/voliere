#requires -RunAsAdministrator

$PresetPath=(Join-Path $PSScriptRoot "presets")
Function Optimize-Windows() {
    [CmdletBinding()]
    param(
    [Parameter(Mandatory = $True)]
    [ValidateScript(
    {  $_ -in (Get-ChildItem -path $PresetPath *.ps1).basename }#,       ErrorMessage = 'Please specify a valid preset'
    )]
    [ArgumentCompleter(
    {
        param($cmd, $param, $wordToComplete)
        # This is the duplicated part of the code in the [ValidateScipt] attribute.
        [array] $validValues = (Get-ChildItem -path $PresetPath *.ps1).basename
        $validValues -like "$wordToComplete*"
    }
    )]
    [String]$Preset)
    
    . (Join-Path $PresetPath "$Preset.ps1") #get the list of tasks
    Write-Host "Do you want to execute the following ${tasks.count} Tasks?"
    $Tasks.Keys | ForEach-Object {
        Write-Host "- $_"
    }
    Wait-Keypress
    Write-Information "Processing $Tasks.count Tasks"
    $global:Computername = Read-Host -Prompt "Computername" 
    $global:DeepFreezePassword = Read-Password("DeepFreeze Password")
    $global:username = Read-Host -Prompt "Username"
    $Tasks.GetEnumerator() | ForEach-Object {
        Write-Progress -Activity "Optimize Windows" -Status "Task $($_.Key)" -PercentComplete ($_.Value.count / $Tasks.count * 100)
        Write-Host $_.Key
        Invoke-Command $_.Value | out-null
    }
}