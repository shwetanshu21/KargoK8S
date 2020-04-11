provider "azurerm" {
  version = "=2.0.0"
  features {}
}

provider "kubernetes" {
  config_context_auth_info = "ops"
  config_context_cluster   = "mycluster"
}
