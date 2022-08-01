#################################################################
# RESOURCE GROUP
#################################################################

resource "azurerm_resource_group" "rg_project" {
  name     = var.resource_group_name
  location = var.resource_group_region
}