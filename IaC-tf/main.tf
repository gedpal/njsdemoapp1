terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">=3.0.0"
    }
  }
}

provider "azurerm" {
  skip_provider_registration = true
  features {}
}
resource "azurerm_resource_group" "aks_rg" {
  name     = "Gediminas_Palskis_rg"
  location = "West Europe"
}