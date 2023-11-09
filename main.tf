terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.79.0"
    }
  }
}

provider "azurerm" {
  features {

  }
}

module "resourceGroup" {
  source        = "./modules/resource_group"
  resourceGroup = var.resourceGroupName
  location      = var.location
}

module "storageAccount" {
  source              = "./modules/storage/account"
  account_name        = var.accountName
  resource_group_name = module.resourceGroup.name
}

module "storageContainer" {
  source               = "./modules/storage/container"
  storageAccountName   = module.storageAccount.name
  storageContainerName = var.storageContainerName
}