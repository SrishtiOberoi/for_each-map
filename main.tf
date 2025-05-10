variable "RG1" {
  default = {
  "srishti" = "Eastus"
  "gaurav"  = "Westeurope"
  "hitesh"  = "Westus"
  "oberoi"  = "Eastus"

  }
}

resource "azurerm_resource_group" "RGnames" {
  for_each = var.RG1
  name     = each.key
  location = each.value
}