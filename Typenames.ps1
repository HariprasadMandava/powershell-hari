<#TYPE NAMES
.PSTypeNames
.PSObject
.HashTable
#>

#PSTypeNames
$alpha = [PSCustomObject]@{a=1; b=2}
$alpha.pstypenames.Clear()
$alpha.Pstypenames.Add('HARI')
$alpha|Get-Member

#PSObject
