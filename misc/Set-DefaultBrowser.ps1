function New-TemporaryDirectory {
    $parent = [System.IO.Path]::GetTempPath()
    $name = [System.IO.Path]::GetRandomFileName()
    New-Item -ItemType Directory -Path (Join-Path $parent $name)
}

<#
.SYNOPSIS
    Set the default browser for the current user.
.DESCRIPTION
    Set the default browser for the current user.
.PARAMETER Browser
    The browser to set as default.
.EXAMPLE
    Set-DefaultBrowser -Browser Chrome
    Set the default browser to Chrome.
.EXAMPLE
    Set-DefaultBrowser -Browser Firefox
    Set the default browser to Firefox.
.NOTES
    Version:        1.0
    Creation Date:  2023-07-03
    Author:         Stephan Graf, Problemli GmbH
#>
function Set-DefaultBrowser {
    [CmdletBinding()]
    param (
        # Parameter help description
        [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
        [String]
        [ValidateSet("Chrome", "Firefox", "Edge","Brave","Opera","Vivaldi","IE")]
        $Browser
    )
    
    begin {
        switch ($Browser) {
            "Chrome" { $ProgId="ChromeHTML"}
            "Firefox" { $ProgId="FirefoxHTML-75C28F2E06EB915E"}
            Default {}
        }
        $ErrorActionPreference = "Stop" # if something goes terribly wrong, stop the script
        Write-Debug "ProgId of $Browser is $ProgId"
        $TempDir = (New-TemporaryDirectory -Prefix "DefaultBrowser")
        $XMLFile = Join-Path -Path $TempDir -ChildPath "FileAssociations.xml"
        dism /online /Export-DefaultAppAssociations:$XMLFile | out-null
        if($?){
            Write-Verbose "Exported DefaultAppAssociations to $XMLFile"
        }else{
            Write-Error "Exporting DefaultAppAssociations to $XMLFile failed"
        }
        write-verbose "starting to get content"
        [xml]$xml = Get-Content -Path $XMLFile
        write-verbose "got content"
        if(($xml.DefaultAssociations.Association).count -le 0){
            Write-Error "could not get associations from $XMLFile"
        }
        $xmlcontent=Get-Content -Path $XMLFile -raw
        Write-Debug $xmlcontent
        $identifiers=@(".htm",".hmtl","http","https",".xhtml")
    }
    
    process {
        Write-Verbose "Setting $Browser as default browser"
        foreach($identifier in $identifiers){
            Write-Verbose "Protocol: $identifier will now be opened wit $ProgId"
            $association = ($xml.DefaultAssociations.Association | Where-Object {$_.Identifier -eq $identifier})
            #$association | ForEach-Object{
            # if($association -ne $null){
            #     $_.ApplicationName = $Browser
            #     $_.Progid= $ProgId
            # }else{
            #     $association = $xml.CreateElement("Association")
            #     $association.SetAttribute("Identifier",$identifier)
            #     $association.SetAttribute("ProgId",$ProgId)
            #     $association.SetAttribute("ApplicationName",$Browser)
            #     $xml.DefaultAssociations.AppendChild($association)
            # }
        }
    }
    
    end {
        Write-Verbose "Writing XML to File ($XMLFile)"
        $xmlString =$xml.ToString()
        write-debug $xmlString
        Set-Content -value $xmlString -Path $XMLFile
        Write-Verbose "Importing DefaultAppAssociations from $XMLFile"
        dism /online /Import-DefaultAppAssociations:$XMLFile | out-null
        if($?){
            Write-Verbose "Imported DefaultAppAssociations"
        }else{  
            Write-Error "Importing DefaultAppAssociations"
        }
        Write-Verbose "Cleaning up ($TempDir)"
        Remove-Item $TempDir -Recurse -Force
    }
}