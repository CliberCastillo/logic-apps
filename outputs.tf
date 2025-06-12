output "disk_name" {
  value       = azurerm_managed_disk.oym_disk_0.name
  description = "The name of the managed disk."
}
output "vm_name" {
  value       = data.azurerm_virtual_machine.oym_existing_vm.name
  description = "The name of the existing virtual machine."
}
