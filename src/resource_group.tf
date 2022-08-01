#################################################################
# RESOURCE GROUP
#################################################################

module "naming" {
  source  = "Azure/naming/azurerm"
  suffix = [ var.resource_group_suffix ]
}

resource "azurerm_resource_group" "rg_project" {
  name     = module.naming.resource_group.name
  location = var.resource_group_region
}