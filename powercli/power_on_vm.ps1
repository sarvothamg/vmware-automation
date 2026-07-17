# Power On VMware Virtual Machine

$vmName = "Demo-VM"

Start-VM -VM $vmName

Write-Host "$vmName powered on successfully."
