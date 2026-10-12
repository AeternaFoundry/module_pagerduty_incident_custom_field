variable "incident_custom_fields" {
  description = <<EOT
Map of incident_custom_fields, attributes below
Required:
    - data_type
    - display_name
    - field_type
    - name
Optional:
    - default_value
    - description
EOT

  type = map(object({
    data_type     = string
    display_name  = string
    field_type    = string
    name          = string
    default_value = optional(string)
    description   = optional(string)
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

