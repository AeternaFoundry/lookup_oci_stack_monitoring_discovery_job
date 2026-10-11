data "oci_stack_monitoring_discovery_job" "stack_monitoring_discovery_job_lookup" {
  for_each = var.stack_monitoring_discovery_job_lookup

  discovery_job_id = each.value.discovery_job_id
}

