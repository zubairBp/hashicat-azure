module "network" {
  source  = "app.terraform.io/Best-practises-demo/network/azurerm"
  version = "3.5.0"
  # insert required variables here
  resource_group_name = "zee-module-testing"
}