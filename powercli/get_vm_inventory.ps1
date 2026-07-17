# Get VMware Virtual Machine Inventory

$vms = Get-VM

foreach ($vm in $vms) {

    Write-Host "VM Name:" $vm.Name
    Write-Host "Power State:" $vm.PowerState
    Write-Host "CPU:" $vm.NumCpu
    Write-Host "Memory GB:" $vm.MemoryGB
    Write-Host "-----------------------------"

}
