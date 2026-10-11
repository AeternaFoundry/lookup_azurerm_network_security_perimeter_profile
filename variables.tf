variable "network_security_perimeter_profile_lookup" {
  description = <<EOT
Map of network_security_perimeter_profile_lookup, attributes below
Required:
    - name
    - network_security_perimeter_id
EOT

  type = map(object({
    name                          = string
    network_security_perimeter_id = string
  }))
}

