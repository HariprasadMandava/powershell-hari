I  Write-Host "Hariprasad Mandava" 
Import-Module ActiveDirectory   
$firstname = Read-Host -Prompt "Please Enter The First Name" 
$lastname = Read-Host -Prompt "Please Enter The Last Name" 
New-ADUser `           
    -Name "$firstname $lastname" `          
    -GivenName $firstname `         
    -Surname $lastname `          
    -UserPrincipalName "$firstname.$lastname" `          
    -AccountPassword (ConvertTo-SecureString "P@ssword123" -AsPlainText -force) `          
    -path "CN=Users,DC=demo,DC=netapp,DC=com"          
    -ChangePasswordAtLogon 1 `     
    -Enabled 1 
