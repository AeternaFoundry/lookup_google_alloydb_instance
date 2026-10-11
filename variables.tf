variable "alloydb_instance_lookup" {
  description = <<EOT
Map of alloydb_instance_lookup, attributes below
Required:
    - cluster_id
    - instance_id
Optional:
    - location
    - project
EOT

  type = map(object({
    cluster_id  = string
    instance_id = string
    location    = optional(string)
    project     = optional(string)
  }))
}

