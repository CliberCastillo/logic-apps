output "logic_app_name" {
  value       = azurerm_logic_app_workflow.example.name
  description = "The name of the Logic App workflow."
}

output "resource_group_name" {
  value       = azurerm_resource_group.example.name
  description = "The name of the resource group where the Logic App is deployed."
}