module "governance" {
  source              = "../modules/governance"
  location            = var.location
  resource_group_name = var.resource_group_name
  owner_object_id     = var.owner_object_id
}