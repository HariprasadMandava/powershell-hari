$number = Read-Host -Prompt "Enter a Number: "
function get-feb ($number) {
$i = 1 ;
$fact = 1;
while ($i -le $number) {
$fact = $fact*$i;
$i = $i+1
}
$fact
}
get-feb ($number)