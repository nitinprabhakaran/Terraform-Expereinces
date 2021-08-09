data "azurerm_subscriptions" "subs" {}

# The above command should query all the subscriptions and get the results 

data "azurerm_virtual_network" "vnet" {
    name = "my-vnet"
    resource_group_name = "my-rg"
}

# The above command should query the virtual network specified and get the results

data "azurerm_key_vault" "vault" {
    name = "myvault"
    resource_group_name = "my-rg"
}

# The above command should query the key vault specified and get the results and could further be referenced to an AppService or VM etc