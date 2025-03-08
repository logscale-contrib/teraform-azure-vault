terraform {
  required_version = ">= 1"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "< 4.23"
    }
    curl = {
      source  = "anschoewe/curl"
      version = "1.0.2"
    }
  }
}
