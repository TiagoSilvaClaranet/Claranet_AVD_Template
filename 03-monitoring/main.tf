module "monitoring" {
  source              = "../modules/monitoring"
  location            = var.location
  resource_group_name = var.resource_group_name
}