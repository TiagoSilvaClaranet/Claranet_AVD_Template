module "avd_infra" {
  source              = "../modules/avd_infra"
  location            = var.location
  resource_group_name = var.resource_group_name
  enable_session_host = var.enable_session_host
}