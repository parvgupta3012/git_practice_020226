resource "azurerm_storage_account" "stgaccount2231" {
    name = "stgacc12231"
    location = "westus"
    resource_group_name = "rg-dev"
    account_tier = "Standard"
    account_replication_type = "LRS"
}