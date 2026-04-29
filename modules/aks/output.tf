output "aks_name" {
    description = "The name of the AKS cluster."
    value       = azurerm_kubernetes_cluster.aks.name
  
}
output "kube_config" {
    description = "The kube config for the AKS cluster."
    value       = azurerm_kubernetes_cluster.aks.kube_config_raw
}