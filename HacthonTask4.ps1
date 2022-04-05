Get-Process -Name "c*" -ComputerName AIQUM,dc1,jumphost| Select-Object ID,ProcessName,MachineName
