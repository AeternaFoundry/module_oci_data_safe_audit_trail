resource "oci_data_safe_audit_trail" "data_safe_audit_trails" {
  for_each = var.data_safe_audit_trails

  audit_trail_id                         = each.value.audit_trail_id
  can_update_last_archive_time_on_target = each.value.can_update_last_archive_time_on_target
  defined_tags                           = each.value.defined_tags
  description                            = each.value.description
  display_name                           = each.value.display_name
  freeform_tags                          = each.value.freeform_tags
  is_auto_purge_enabled                  = each.value.is_auto_purge_enabled
  resume_trigger                         = each.value.resume_trigger
  state                                  = each.value.state

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

