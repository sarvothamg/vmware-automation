# Connect to VMware vCenter Server

$vcenter = "vcsa.example.com"

$username = "administrator@vsphere.local"

$password = "VMware123!"

Connect-VIServer -Server $vcenter -User $username -Password $password

Write-Host "Connected to vCenter successfully."
