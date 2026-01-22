terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.30.0"
    }
  }
 }

provider "azurerm" {
  features {}
 subscription_id = "424e7f19-16c6-46e3-8fe3-4ccb32b686fd"
tenant_id = "e30abb13-e248-442c-b835-29af747e86b6"

}

