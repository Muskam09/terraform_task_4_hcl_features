terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.105.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "6919eeb9-de7a-46ba-8188-b68082b9a8f1"
}
