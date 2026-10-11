data "databricks_entity_tag_assignments" "entity_tag_assignments_lookup" {
  for_each = var.entity_tag_assignments_lookup

  entity_name     = each.value.entity_name
  entity_type     = each.value.entity_type
  max_results     = each.value.max_results
  provider_config = each.value.provider_config
}

