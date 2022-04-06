Write-Host "Hariprasad Mandava" 
Get-WmiObject Win32_NetworkAdapterconfiguration -ComputerName aiqum,dc1,JUMPHOST |Select-Object IPAddress,MACAddress 


