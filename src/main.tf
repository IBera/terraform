
terraform {
    backend "azurerm" {
    }
    required_providers {
        azurerm = {
        source = "hashicorp/azurerm"
        version = "3.16.0"
        }
    }
}

provider "azurerm" {
  # Configuration options
  features {}
}
