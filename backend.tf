terraform {
  backend "azurerm" {
    resource_group_name  = "tfstaten01502029RG"
    storage_account_name = "tfstaten01502029sa"
    container_name       = "tfstatefiles"
    key                  = "tVfjDeUe+TJh6p8yu7W5YtlHGYl6uucaBfD4Y4RtG/F0eECo1R0nbngKL0T+Hy2fYFzSGi+Ut3I1+AStQLyFzw=="
  }
}
