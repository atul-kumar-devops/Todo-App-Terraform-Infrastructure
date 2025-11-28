terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.22.0"
    }
  }

  backend "azurerm" {
    resource_group_name  = "State-Management"
    storage_account_name = "statemanagement245"
    container_name       = "statefile"
    key                  = "todoprod.terraform.tfstate"
  }
}

provider "azurerm" {
  features {}
  subscription_id = "0fed9206-7606-41d6-bea8-83033d2b432f"
}