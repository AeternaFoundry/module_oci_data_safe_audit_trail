variable "data_safe_audit_trails" {
  description = <<EOT
Map of data_safe_audit_trails, attributes below
Required:
    - audit_trail_id
Optional:
    - can_update_last_archive_time_on_target
    - defined_tags
    - description
    - display_name
    - freeform_tags
    - is_auto_purge_enabled
    - resume_trigger
    - state
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    audit_trail_id                         = string
    can_update_last_archive_time_on_target = optional(bool)
    defined_tags                           = optional(map(string))
    description                            = optional(string)
    display_name                           = optional(string)
    freeform_tags                          = optional(map(string))
    is_auto_purge_enabled                  = optional(bool)
    resume_trigger                         = optional(number)
    state                                  = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.data_safe_audit_trails : (
        v.state == null || (contains([for v in ["INACTIVE", "ACTIVE"] : lower(v)], lower(v.state)))
      )
    ])
    error_message = "must be one of: \"INACTIVE\", \"ACTIVE\""
  }
}

