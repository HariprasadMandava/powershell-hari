#Automatic Variables are created and maintained by WindowsPowerShell.
#Conceptually These Variables are Considered to be Read Only

#$OFS:- Variable Called OutputField Seperator contains string value that is used when converting array to a string

$array = 1,2,3
$array
"$array" # Deafult OFS will be used
$OFS = ",." #we change OFS to comma and dot
"$array"

#$?:- Contains status of last operation. Where There is no Error,It set True

Write-Host "Hello All"
$?

#$null:- Null can be used to represent absent or undefined value.used as an empty placeholder for empty values in arrays.

$array = 1,"string",$null
$array.count

#$Error:- Array of moset recent error Objects.

$Error

#$PID:- Contains ProcessID of the recent hosting process.

$PID

#PSVERSIONTABLE:- Contains readonly Hash Table.that diplays details about the version of PS that is running in the current session

$PSVersionTable

#

