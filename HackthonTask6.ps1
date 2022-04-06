 Write-Host "Mandava Hariprasad"
 $Session = New-PSSession -ComputerName "dc1" -Credential "DEMO\Administrator"
 $Session
 $source = "C:\Users\Administrator.Demo\Desktop\Servernames.txt"
 Copy-Item $source  -Destination "C:\Users\Administrator.Demo\Desktop\Demo\Servernames.txt" -ToSession $Session 

