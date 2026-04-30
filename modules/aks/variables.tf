variable "aks_name" {
    description = "The name of the AKS cluster."
    type        = string
    default     = "akstf"
  }
  variable "location" {
    description = "The location of the resource group."
    type        = string
    default     = "canadacentral"
    }
    variable "rg_name" {
      description = "The name of the resource group."
      type        = string
      default     = "rg-tf"
    }
    variable "node_count" {
      description = "The number of nodes in the AKS cluster."
      type        = number
      default     = 1
    }
    variable "node_vm_size" {
      description = "The size of the virtual machines for the AKS cluster nodes."
      type        = string
      default     = "standard_b2ls_v2"
    }
