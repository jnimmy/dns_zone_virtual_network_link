# Creates Private DNS Zone Virtual Network Link and the reference link is https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/private_dns_zone_virtual_network_link
resource "azurerm_private_dns_zone_virtual_network_link" "private_dns_zone_virtual_network_link" {
  name                = var.dns_zone_virtual_network_link.name
  resource_group_name = var.dns_zone_virtual_network_link.resource_group_name

  private_dns_zone_name = var.dns_zone_virtual_network_link.private_dns_zone_name
  virtual_network_id    = var.dns_zone_virtual_network_link.virtual_network_id
  registration_enabled  = var.dns_zone_virtual_network_link.registration_enabled

  tags = var.dns_zone_virtual_network_link.tags
}