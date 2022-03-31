$now=Get-Date
$path="Task3"+$now.ToString("dd-MM-yyyy---hh-mm-ss") 
Get-Process | Sort-Object -Property Handles -Descending | Select-Object -First 10 | Out-File .\Desktop\$path.txt

