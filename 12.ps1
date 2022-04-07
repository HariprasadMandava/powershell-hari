Write-Host "Hariprasad Mandava"
Get-WmiObject -Class win32_processor -ComputerName dc1 
Get-WmiObject -Class win32_computersystem -ComputerName dc1
Get-WmiObject -Class win32_logicaldisk -ComputerName dc1 