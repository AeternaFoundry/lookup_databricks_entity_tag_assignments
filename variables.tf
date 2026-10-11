variable "entity_tag_assignments_lookup" {
  description = <<EOT
Map of entity_tag_assignments_lookup, attributes below
Required:
    - entity_name
    - entity_type
Optional:
    - max_results
    - provider_config
EOT

  type = map(object({
    entity_name = string
    entity_type = string
    max_results = optional(number)
    provider_config = optional(object({
      workspace_id = optional(string)
    }))
  }))
}

