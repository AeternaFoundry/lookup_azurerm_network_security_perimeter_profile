data "azurerm_network_security_perimeter_profile" "network_security_perimeter_profile_lookup" {
  for_each = var.network_security_perimeter_profile_lookup

  name                          = each.value.name
  network_security_perimeter_id = each.value.network_security_perimeter_id
}

