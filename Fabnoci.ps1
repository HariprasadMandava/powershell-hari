$n = Read-Host -Prompt "Enter a Number: "

function get-feb ($n) {

$a = 0 ;
$b = 1;
while ($a -lt $n) {
$a;
$a,$b = ($a+$b),$a
$a
$b
}
}
get-feb ($n)