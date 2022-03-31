Get-Service 
Get-Service | Where-Object { $_.status -eq “Running”}
$Service= "ALG"
if ($Service.Status -eq "Running") {
    Write-Host "Running"
    } elseif ($Service.Status -eq "Stopped") {
    Start-Service $Service
    }
    $a=Get-Service ALG
    $a