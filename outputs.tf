output "mysql_mysql_backups_id" {
  description = "Map of id values across all mysql_mysql_backups, keyed the same as var.mysql_mysql_backups except keys with no id are omitted"
  value       = { for k, v in oci_mysql_mysql_backup.mysql_mysql_backups : k => v.id if v.id != null && length(v.id) > 0 }
}
output "mysql_mysql_backups_backup_size_in_gbs" {
  description = "Map of backup_size_in_gbs values across all mysql_mysql_backups, keyed the same as var.mysql_mysql_backups except keys with no backup_size_in_gbs are omitted"
  value       = { for k, v in oci_mysql_mysql_backup.mysql_mysql_backups : k => v.backup_size_in_gbs if v.backup_size_in_gbs != null }
}
output "mysql_mysql_backups_backup_type" {
  description = "Map of backup_type values across all mysql_mysql_backups, keyed the same as var.mysql_mysql_backups except keys with no backup_type are omitted"
  value       = { for k, v in oci_mysql_mysql_backup.mysql_mysql_backups : k => v.backup_type if v.backup_type != null && length(v.backup_type) > 0 }
}
output "mysql_mysql_backups_backup_validation_details" {
  description = "Map of backup_validation_details values across all mysql_mysql_backups, keyed the same as var.mysql_mysql_backups except keys with no backup_validation_details are omitted"
  value       = { for k, v in oci_mysql_mysql_backup.mysql_mysql_backups : k => v.backup_validation_details if v.backup_validation_details != null && length(v.backup_validation_details) > 0 }
}
output "mysql_mysql_backups_compartment_id" {
  description = "Map of compartment_id values across all mysql_mysql_backups, keyed the same as var.mysql_mysql_backups except keys with no compartment_id are omitted"
  value       = { for k, v in oci_mysql_mysql_backup.mysql_mysql_backups : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "mysql_mysql_backups_creation_type" {
  description = "Map of creation_type values across all mysql_mysql_backups, keyed the same as var.mysql_mysql_backups except keys with no creation_type are omitted"
  value       = { for k, v in oci_mysql_mysql_backup.mysql_mysql_backups : k => v.creation_type if v.creation_type != null && length(v.creation_type) > 0 }
}
output "mysql_mysql_backups_data_storage_size_in_gb" {
  description = "Map of data_storage_size_in_gb values across all mysql_mysql_backups, keyed the same as var.mysql_mysql_backups except keys with no data_storage_size_in_gb are omitted"
  value       = { for k, v in oci_mysql_mysql_backup.mysql_mysql_backups : k => v.data_storage_size_in_gb if v.data_storage_size_in_gb != null }
}
output "mysql_mysql_backups_db_system_id" {
  description = "Map of db_system_id values across all mysql_mysql_backups, keyed the same as var.mysql_mysql_backups except keys with no db_system_id are omitted"
  value       = { for k, v in oci_mysql_mysql_backup.mysql_mysql_backups : k => v.db_system_id if v.db_system_id != null && length(v.db_system_id) > 0 }
}
output "mysql_mysql_backups_db_system_snapshot" {
  description = "Map of db_system_snapshot values across all mysql_mysql_backups, keyed the same as var.mysql_mysql_backups except keys with no db_system_snapshot are omitted"
  value       = { for k, v in oci_mysql_mysql_backup.mysql_mysql_backups : k => v.db_system_snapshot if v.db_system_snapshot != null && length(v.db_system_snapshot) > 0 }
}
output "mysql_mysql_backups_db_system_snapshot_summary" {
  description = "Map of db_system_snapshot_summary values across all mysql_mysql_backups, keyed the same as var.mysql_mysql_backups except keys with no db_system_snapshot_summary are omitted"
  value       = { for k, v in oci_mysql_mysql_backup.mysql_mysql_backups : k => v.db_system_snapshot_summary if v.db_system_snapshot_summary != null && length(v.db_system_snapshot_summary) > 0 }
}
output "mysql_mysql_backups_defined_tags" {
  description = "Map of defined_tags values across all mysql_mysql_backups, keyed the same as var.mysql_mysql_backups except keys with no defined_tags are omitted"
  value       = { for k, v in oci_mysql_mysql_backup.mysql_mysql_backups : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "mysql_mysql_backups_description" {
  description = "Map of description values across all mysql_mysql_backups, keyed the same as var.mysql_mysql_backups except keys with no description are omitted"
  value       = { for k, v in oci_mysql_mysql_backup.mysql_mysql_backups : k => v.description if v.description != null && length(v.description) > 0 }
}
output "mysql_mysql_backups_display_name" {
  description = "Map of display_name values across all mysql_mysql_backups, keyed the same as var.mysql_mysql_backups except keys with no display_name are omitted"
  value       = { for k, v in oci_mysql_mysql_backup.mysql_mysql_backups : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "mysql_mysql_backups_encrypt_data" {
  description = "Map of encrypt_data values across all mysql_mysql_backups, keyed the same as var.mysql_mysql_backups except keys with no encrypt_data are omitted"
  value       = { for k, v in oci_mysql_mysql_backup.mysql_mysql_backups : k => one(v.encrypt_data) if v.encrypt_data != null && length(v.encrypt_data) > 0 }
}
output "mysql_mysql_backups_freeform_tags" {
  description = "Map of freeform_tags values across all mysql_mysql_backups, keyed the same as var.mysql_mysql_backups except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_mysql_mysql_backup.mysql_mysql_backups : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "mysql_mysql_backups_immediate_source_backup_id" {
  description = "Map of immediate_source_backup_id values across all mysql_mysql_backups, keyed the same as var.mysql_mysql_backups except keys with no immediate_source_backup_id are omitted"
  value       = { for k, v in oci_mysql_mysql_backup.mysql_mysql_backups : k => v.immediate_source_backup_id if v.immediate_source_backup_id != null && length(v.immediate_source_backup_id) > 0 }
}
output "mysql_mysql_backups_lifecycle_details" {
  description = "Map of lifecycle_details values across all mysql_mysql_backups, keyed the same as var.mysql_mysql_backups except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_mysql_mysql_backup.mysql_mysql_backups : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "mysql_mysql_backups_mysql_version" {
  description = "Map of mysql_version values across all mysql_mysql_backups, keyed the same as var.mysql_mysql_backups except keys with no mysql_version are omitted"
  value       = { for k, v in oci_mysql_mysql_backup.mysql_mysql_backups : k => v.mysql_version if v.mysql_version != null && length(v.mysql_version) > 0 }
}
output "mysql_mysql_backups_original_source_backup_id" {
  description = "Map of original_source_backup_id values across all mysql_mysql_backups, keyed the same as var.mysql_mysql_backups except keys with no original_source_backup_id are omitted"
  value       = { for k, v in oci_mysql_mysql_backup.mysql_mysql_backups : k => v.original_source_backup_id if v.original_source_backup_id != null && length(v.original_source_backup_id) > 0 }
}
output "mysql_mysql_backups_retention_in_days" {
  description = "Map of retention_in_days values across all mysql_mysql_backups, keyed the same as var.mysql_mysql_backups except keys with no retention_in_days are omitted"
  value       = { for k, v in oci_mysql_mysql_backup.mysql_mysql_backups : k => v.retention_in_days if v.retention_in_days != null }
}
output "mysql_mysql_backups_shape_name" {
  description = "Map of shape_name values across all mysql_mysql_backups, keyed the same as var.mysql_mysql_backups except keys with no shape_name are omitted"
  value       = { for k, v in oci_mysql_mysql_backup.mysql_mysql_backups : k => v.shape_name if v.shape_name != null && length(v.shape_name) > 0 }
}
output "mysql_mysql_backups_soft_delete" {
  description = "Map of soft_delete values across all mysql_mysql_backups, keyed the same as var.mysql_mysql_backups except keys with no soft_delete are omitted"
  value       = { for k, v in oci_mysql_mysql_backup.mysql_mysql_backups : k => v.soft_delete if v.soft_delete != null && length(v.soft_delete) > 0 }
}
output "mysql_mysql_backups_source_details" {
  description = "Map of source_details values across all mysql_mysql_backups, keyed the same as var.mysql_mysql_backups except keys with no source_details are omitted"
  value       = { for k, v in oci_mysql_mysql_backup.mysql_mysql_backups : k => one(v.source_details) if v.source_details != null && length(v.source_details) > 0 }
}
output "mysql_mysql_backups_state" {
  description = "Map of state values across all mysql_mysql_backups, keyed the same as var.mysql_mysql_backups except keys with no state are omitted"
  value       = { for k, v in oci_mysql_mysql_backup.mysql_mysql_backups : k => v.state if v.state != null && length(v.state) > 0 }
}
output "mysql_mysql_backups_system_tags" {
  description = "Map of system_tags values across all mysql_mysql_backups, keyed the same as var.mysql_mysql_backups except keys with no system_tags are omitted"
  value       = { for k, v in oci_mysql_mysql_backup.mysql_mysql_backups : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "mysql_mysql_backups_time_copy_created" {
  description = "Map of time_copy_created values across all mysql_mysql_backups, keyed the same as var.mysql_mysql_backups except keys with no time_copy_created are omitted"
  value       = { for k, v in oci_mysql_mysql_backup.mysql_mysql_backups : k => v.time_copy_created if v.time_copy_created != null && length(v.time_copy_created) > 0 }
}
output "mysql_mysql_backups_time_created" {
  description = "Map of time_created values across all mysql_mysql_backups, keyed the same as var.mysql_mysql_backups except keys with no time_created are omitted"
  value       = { for k, v in oci_mysql_mysql_backup.mysql_mysql_backups : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "mysql_mysql_backups_time_updated" {
  description = "Map of time_updated values across all mysql_mysql_backups, keyed the same as var.mysql_mysql_backups except keys with no time_updated are omitted"
  value       = { for k, v in oci_mysql_mysql_backup.mysql_mysql_backups : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "mysql_mysql_backups_validate_backup_details" {
  description = "Map of validate_backup_details values across all mysql_mysql_backups, keyed the same as var.mysql_mysql_backups except keys with no validate_backup_details are omitted"
  value       = { for k, v in oci_mysql_mysql_backup.mysql_mysql_backups : k => v.validate_backup_details if v.validate_backup_details != null && length(v.validate_backup_details) > 0 }
}
output "mysql_mysql_backups_validate_trigger" {
  description = "Map of validate_trigger values across all mysql_mysql_backups, keyed the same as var.mysql_mysql_backups except keys with no validate_trigger are omitted"
  value       = { for k, v in oci_mysql_mysql_backup.mysql_mysql_backups : k => v.validate_trigger if v.validate_trigger != null }
}

