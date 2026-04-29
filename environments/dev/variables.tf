variable "rg_name" {
    description = "The name of the resource group."
    type        = string
    default     = "rg-tf"
  
}
variable "location" {
  description = "The location of the resource group."
  type        = string
  default     = "canadacentral"
}
variable "vnet_name" {
    description = "The name of the virtual network."
    type        = string
    default     = "vnet-tf"
  
}
variable "storage_account_name" {
  description = "The name of the storage account."
  type        = string
  default     = "sttfstorage77"
}
variable "aks_name" {
    description = "The name of the AKS cluster."
    type        = string
    default     = "aks-tf"
  }