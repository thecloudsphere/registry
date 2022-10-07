terraform {
  required_version = ">= 1.2.0"

  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "= 2.2.3"
    }

    null = {
      source = "hashicorp/null"
      version = "= 3.1.1"
    }

    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.26.0"
    }
  }
}