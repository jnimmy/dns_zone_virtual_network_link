variable "dns_zone_virtual_network_link" {
  description = "Reference - https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/private_dns_zone_virtual_network_link"

  type = object({
    name                = string
    resource_group_name = string

    private_dns_zone_name = string
    virtual_network_id    = string
    registration_enabled  = bool

    tags = map(any)
  })
} 