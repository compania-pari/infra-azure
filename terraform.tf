locals {
  idapp = "pari" # Apellido
}

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>4.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "1043272f-49a4-48b9-8a42-18a70413117f" # Id de suscripción
}