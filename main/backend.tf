terraform {
  backend "azurerm" {
    resource_group_name  = "rg-uk-pipeline-mypage-001"
    storage_account_name = "saukpipelinemypage001"
    container_name       = "co-uk-pipeline-mypage-001"
    key                  = "dev.terraform.tfstate"
  }
}
