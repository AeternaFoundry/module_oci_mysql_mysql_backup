variable "mysql_mysql_backups" {
  description = <<EOT
Map of mysql_mysql_backups, attributes below
Optional:
    - backup_type
    - compartment_id
    - db_system_id
    - defined_tags
    - description
    - display_name
    - freeform_tags
    - retention_in_days
    - soft_delete
    - validate_trigger
    - db_system_snapshot_summary (block):
        - display_name (optional)
        - id (optional)
        - region (optional)
    - encrypt_data (block):
        - key_generation_type (required)
        - key_id (optional)
    - source_details (block):
        - backup_id (required)
        - compartment_id (required)
        - region (required)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
    - validate_backup_details (block):
        - is_prepared_backup_required (required)
EOT

  type = map(object({
    backup_type       = optional(string)
    compartment_id    = optional(string)
    db_system_id      = optional(string)
    defined_tags      = optional(map(string))
    description       = optional(string)
    display_name      = optional(string)
    freeform_tags     = optional(map(string))
    retention_in_days = optional(number)
    soft_delete       = optional(string)
    validate_trigger  = optional(number)
    db_system_snapshot_summary = optional(list(object({
      display_name = optional(string)
      id           = optional(string)
      region       = optional(string)
    })))
    encrypt_data = optional(object({
      key_generation_type = string
      key_id              = optional(string)
    }))
    source_details = optional(object({
      backup_id      = string
      compartment_id = string
      region         = string
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
    validate_backup_details = optional(list(object({
      is_prepared_backup_required = bool
    })))
  }))
}

