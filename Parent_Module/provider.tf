terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.80.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "rg_levelup"
    storage_account_name = "leveltohnikalenge"
    container_name       = "lebelup"
    key                  = "tfgit.tfstate"
  }
}

provider "azurerm" {
  features {
  }
}