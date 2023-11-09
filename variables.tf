variable "resourceGroupName" {
  type        = string
  description = "The name of the resource group."
}
variable "location" {
  type        = string
  description = "The location of the resource group."
}
variable "accountName" {
  type        = string
  description = "The name of the storage account"
}
variable "storageContainerName" {
  type        = string
  description = "The name of the storage container"
}