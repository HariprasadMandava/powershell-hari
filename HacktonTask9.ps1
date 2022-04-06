Write-Host "mandava Hariprasad"
$s = Get-WmiObject -Class Win32_BIOS -computerName dc1,aiqum,jumphost | Select-Object SMBIOSBIOSVersion,SerialNumber,PSComputerName
$s | Out-GridView