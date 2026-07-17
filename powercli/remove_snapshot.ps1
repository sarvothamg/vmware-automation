# Remove VMware Snapshot

$vmName = "Demo-VM"

$snapshotName = "Before_Change"

Get-Snapshot `
-VM $vmName `
-Name $snapshotName |
Remove-Snapshot `
-Confirm:$false

Write-Host "Snapshot removed successfully."
