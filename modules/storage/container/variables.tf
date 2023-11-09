
variable storageAccountName {
  type        = string
  description = "(Required) Specifies the name of the storage account. Changing this forces a new resource to be created. This must be unique across the entire Azure service, not just within the resource group."
}

variable storageContainerName {
  type        = string
  description = "(Required) Specifies the name of the storage container. Changing this forces a new resource to be created. This must be unique across the entire Azure service, not just within the resource group."
}


