resource "oci_mysql_mysql_backup" "mysql_mysql_backups" {
  for_each = var.mysql_mysql_backups

  backup_type       = each.value.backup_type
  compartment_id    = each.value.compartment_id
  db_system_id      = each.value.db_system_id
  defined_tags      = each.value.defined_tags
  description       = each.value.description
  display_name      = each.value.display_name
  freeform_tags     = each.value.freeform_tags
  retention_in_days = each.value.retention_in_days
  soft_delete       = each.value.soft_delete
  validate_trigger  = each.value.validate_trigger

  dynamic "db_system_snapshot_summary" {
    for_each = each.value.db_system_snapshot_summary != null ? each.value.db_system_snapshot_summary : []
    content {
      display_name = db_system_snapshot_summary.value.display_name
      id           = db_system_snapshot_summary.value.id
      region       = db_system_snapshot_summary.value.region
    }
  }

  dynamic "encrypt_data" {
    for_each = each.value.encrypt_data != null ? [each.value.encrypt_data] : []
    content {
      key_generation_type = encrypt_data.value.key_generation_type
      key_id              = encrypt_data.value.key_id
    }
  }

  dynamic "source_details" {
    for_each = each.value.source_details != null ? [each.value.source_details] : []
    content {
      backup_id      = source_details.value.backup_id
      compartment_id = source_details.value.compartment_id
      region         = source_details.value.region
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }

  dynamic "validate_backup_details" {
    for_each = each.value.validate_backup_details != null ? each.value.validate_backup_details : []
    content {
      is_prepared_backup_required = validate_backup_details.value.is_prepared_backup_required
    }
  }
}

