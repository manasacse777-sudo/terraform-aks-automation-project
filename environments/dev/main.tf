module "rg" {
    source  = "../../modules/rg"
    rg_name = var.rg_name
    location = var.location
  
}
module "vnet" {
    source  = "../../modules/vnet"
    vnet_name = var.vnet_name
    location = var.location
    rg_name = module.rg.rg_name
  
}
module "storage" {
    source  = "../../modules/storage"
    storage_account_name = var.storage_account_name
    location = var.location
    rg_name = module.rg.rg_name
  
}
module "aks" {
    source  = "../../modules/aks"
    aks_name = var.aks_name
    location = var.location
    rg_name = module.rg.rg_name

    node_count = 3
    node_vm_size = "standard_b2ls_v2"
  
}
