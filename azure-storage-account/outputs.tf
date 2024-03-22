output "storage_account_id" {
  description = "ID da Storage Account"
  value       = azurerm_storage_account.storage_account.id
}

output "sa_primary_acess_key" {
  description = "Primary Acess Key da Storage Account no Azure"
  value       = azurerm_storage_account.storage_account.primary_access_key
  sensitive   = true
}