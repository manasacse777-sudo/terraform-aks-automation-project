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