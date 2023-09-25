function Add-ActiveSetupComponent{
    [CmdletBinding()]
    param (
        [Parameter(Mandatory=$False)]
        [String]
        $DisplayName,
        [Parameter(Mandatory=$True)]
        [String]
        $Id,
        [Parameter(Mandatory=$False)]
        [String]
        $Locale,
        [Parameter(Mandatory=$True)]
        [String]
        $Script,
        [Parameter()]
        [String]
        $Version
    )

    $BasePath="HKLM:\Software\Microsoft\Active Setup\Installed Components"
    $RegPath= Join-Path $BasePath $Id
    New-Item -Path $RegPath
    
    New-ItemProperty -Path $RegPath -name "(default)" -value $DisplayName -Force
    if($Locale){
        New-ItemProperty -Path $RegPath -Name "Locale" -value "de"
    }
    New-ItemProperty -Path $RegPath -Name "StubPath" -value "powershell.exe -WindowStyle Hidden -NonInteractive -Command Set-ExecutionPolicy Bypass -Scope Process; $script" -Force
    if($Version){
        New-ItemProperty -Path $RegPath -Name "Version" -value $Version -Force
    }
}

function Disable-ActiveSetupComponent{
    param (
        [Parameter(Mandatory=$True)]
        [String]
        $Id
    )
    $BasePath="HKLM:\Software\Microsoft\Active Setup\Installed Components"
    $RegPath= Join-Path $BasePath $Id
    New-ItemProperty -Path $RegPath -Name IsInstalled -value 0 -Force
}

function Enable-ActiveSetupComponent{
    param (
        [Parameter(Mandatory=$True)]
        [String]
        $Id
    )
    $BasePath="HKLM:\Software\Microsoft\Active Setup\Installed Components"
    $RegPath= Join-Path $BasePath $Id
    New-ItemProperty -Path $RegPath -Name IsInstalled -value 1 -Force
}