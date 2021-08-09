provider "azure_ad" {
    version = "0.6.0"
    subscription_id = var.subscription_id
    client_id = var.client_id
  
}

# Could specify principal IDs also using environment variables
# ARM_CLIENT_ID (service PRincipal ID)
# ARM_CLIENT_SECRET (Service Principal Secret)
# ARM_ENVIRONMENT (Azure Environment : public, Gov.., etc)
# ARM_SUBSCRIPTION_ID
# ARM_TENANT_ID (Azure AD Tenant ID for service principal)
# ARM_USE_MSI (Use Managed Service Identity)