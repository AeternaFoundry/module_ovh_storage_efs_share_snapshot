resource "ovh_storage_efs_share_snapshot" "storage_efs_share_snapshots" {
  for_each = var.storage_efs_share_snapshots

  service_name = each.value.service_name
  share_id     = each.value.share_id
  description  = each.value.description
  name         = each.value.name
}

