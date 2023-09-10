terraform {
  backend "azurerm" {
    tenant_id            = "104e77d4-81e7-4c16-ab44-935220bed6dd"
    subscription_id      = "606e824b-aaf7-4b4e-9057-b459f6a4436d"
    resource_group_name  = "notifier-resource-group"
    storage_account_name = "notifiertfstore01"
    container_name       = "notifiertfstate"
    key                  = "terraform-notifier.tfstate"
  }
}