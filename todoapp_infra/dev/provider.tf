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
 subscription_id = "def13e29-f65a-496b-b10e-3cffca9a480f"
tenant_id = "4b3a4a97-3e22-48f4-9f98-270e9a13692a"

}

