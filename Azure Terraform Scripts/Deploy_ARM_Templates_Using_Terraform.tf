resource "azurerm_template_deployment" "template" {
    name = "Name of the Deployment (if already and existing one, you can gte the value inside the RG)"
    resource_group_name = "some_rg_name"
    template_body = file("path to .json template file")
    #parameter = {"Mention the parameters that need to go with the ARM template in key-value format..."}
  
}