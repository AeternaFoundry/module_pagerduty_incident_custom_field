output "incident_custom_fields_id" {
  description = "Map of id values across all incident_custom_fields, keyed the same as var.incident_custom_fields"
  value       = { for k, v in pagerduty_incident_custom_field.incident_custom_fields : k => v.id }
}
output "incident_custom_fields_data_type" {
  description = "Map of data_type values across all incident_custom_fields, keyed the same as var.incident_custom_fields"
  value       = { for k, v in pagerduty_incident_custom_field.incident_custom_fields : k => v.data_type }
}
output "incident_custom_fields_default_value" {
  description = "Map of default_value values across all incident_custom_fields, keyed the same as var.incident_custom_fields"
  value       = { for k, v in pagerduty_incident_custom_field.incident_custom_fields : k => v.default_value }
}
output "incident_custom_fields_description" {
  description = "Map of description values across all incident_custom_fields, keyed the same as var.incident_custom_fields"
  value       = { for k, v in pagerduty_incident_custom_field.incident_custom_fields : k => v.description }
}
output "incident_custom_fields_display_name" {
  description = "Map of display_name values across all incident_custom_fields, keyed the same as var.incident_custom_fields"
  value       = { for k, v in pagerduty_incident_custom_field.incident_custom_fields : k => v.display_name }
}
output "incident_custom_fields_field_type" {
  description = "Map of field_type values across all incident_custom_fields, keyed the same as var.incident_custom_fields"
  value       = { for k, v in pagerduty_incident_custom_field.incident_custom_fields : k => v.field_type }
}
output "incident_custom_fields_name" {
  description = "Map of name values across all incident_custom_fields, keyed the same as var.incident_custom_fields"
  value       = { for k, v in pagerduty_incident_custom_field.incident_custom_fields : k => v.name }
}

