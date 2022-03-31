$a= Read-Host -Prompt "Enter a value: "
if($a -eq 10){
Write-Host $a "Given value matches with 10"
}
elseif($a -eq 30){
Write-Host $a "Given value matches with 30"
}
elseif($a -eq 1000)
{
Write-Host $a "Given value matches with 1000"
}
else{
Write-Host "Given value does not match with required values"
}