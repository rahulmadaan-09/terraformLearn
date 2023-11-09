
resource "azurerm_resource_group" "rg01" {
  name = var.resourceGroup
  location = var.location
}