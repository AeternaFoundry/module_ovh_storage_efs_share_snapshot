output "storage_efs_share_snapshots_id" {
  description = "Map of id values across all storage_efs_share_snapshots, keyed the same as var.storage_efs_share_snapshots except keys with no id are omitted"
  value       = { for k, v in ovh_storage_efs_share_snapshot.storage_efs_share_snapshots : k => v.id if v.id != null && length(v.id) > 0 }
}
output "storage_efs_share_snapshots_created_at" {
  description = "Map of created_at values across all storage_efs_share_snapshots, keyed the same as var.storage_efs_share_snapshots except keys with no created_at are omitted"
  value       = { for k, v in ovh_storage_efs_share_snapshot.storage_efs_share_snapshots : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "storage_efs_share_snapshots_description" {
  description = "Map of description values across all storage_efs_share_snapshots, keyed the same as var.storage_efs_share_snapshots except keys with no description are omitted"
  value       = { for k, v in ovh_storage_efs_share_snapshot.storage_efs_share_snapshots : k => v.description if v.description != null && length(v.description) > 0 }
}
output "storage_efs_share_snapshots_name" {
  description = "Map of name values across all storage_efs_share_snapshots, keyed the same as var.storage_efs_share_snapshots except keys with no name are omitted"
  value       = { for k, v in ovh_storage_efs_share_snapshot.storage_efs_share_snapshots : k => v.name if v.name != null && length(v.name) > 0 }
}
output "storage_efs_share_snapshots_path" {
  description = "Map of path values across all storage_efs_share_snapshots, keyed the same as var.storage_efs_share_snapshots except keys with no path are omitted"
  value       = { for k, v in ovh_storage_efs_share_snapshot.storage_efs_share_snapshots : k => v.path if v.path != null && length(v.path) > 0 }
}
output "storage_efs_share_snapshots_service_name" {
  description = "Map of service_name values across all storage_efs_share_snapshots, keyed the same as var.storage_efs_share_snapshots except keys with no service_name are omitted"
  value       = { for k, v in ovh_storage_efs_share_snapshot.storage_efs_share_snapshots : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "storage_efs_share_snapshots_share_id" {
  description = "Map of share_id values across all storage_efs_share_snapshots, keyed the same as var.storage_efs_share_snapshots except keys with no share_id are omitted"
  value       = { for k, v in ovh_storage_efs_share_snapshot.storage_efs_share_snapshots : k => v.share_id if v.share_id != null && length(v.share_id) > 0 }
}
output "storage_efs_share_snapshots_status" {
  description = "Map of status values across all storage_efs_share_snapshots, keyed the same as var.storage_efs_share_snapshots except keys with no status are omitted"
  value       = { for k, v in ovh_storage_efs_share_snapshot.storage_efs_share_snapshots : k => v.status if v.status != null && length(v.status) > 0 }
}
output "storage_efs_share_snapshots_type" {
  description = "Map of type values across all storage_efs_share_snapshots, keyed the same as var.storage_efs_share_snapshots except keys with no type are omitted"
  value       = { for k, v in ovh_storage_efs_share_snapshot.storage_efs_share_snapshots : k => v.type if v.type != null && length(v.type) > 0 }
}

