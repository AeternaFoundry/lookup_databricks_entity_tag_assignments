output "entity_tag_assignments_lookup_entity_name" {
  description = "Map of entity_name values across all entity_tag_assignments_lookup, keyed the same as var.entity_tag_assignments_lookup except keys with no entity_name are omitted"
  value       = { for k, v in data.databricks_entity_tag_assignments.entity_tag_assignments_lookup : k => v.entity_name if v.entity_name != null && length(v.entity_name) > 0 }
}
output "entity_tag_assignments_lookup_entity_type" {
  description = "Map of entity_type values across all entity_tag_assignments_lookup, keyed the same as var.entity_tag_assignments_lookup except keys with no entity_type are omitted"
  value       = { for k, v in data.databricks_entity_tag_assignments.entity_tag_assignments_lookup : k => v.entity_type if v.entity_type != null && length(v.entity_type) > 0 }
}
output "entity_tag_assignments_lookup_max_results" {
  description = "Map of max_results values across all entity_tag_assignments_lookup, keyed the same as var.entity_tag_assignments_lookup except keys with no max_results are omitted"
  value       = { for k, v in data.databricks_entity_tag_assignments.entity_tag_assignments_lookup : k => v.max_results if v.max_results != null }
}
output "entity_tag_assignments_lookup_provider_config" {
  description = "Map of provider_config values across all entity_tag_assignments_lookup, keyed the same as var.entity_tag_assignments_lookup except keys with no provider_config are omitted"
  value       = { for k, v in data.databricks_entity_tag_assignments.entity_tag_assignments_lookup : k => v.provider_config if v.provider_config != null && length(v.provider_config) > 0 }
}
output "entity_tag_assignments_lookup_tag_assignments" {
  description = "Map of tag_assignments values across all entity_tag_assignments_lookup, keyed the same as var.entity_tag_assignments_lookup except keys with no tag_assignments are omitted"
  value       = { for k, v in data.databricks_entity_tag_assignments.entity_tag_assignments_lookup : k => v.tag_assignments if v.tag_assignments != null && length(v.tag_assignments) > 0 }
}

