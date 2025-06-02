terraform {
  backend "azurerm" {
    resource_group_name   = "terraform-rg"
    storage_account_name  = "palakterraformstate"
    container_name        = "tfstate"
    key                   = "terraform.tfstate"
  }
}