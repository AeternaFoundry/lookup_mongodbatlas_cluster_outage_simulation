variable "cluster_outage_simulation_lookup" {
  description = <<EOT
Map of cluster_outage_simulation_lookup, attributes below
Required:
    - cluster_name
    - project_id
EOT

  type = map(object({
    cluster_name = string
    project_id   = string
  }))
}

