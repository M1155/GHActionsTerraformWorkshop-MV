terraform {
  backend "azurerm" {
    resource_group_name = "tfstate-rg"
    storage_account_name = "anuworkshop"
    container_name = "workshop-mv"
    key = "localmv"
  }
}