data "mongodbatlas_cluster_outage_simulation" "cluster_outage_simulation_lookup" {
  for_each = var.cluster_outage_simulation_lookup

  cluster_name = each.value.cluster_name
  project_id   = each.value.project_id
}

