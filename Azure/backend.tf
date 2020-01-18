terraform {
  backend "azurerm" {
    resource_group_name  = "example"
    storage_account_name = "example1aclipco"
    container_name       = "tfstate"
    key                  = "prod.terraform.tfstate"
  }
}