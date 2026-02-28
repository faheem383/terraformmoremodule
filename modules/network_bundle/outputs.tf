output "vnet_id" {
  value = azurerm_virtual_network.vnet.id
}

output "subnetA_id" {
  value = azurerm_subnet.subnetA.id
}

output "subnetB_id" {
  value = azurerm_subnet.subnetB.id
}
