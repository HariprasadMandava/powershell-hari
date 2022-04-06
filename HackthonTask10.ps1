Write-Host "Hariprasad Mandava"
$s = Get-Content "C:\Users\Administrator.DEMO\Desktop\Servernames.txt"
foreach($a in $s){
New-PSSession -ComputerName $a
Enter-PSSession -ComputerName $a  -Credential DEMO\Administrator
Get-wmiObject -Class win32_bios -ComputerName $a | Select-Object PSComputerName
Exit-PSSession
}