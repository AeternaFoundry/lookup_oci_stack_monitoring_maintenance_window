output "stack_monitoring_maintenance_window_lookup_id" {
  description = "Map of id values across all stack_monitoring_maintenance_window_lookup, keyed the same as var.stack_monitoring_maintenance_window_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_stack_monitoring_maintenance_window.stack_monitoring_maintenance_window_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "stack_monitoring_maintenance_window_lookup_compartment_id" {
  description = "Map of compartment_id values across all stack_monitoring_maintenance_window_lookup, keyed the same as var.stack_monitoring_maintenance_window_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_stack_monitoring_maintenance_window.stack_monitoring_maintenance_window_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "stack_monitoring_maintenance_window_lookup_defined_tags" {
  description = "Map of defined_tags values across all stack_monitoring_maintenance_window_lookup, keyed the same as var.stack_monitoring_maintenance_window_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_stack_monitoring_maintenance_window.stack_monitoring_maintenance_window_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "stack_monitoring_maintenance_window_lookup_description" {
  description = "Map of description values across all stack_monitoring_maintenance_window_lookup, keyed the same as var.stack_monitoring_maintenance_window_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_stack_monitoring_maintenance_window.stack_monitoring_maintenance_window_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "stack_monitoring_maintenance_window_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all stack_monitoring_maintenance_window_lookup, keyed the same as var.stack_monitoring_maintenance_window_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_stack_monitoring_maintenance_window.stack_monitoring_maintenance_window_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "stack_monitoring_maintenance_window_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all stack_monitoring_maintenance_window_lookup, keyed the same as var.stack_monitoring_maintenance_window_lookup except keys with no lifecycle_details are omitted"
  value       = { for k, v in data.oci_stack_monitoring_maintenance_window.stack_monitoring_maintenance_window_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "stack_monitoring_maintenance_window_lookup_maintenance_window_id" {
  description = "Map of maintenance_window_id values across all stack_monitoring_maintenance_window_lookup, keyed the same as var.stack_monitoring_maintenance_window_lookup except keys with no maintenance_window_id are omitted"
  value       = { for k, v in data.oci_stack_monitoring_maintenance_window.stack_monitoring_maintenance_window_lookup : k => v.maintenance_window_id if v.maintenance_window_id != null && length(v.maintenance_window_id) > 0 }
}
output "stack_monitoring_maintenance_window_lookup_name" {
  description = "Map of name values across all stack_monitoring_maintenance_window_lookup, keyed the same as var.stack_monitoring_maintenance_window_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_stack_monitoring_maintenance_window.stack_monitoring_maintenance_window_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "stack_monitoring_maintenance_window_lookup_resources" {
  description = "Map of resources values across all stack_monitoring_maintenance_window_lookup, keyed the same as var.stack_monitoring_maintenance_window_lookup except keys with no resources are omitted"
  value       = { for k, v in data.oci_stack_monitoring_maintenance_window.stack_monitoring_maintenance_window_lookup : k => v.resources if v.resources != null && length(v.resources) > 0 }
}
output "stack_monitoring_maintenance_window_lookup_resources_details" {
  description = "Map of resources_details values across all stack_monitoring_maintenance_window_lookup, keyed the same as var.stack_monitoring_maintenance_window_lookup except keys with no resources_details are omitted"
  value       = { for k, v in data.oci_stack_monitoring_maintenance_window.stack_monitoring_maintenance_window_lookup : k => v.resources_details if v.resources_details != null && length(v.resources_details) > 0 }
}
output "stack_monitoring_maintenance_window_lookup_schedule" {
  description = "Map of schedule values across all stack_monitoring_maintenance_window_lookup, keyed the same as var.stack_monitoring_maintenance_window_lookup except keys with no schedule are omitted"
  value       = { for k, v in data.oci_stack_monitoring_maintenance_window.stack_monitoring_maintenance_window_lookup : k => v.schedule if v.schedule != null && length(v.schedule) > 0 }
}
output "stack_monitoring_maintenance_window_lookup_state" {
  description = "Map of state values across all stack_monitoring_maintenance_window_lookup, keyed the same as var.stack_monitoring_maintenance_window_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_stack_monitoring_maintenance_window.stack_monitoring_maintenance_window_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "stack_monitoring_maintenance_window_lookup_system_tags" {
  description = "Map of system_tags values across all stack_monitoring_maintenance_window_lookup, keyed the same as var.stack_monitoring_maintenance_window_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_stack_monitoring_maintenance_window.stack_monitoring_maintenance_window_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "stack_monitoring_maintenance_window_lookup_time_created" {
  description = "Map of time_created values across all stack_monitoring_maintenance_window_lookup, keyed the same as var.stack_monitoring_maintenance_window_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_stack_monitoring_maintenance_window.stack_monitoring_maintenance_window_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "stack_monitoring_maintenance_window_lookup_time_updated" {
  description = "Map of time_updated values across all stack_monitoring_maintenance_window_lookup, keyed the same as var.stack_monitoring_maintenance_window_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_stack_monitoring_maintenance_window.stack_monitoring_maintenance_window_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

