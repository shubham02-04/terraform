terraform {
 backend "azurerm" {
      resource_group_name  = "Demo-Shubham-resources"
      storage_account_name = "terraformstorage23626"
      container_name       = "terraform-tfstate-files"
      key                  = "demo.terraform.tfstate"
  }
}

