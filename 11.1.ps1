Write-Host "Mandava.Hariprasad"
$ComputerMemory = Get-WmiObject -ComputerName dc1 -Class win32_operatingsystem -ErrorAction Stop
$Memory = ((($ComputerMemory.TotalVisibleMemorySize - $ComputerMemory.FreePhysicalMemory)*100)/ $ComputerMemory.TotalVisibleMemorySize)
$Memory

