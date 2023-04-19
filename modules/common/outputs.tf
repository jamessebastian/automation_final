output "log_analytics_workspace" {
  value = azurerm_log_analytics_workspace.james-assignment2.name
}
output "storage_account" {
  value = azurerm_storage_account.storage_acc
}
output "storage_container" {
  value = azurerm_storage_container.storage_container
}
