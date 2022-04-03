$a = 2
$b = 3
$c = 4
if($a -gt $b -and $a -gt $c)
{
Write-Host $a "A is Greater than B&C"
}
elseif($b -gt $a -and $b -gt $c)
{
Write-Host $b "B is Greater than A&C"
}
else
{
Write-Host$c "C is Greater than A&B"
}
Write-Host "Hariprasad Mandava"