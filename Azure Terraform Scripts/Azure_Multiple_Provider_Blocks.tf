provider "azure_rm" {
  version = "~> 1.0"
  subscription_id = var.main_subscription_id
  client_id = var.main_client_id
  client_secret = var.main_client_secret
  alias = "security"

}

provider "azure_rm" {
  version = "~> 1.0"
  subscription_id = var.sec_subscription_id
  client_id = var.sec_client_id
  client_secret = var.sec_client_secret
  alias = "development"

}

############################################################
# REFERENCING DIFFERENT SUBSCRIPTIONS
# resource "azurerm_security_group" "somename" {
#    provider = azurerm.<alias_name>
#}
############################################################
# REFERENCING DIFFERENT SUBSCRIPTIONS (while calling modules)
# module "vnet" {
#   providers = {
#     azurerm = azurerm.security
#   }
# }