function advfunc {

    param (
    [Parameter (Mandatory = $True)]
    $a,
    
    [Parameter ()]
    $b
    )
    
    Write-Output "a is $a"
    Write-Output "b is $b"


}