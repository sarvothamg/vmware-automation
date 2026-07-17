# Create VMware Snapshot

$vmName = "Demo-VM"

$snapshotName = "Before_Change"

New-Snapshot `
-VM $vmName `
-Name $snapshotName `
-Description "Created using PowerCLI automation"

Write-Host "Snapshot created successfully."
