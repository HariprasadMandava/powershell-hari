$a = Read-Host -Prompt "Enter Number: "
if($a%2 -eq 0)
{
Write-Host " Given Number is Even"
}
else
{
Write-Host "Given Number is Odd"
}