terraform {
    # adding the azure provider here
    required_version {
        azurerm = {
            source = "hashicorp/azurerm"
            version = "=2.91.0"
        }
    }
}

#configuring the azure content provider
provider "azurerm" {
    features {}
    skip_provider_registration = true
}

