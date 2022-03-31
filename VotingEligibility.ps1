$personage=Read-Host -Prompt "Enter age"
if($personage -gt 18)
{
Write-Host "eligible for voting"
}
else
{
Write-Host "not eligible for voting"
}
