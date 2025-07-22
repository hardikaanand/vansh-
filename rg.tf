terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.37.0"
    }
  }
}

provider "azurerm" {
    features {}
    subscription_id = "e8ad8a11-5e89-4545-9309-27ed1a0cd62f"
}


resource "azurerm_resource_group" "devopsinsider" {
  name     = "devops-rg"
  location = "West Europe"
}