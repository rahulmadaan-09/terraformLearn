
resource "azurerm_storage_container" "storageContainer" {
  storage_account_name = var.storageAccountName
  name = var.storageContainerName
} 