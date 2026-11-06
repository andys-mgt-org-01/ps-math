[CmdletBinding()]
param(
    [Parameter(Mandatory = $true, Position = 0)]
    [double]$FirstNumber,

    [Parameter(Mandatory = $true, Position = 1)]
    [double]$SecondNumber
)

$sum = $FirstNumber + $SecondNumber
Write-Output $sum
