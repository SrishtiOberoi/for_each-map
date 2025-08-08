variable "RG1" {
  default = {
  "RG-dev-01" = "Eastus"
  "RG-dev-02"  = "Westeurope"
  "RG-dev-03"  = "Westus"
  "RG-dev-04"  = "Eastus"

  }
}

resource "azurerm_resource_group" "RGnames" {
  for_each = var.RG1
  name     = each.key
  location = each.value
}