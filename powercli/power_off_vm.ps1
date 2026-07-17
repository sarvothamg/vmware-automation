# Power Off VMware Virtual Machine

$vmName = "Demo-VM"

Stop-VM -VM $vmName -Confirm:$false

Write-Host "$vmName powered off successfully."
