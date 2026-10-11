data "oci_data_safe_sensitive_type" "data_safe_sensitive_type_lookup" {
  for_each = var.data_safe_sensitive_type_lookup

  sensitive_type_id = each.value.sensitive_type_id
}

