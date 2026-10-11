variable "storage_efs_share_snapshots" {
  description = <<EOT
Map of storage_efs_share_snapshots, attributes below
Required:
    - service_name
    - share_id
Optional:
    - description
    - name
EOT

  type = map(object({
    service_name = string
    share_id     = string
    description  = optional(string)
    name         = optional(string)
  }))
}

