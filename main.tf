data "oci_stack_monitoring_maintenance_window" "stack_monitoring_maintenance_window_lookup" {
  for_each = var.stack_monitoring_maintenance_window_lookup

  maintenance_window_id = each.value.maintenance_window_id
}

