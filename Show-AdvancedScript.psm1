function Show-AdvancedScript {

    [CmdletBinding(SupportsShouldProcess = $True)]
    param(
    [Parameter()]
    $Global:FilePath
    )
    
    Write-Verbose "Deleting $FilePath ..."
    if ($PSCmdlet.ShouldProcess("$FilePath","Deleting file permanently")){
        Remove-Item $FilePath
    }
    
}

function Test-FileExitence{
    Test-Path $FilePath
}


function DoNoNeedToShow{

    Write-Output "No need to show to user"
}

Export-ModuleMember -Function *-*
