
  <#
.SYNOPSIS
    Retrieves and counts the usage of parameters across specified PowerShell commands.
#>

function Get-Parameter {
    [CmdletBinding()]
    param(
        [Parameter(Mandatory=$false, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
        [object[]]$Commands,
        
        [switch]$HideCommonParameters,
        
        [switch]$HideFrequentParameters
    )
    
    Begin {
        $paramCounts = @{}
    }

    Process {
        if ($Commands -eq $null) {
            $Commands = Get-Command
        } elseif ($Commands -is [string] -or $Commands -is [string[]]) {
            $Commands = Get-Command -Name $Commands -ErrorAction SilentlyContinue
        }

        foreach ($cmd in $Commands) {
            try {
                $params = (Get-Command $cmd.Name -ErrorAction SilentlyContinue).Parameters
                
                if ($params -eq $null) {
                    continue
                }

                foreach ($param in $params.Keys) {
                    $commonParams = @("Debug", "ErrorAction", "ErrorVariable", "InformationAction", "InformationVariable", "OutVariable", "OutBuffer", "PipelineVariable", "Verbose", "WarningAction", "WarningVariable")
                    $frequentParams = @("Confirm", "WhatIf", "AsJob", "CimSession", "PassThru")
                    
                    if (($HideCommonParameters -and $param -in $commonParams) -or ($HideFrequentParameters -and $param -in $frequentParams)) {
                        continue
                    }

                    if ($paramCounts.ContainsKey($param)) {
                        $paramCounts[$param].Count++
                        $paramCounts[$param].Commands += $cmd
                    } else {
                        $paramCounts[$param] = [PSCustomObject]@{Count=1; Commands=@($cmd)}
                    }
                }
            } catch {
                continue
            }
        }
    }

    End {
        $sortedParamCounts = $paramCounts.GetEnumerator() | Where-Object {$_.Value.Count -ge $MinimumFrequency} | Sort-Object -Property {$_.Value.Count} -Descending | Select-Object @{Name='Parameter'; Expression={$_.Key}}, @{Name='Count'; Expression={$_.Value.Count}}, @{Name='Commands'; Expression={$_.Value.Commands}}
        return $sortedParamCounts
    }
}
