resource "azurerm_resource_group" "rg_chlbe" {
for_each = var.rgva
name = each.value.name
location = each.value.location
managed_by = each.value.managed_by
}