variable "data_safe_sensitive_type_lookup" {
  description = <<EOT
Map of data_safe_sensitive_type_lookup, attributes below
Required:
    - sensitive_type_id
EOT

  type = map(object({
    sensitive_type_id = string
  }))
}

