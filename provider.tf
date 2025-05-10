terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "> 4.26.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "c7389b7c-212f-4f63-a992-172d719df867"
}
