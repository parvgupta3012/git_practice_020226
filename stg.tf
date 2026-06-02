resource "azurerm_storage_account" "stgaccount223" {
    name = "stgacc1223"
    location = "westus"
    resource_group_name = "rg-dev"
    account_tier = "Standard"
    account_replication_type = "LRS"
}
