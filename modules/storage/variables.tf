variable "location" {
  description = "The location of the resource group."
  type        = string
  default     = "canadacentral"
}
variable "storage_account_name" {
  description = "The name of the storage account."
  type        = string
  default     = "sttfstorage77"
}
variable "rg_name" {
  description = "The name of the resource group."
  type        = string
  default     = "rg-tf"
}