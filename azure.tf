resource "azurerm_resource_group" "this" {
  location = var.cloud_location[var.location].azure
  name     = format("%s-%s", var.name, var.environment)
  tags     = var.tags
}
