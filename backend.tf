terraform {
  backend "azurerm" {
    resource_group_name  = "rg-cicd-terraform-app-pari" # Reemplazar por apellido
    storage_account_name = "tfstatepari"                # Reemplazar por apellido
    container_name       = "tfstate"
    key                  = "dev/terraform.tfstate"
  }
}