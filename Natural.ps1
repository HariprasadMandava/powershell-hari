$number = Read-Host -Prompt "Enter a Number: "
function get-feb ($number) {
$a = 1 ;
$sum = 0;
while ($a -le $number) {
$sum = $sum+$a;
$a = $a+1
}
$sum
}
get-feb ($number)
