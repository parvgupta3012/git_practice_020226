terraform {
required_provider {
azurerm = {
source = "hashicorp/azurerm"
version = "4.74.0"
}
}
}

provider "azurerm" {
features {}
}
