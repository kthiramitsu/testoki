terraform {
    required_providers {
      azurerm = {
       source = "hashicorp/azurerm"
       version = "=2.46.0"
      }
    }

    backend "azurerm" {
        resource_group_name = "kthiramitsu"
        storage_account_name = "kthiramitsu"
        container_name = "kthiramitsu"
        key = "kthiramitsu.tfstate"
      
    }
}

provider "azurerm" {
    features {}
}

terraform {
    required_version = ">=0.12"
}