# Primary resource group for team-huddle project
resource "azurerm_resource_group" "this" {
  name     = var.resource_group_name
  location = var.location

  tags = merge(var.tags, {
    Environment = var.environment
  })
}