[CmdletBinding()]
param(
    # The first number to add.
    [Parameter(Mandatory = $true, Position = 0)]
    [double]$FirstNumber,

    # The second number to add.
    [Parameter(Mandatory = $true, Position = 1)]
    [double]$SecondNumber
)

# Calculate and output the sum.
$sum = $FirstNumber + $SecondNumber
Write-Output $sum
