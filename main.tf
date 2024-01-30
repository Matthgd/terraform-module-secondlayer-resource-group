module "resource_group" {
  source   = "git::https://github.com/Matthgd/terraform-module-azurerm-resource-group.git"
  name     = var.name
  location = var.location
  tags = var.tags
}