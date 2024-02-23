# Define output values for later reference
output "resource_group_name" {
  value = azurerm_resource_group.rg.name
  description = "this is a description"
}

output "vm_name" {
  value = azurerm_linux_virtual_machine.webserver.name
  description = "this is a vm"
}

output "nic_name" {
  value = azurerm_network_interface.webserver.name
  description = "this is a nicname"
}

output "public_ip" {
  value = azurerm_linux_virtual_machine.webserver.public_ip_address
  description = "this is a public ip"
}
