
resource "azurerm_storage_account" "storageAccount" {
  name = var.account_name
  resource_group_name = var.resource_group_name
  location = var.location
  account_replication_type = var.account_replication_type
  account_tier = var.account_tier
} 