Write-Host "Hariprasad Mandava"
$p = Get-Process -ComputerName dc1,aiqum | Sort-Object CPU -Descending | Select -first 10| Select ProcessName,ID,CPU,MachineName | ConvertTo-Html
$p 