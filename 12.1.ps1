$Events = Get-EventLog -LogName System | where{($_.Index -eq 4624)}
$Events1 = Get-EventLog -LogName Application  | where{($_.Index -eq 4624)}
$Events2 = Get-EventLog -LogName Security  | where{($_.Index -eq 4624)}
$Events
$Events1
$Events2
 

