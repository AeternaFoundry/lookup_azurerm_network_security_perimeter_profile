output "network_security_perimeter_profile_lookup_id" {
  description = "Map of id values across all network_security_perimeter_profile_lookup, keyed the same as var.network_security_perimeter_profile_lookup"
  value       = { for k, v in data.azurerm_network_security_perimeter_profile.network_security_perimeter_profile_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_security_perimeter_profile_lookup_name" {
  description = "Map of name values across all network_security_perimeter_profile_lookup, keyed the same as var.network_security_perimeter_profile_lookup"
  value       = { for k, v in data.azurerm_network_security_perimeter_profile.network_security_perimeter_profile_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "network_security_perimeter_profile_lookup_network_security_perimeter_id" {
  description = "Map of network_security_perimeter_id values across all network_security_perimeter_profile_lookup, keyed the same as var.network_security_perimeter_profile_lookup"
  value       = { for k, v in data.azurerm_network_security_perimeter_profile.network_security_perimeter_profile_lookup : k => v.network_security_perimeter_id if v.network_security_perimeter_id != null && length(v.network_security_perimeter_id) > 0 }
}

