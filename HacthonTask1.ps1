 Write-Host "Mandava Hariprasad"
 Get-Service | Select-Object Name,Status,DependentServices,RequiredServices | Out-File -FilePath C:\Users\Administrator.DEMO\Desktop\Task1.csv 
