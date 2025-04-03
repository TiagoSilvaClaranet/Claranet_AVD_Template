module "core_network" {
  source              = "../modules/core_network"
  location            = var.location
  resource_group_name = var.resource_group_name
}