$number = Read-Host -Prompt "Enter a Number: "
function get-feb ($number) {
$a = 1 ;
$sum = 0;
for ($a -le $number) {
$a = $a+1
Write-Host " $a*@"
}
}
get-feb ($number)
