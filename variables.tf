variable "integration_aws_available_logs_services_lookup" {
  description = <<EOT
Map of integration_aws_available_logs_services_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

