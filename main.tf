data "google_alloydb_instance" "alloydb_instance_lookup" {
  for_each = var.alloydb_instance_lookup

  cluster_id  = each.value.cluster_id
  instance_id = each.value.instance_id
  location    = each.value.location
  project     = each.value.project
}

