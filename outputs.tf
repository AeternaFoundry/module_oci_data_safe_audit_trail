output "data_safe_audit_trails_id" {
  description = "Map of id values across all data_safe_audit_trails, keyed the same as var.data_safe_audit_trails except keys with no id are omitted"
  value       = { for k, v in oci_data_safe_audit_trail.data_safe_audit_trails : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_audit_trails_audit_collection_start_time" {
  description = "Map of audit_collection_start_time values across all data_safe_audit_trails, keyed the same as var.data_safe_audit_trails except keys with no audit_collection_start_time are omitted"
  value       = { for k, v in oci_data_safe_audit_trail.data_safe_audit_trails : k => v.audit_collection_start_time if v.audit_collection_start_time != null && length(v.audit_collection_start_time) > 0 }
}
output "data_safe_audit_trails_audit_profile_id" {
  description = "Map of audit_profile_id values across all data_safe_audit_trails, keyed the same as var.data_safe_audit_trails except keys with no audit_profile_id are omitted"
  value       = { for k, v in oci_data_safe_audit_trail.data_safe_audit_trails : k => v.audit_profile_id if v.audit_profile_id != null && length(v.audit_profile_id) > 0 }
}
output "data_safe_audit_trails_audit_trail_id" {
  description = "Map of audit_trail_id values across all data_safe_audit_trails, keyed the same as var.data_safe_audit_trails except keys with no audit_trail_id are omitted"
  value       = { for k, v in oci_data_safe_audit_trail.data_safe_audit_trails : k => v.audit_trail_id if v.audit_trail_id != null && length(v.audit_trail_id) > 0 }
}
output "data_safe_audit_trails_can_update_last_archive_time_on_target" {
  description = "Map of can_update_last_archive_time_on_target values across all data_safe_audit_trails, keyed the same as var.data_safe_audit_trails except keys with no can_update_last_archive_time_on_target are omitted"
  value       = { for k, v in oci_data_safe_audit_trail.data_safe_audit_trails : k => v.can_update_last_archive_time_on_target if v.can_update_last_archive_time_on_target != null }
}
output "data_safe_audit_trails_compartment_id" {
  description = "Map of compartment_id values across all data_safe_audit_trails, keyed the same as var.data_safe_audit_trails except keys with no compartment_id are omitted"
  value       = { for k, v in oci_data_safe_audit_trail.data_safe_audit_trails : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "data_safe_audit_trails_defined_tags" {
  description = "Map of defined_tags values across all data_safe_audit_trails, keyed the same as var.data_safe_audit_trails except keys with no defined_tags are omitted"
  value       = { for k, v in oci_data_safe_audit_trail.data_safe_audit_trails : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "data_safe_audit_trails_description" {
  description = "Map of description values across all data_safe_audit_trails, keyed the same as var.data_safe_audit_trails except keys with no description are omitted"
  value       = { for k, v in oci_data_safe_audit_trail.data_safe_audit_trails : k => v.description if v.description != null && length(v.description) > 0 }
}
output "data_safe_audit_trails_display_name" {
  description = "Map of display_name values across all data_safe_audit_trails, keyed the same as var.data_safe_audit_trails except keys with no display_name are omitted"
  value       = { for k, v in oci_data_safe_audit_trail.data_safe_audit_trails : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "data_safe_audit_trails_freeform_tags" {
  description = "Map of freeform_tags values across all data_safe_audit_trails, keyed the same as var.data_safe_audit_trails except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_data_safe_audit_trail.data_safe_audit_trails : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "data_safe_audit_trails_is_auto_purge_enabled" {
  description = "Map of is_auto_purge_enabled values across all data_safe_audit_trails, keyed the same as var.data_safe_audit_trails except keys with no is_auto_purge_enabled are omitted"
  value       = { for k, v in oci_data_safe_audit_trail.data_safe_audit_trails : k => v.is_auto_purge_enabled if v.is_auto_purge_enabled != null }
}
output "data_safe_audit_trails_lifecycle_details" {
  description = "Map of lifecycle_details values across all data_safe_audit_trails, keyed the same as var.data_safe_audit_trails except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_data_safe_audit_trail.data_safe_audit_trails : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "data_safe_audit_trails_peer_target_database_key" {
  description = "Map of peer_target_database_key values across all data_safe_audit_trails, keyed the same as var.data_safe_audit_trails except keys with no peer_target_database_key are omitted"
  value       = { for k, v in oci_data_safe_audit_trail.data_safe_audit_trails : k => v.peer_target_database_key if v.peer_target_database_key != null }
}
output "data_safe_audit_trails_purge_job_details" {
  description = "Map of purge_job_details values across all data_safe_audit_trails, keyed the same as var.data_safe_audit_trails except keys with no purge_job_details are omitted"
  value       = { for k, v in oci_data_safe_audit_trail.data_safe_audit_trails : k => v.purge_job_details if v.purge_job_details != null && length(v.purge_job_details) > 0 }
}
output "data_safe_audit_trails_purge_job_status" {
  description = "Map of purge_job_status values across all data_safe_audit_trails, keyed the same as var.data_safe_audit_trails except keys with no purge_job_status are omitted"
  value       = { for k, v in oci_data_safe_audit_trail.data_safe_audit_trails : k => v.purge_job_status if v.purge_job_status != null && length(v.purge_job_status) > 0 }
}
output "data_safe_audit_trails_purge_job_time" {
  description = "Map of purge_job_time values across all data_safe_audit_trails, keyed the same as var.data_safe_audit_trails except keys with no purge_job_time are omitted"
  value       = { for k, v in oci_data_safe_audit_trail.data_safe_audit_trails : k => v.purge_job_time if v.purge_job_time != null && length(v.purge_job_time) > 0 }
}
output "data_safe_audit_trails_resume_trigger" {
  description = "Map of resume_trigger values across all data_safe_audit_trails, keyed the same as var.data_safe_audit_trails except keys with no resume_trigger are omitted"
  value       = { for k, v in oci_data_safe_audit_trail.data_safe_audit_trails : k => v.resume_trigger if v.resume_trigger != null }
}
output "data_safe_audit_trails_state" {
  description = "Map of state values across all data_safe_audit_trails, keyed the same as var.data_safe_audit_trails except keys with no state are omitted"
  value       = { for k, v in oci_data_safe_audit_trail.data_safe_audit_trails : k => v.state if v.state != null && length(v.state) > 0 }
}
output "data_safe_audit_trails_status" {
  description = "Map of status values across all data_safe_audit_trails, keyed the same as var.data_safe_audit_trails except keys with no status are omitted"
  value       = { for k, v in oci_data_safe_audit_trail.data_safe_audit_trails : k => v.status if v.status != null && length(v.status) > 0 }
}
output "data_safe_audit_trails_system_tags" {
  description = "Map of system_tags values across all data_safe_audit_trails, keyed the same as var.data_safe_audit_trails except keys with no system_tags are omitted"
  value       = { for k, v in oci_data_safe_audit_trail.data_safe_audit_trails : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "data_safe_audit_trails_target_id" {
  description = "Map of target_id values across all data_safe_audit_trails, keyed the same as var.data_safe_audit_trails except keys with no target_id are omitted"
  value       = { for k, v in oci_data_safe_audit_trail.data_safe_audit_trails : k => v.target_id if v.target_id != null && length(v.target_id) > 0 }
}
output "data_safe_audit_trails_time_created" {
  description = "Map of time_created values across all data_safe_audit_trails, keyed the same as var.data_safe_audit_trails except keys with no time_created are omitted"
  value       = { for k, v in oci_data_safe_audit_trail.data_safe_audit_trails : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "data_safe_audit_trails_time_last_collected" {
  description = "Map of time_last_collected values across all data_safe_audit_trails, keyed the same as var.data_safe_audit_trails except keys with no time_last_collected are omitted"
  value       = { for k, v in oci_data_safe_audit_trail.data_safe_audit_trails : k => v.time_last_collected if v.time_last_collected != null && length(v.time_last_collected) > 0 }
}
output "data_safe_audit_trails_time_updated" {
  description = "Map of time_updated values across all data_safe_audit_trails, keyed the same as var.data_safe_audit_trails except keys with no time_updated are omitted"
  value       = { for k, v in oci_data_safe_audit_trail.data_safe_audit_trails : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "data_safe_audit_trails_trail_location" {
  description = "Map of trail_location values across all data_safe_audit_trails, keyed the same as var.data_safe_audit_trails except keys with no trail_location are omitted"
  value       = { for k, v in oci_data_safe_audit_trail.data_safe_audit_trails : k => v.trail_location if v.trail_location != null && length(v.trail_location) > 0 }
}
output "data_safe_audit_trails_trail_source" {
  description = "Map of trail_source values across all data_safe_audit_trails, keyed the same as var.data_safe_audit_trails except keys with no trail_source are omitted"
  value       = { for k, v in oci_data_safe_audit_trail.data_safe_audit_trails : k => v.trail_source if v.trail_source != null && length(v.trail_source) > 0 }
}
output "data_safe_audit_trails_work_request_id" {
  description = "Map of work_request_id values across all data_safe_audit_trails, keyed the same as var.data_safe_audit_trails except keys with no work_request_id are omitted"
  value       = { for k, v in oci_data_safe_audit_trail.data_safe_audit_trails : k => v.work_request_id if v.work_request_id != null && length(v.work_request_id) > 0 }
}

