terraform {
  backend "azurerm" {
      storage_account_name = "value"
      container_name = "value"
      key = "value"
  }
}

# If the values are to be passed at runtime, use below command
# terraform init -backend-config="sas_token=sdfghjkkytee"
# or
# terraform init -backend-config=<filename_that_contains_backend>