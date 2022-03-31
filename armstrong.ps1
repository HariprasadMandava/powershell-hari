$number = Read-Host -Prompt "Enter a Number"
$sum = 0;
$temp = $number;
$r = 1;
while ($number -gt 0) {
$r =[int] $number%10;
$sum =[int] $sum+($r*$r*$r);
$number = [math]::Floor($number/10);
}
if($temp -eq $sum){
Write-Host "Armstrong Number"
}

