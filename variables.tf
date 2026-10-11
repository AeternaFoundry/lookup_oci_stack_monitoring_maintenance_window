variable "stack_monitoring_maintenance_window_lookup" {
  description = <<EOT
Map of stack_monitoring_maintenance_window_lookup, attributes below
Required:
    - maintenance_window_id
EOT

  type = map(object({
    maintenance_window_id = string
  }))
}

