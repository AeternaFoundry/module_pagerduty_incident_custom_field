output "incident_custom_fields_id" {
  description = "Map of id values across all incident_custom_fields, keyed the same as var.incident_custom_fields except keys with no id are omitted"
  value       = { for k, v in pagerduty_incident_custom_field.incident_custom_fields : k => v.id if v.id != null && length(v.id) > 0 }
}
output "incident_custom_fields_data_type" {
  description = "Map of data_type values across all incident_custom_fields, keyed the same as var.incident_custom_fields except keys with no data_type are omitted"
  value       = { for k, v in pagerduty_incident_custom_field.incident_custom_fields : k => v.data_type if v.data_type != null && length(v.data_type) > 0 }
}
output "incident_custom_fields_default_value" {
  description = "Map of default_value values across all incident_custom_fields, keyed the same as var.incident_custom_fields except keys with no default_value are omitted"
  value       = { for k, v in pagerduty_incident_custom_field.incident_custom_fields : k => v.default_value if v.default_value != null && length(v.default_value) > 0 }
}
output "incident_custom_fields_description" {
  description = "Map of description values across all incident_custom_fields, keyed the same as var.incident_custom_fields except keys with no description are omitted"
  value       = { for k, v in pagerduty_incident_custom_field.incident_custom_fields : k => v.description if v.description != null && length(v.description) > 0 }
}
output "incident_custom_fields_display_name" {
  description = "Map of display_name values across all incident_custom_fields, keyed the same as var.incident_custom_fields except keys with no display_name are omitted"
  value       = { for k, v in pagerduty_incident_custom_field.incident_custom_fields : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "incident_custom_fields_field_type" {
  description = "Map of field_type values across all incident_custom_fields, keyed the same as var.incident_custom_fields except keys with no field_type are omitted"
  value       = { for k, v in pagerduty_incident_custom_field.incident_custom_fields : k => v.field_type if v.field_type != null && length(v.field_type) > 0 }
}
output "incident_custom_fields_name" {
  description = "Map of name values across all incident_custom_fields, keyed the same as var.incident_custom_fields except keys with no name are omitted"
  value       = { for k, v in pagerduty_incident_custom_field.incident_custom_fields : k => v.name if v.name != null && length(v.name) > 0 }
}

