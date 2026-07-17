# Clone VMware Virtual Machine

$sourceVM = "Template-VM"

$newVM = "New-Test-VM"

$datastore = "Datastore01"

New-VM `
-Name $newVM `
-VM $sourceVM `
-Datastore $datastore

Write-Host "VM clone completed successfully."
