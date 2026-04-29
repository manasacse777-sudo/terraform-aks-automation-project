variable "vnet_name" {
    description = "The name of the virtual network."
    type        = string
    default     = "vnet-tf"
  
}
variable "address_space" {
    description = "The address space of the virtual network."
    type        = list(string)
    default     = ["10.0.0.0/16"]
}
variable "subnet_name" {
    description = "The name of the subnet."
    type        = string
    default     = "subnet-tf"
  
}
variable "subnet_address_prefix" {
    description = "The address prefix of the subnet."
    type        = string
    default     = "10.0.1.0/24"
}
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

