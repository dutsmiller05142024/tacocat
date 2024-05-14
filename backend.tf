terraform {
  backend "azurerm" {
    resource_group_name  = "ghaworkshop146597"
    storage_account_name = "ghaworkshop146597"
    container_name       = "state"
  }
}
