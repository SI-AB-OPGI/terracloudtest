terraform { 
  cloud { 
    
    organization = "abhi1" 

    workspaces { 
      name = "1stCLI" 
    } 
  } 
}
terraform {
  required_providers {
  azurerm= {
        source="hashicorp/azurerm"
        }
  }
 }
provider "azurerm" {
    features {}
client_id="858cf16e-b7e3-4c59-91cf-9c053c573341"
client_secret="NAR8Q~dUZAnpGGC_BfYUgocXvBypwlcZ2kF5JaQC"
tenant_id="7e1b4521-93b6-473d-8e77-cf32c35bff05"
subscription_id="34a1c0d5-ab81-462c-89db-795e1572cd70"
}
resource azurerm_resource_group rg1{
     name="rg2"
     location="westus"
     }
