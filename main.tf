resource "azurerm_network_interface" "Nic" {
  name=var.Nic_name
  resource_group_name = var.Rg_name
  location=var.location
  ip_configuration {
    name=var.ip_name
    subnet_id=var.subnet_id
    private_ip_address_allocation=var.private_ip_address_allocation
  }
}