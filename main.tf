resource "pagerduty_incident_custom_field" "incident_custom_fields" {
  for_each = var.incident_custom_fields

  data_type     = each.value.data_type
  display_name  = each.value.display_name
  field_type    = each.value.field_type
  name          = each.value.name
  default_value = each.value.default_value
  description   = each.value.description
}

