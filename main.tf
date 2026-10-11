data "oci_identity_domains_cloud_gate_mapping" "identity_domains_cloud_gate_mapping_lookup" {
  for_each = var.identity_domains_cloud_gate_mapping_lookup

  cloud_gate_mapping_id        = each.value.cloud_gate_mapping_id
  idcs_endpoint                = each.value.idcs_endpoint
  attribute_sets               = each.value.attribute_sets
  attributes                   = each.value.attributes
  authorization                = each.value.authorization
  resource_type_schema_version = each.value.resource_type_schema_version
}

