variable "stack_monitoring_discovery_job_lookup" {
  description = <<EOT
Map of stack_monitoring_discovery_job_lookup, attributes below
Required:
    - discovery_job_id
EOT

  type = map(object({
    discovery_job_id = string
  }))
}

