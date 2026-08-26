data "azurerm_user_assigned_identity" "user_assigned_identity_lookup" {
  for_each = var.user_assigned_identity_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

