output "apihub_curations_id" {
  description = "Map of id values across all apihub_curations, keyed the same as var.apihub_curations except keys with no id are omitted"
  value       = { for k, v in google_apihub_curation.apihub_curations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "apihub_curations_create_time" {
  description = "Map of create_time values across all apihub_curations, keyed the same as var.apihub_curations except keys with no create_time are omitted"
  value       = { for k, v in google_apihub_curation.apihub_curations : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "apihub_curations_curation_id" {
  description = "Map of curation_id values across all apihub_curations, keyed the same as var.apihub_curations except keys with no curation_id are omitted"
  value       = { for k, v in google_apihub_curation.apihub_curations : k => v.curation_id if v.curation_id != null && length(v.curation_id) > 0 }
}
output "apihub_curations_deletion_policy" {
  description = "Map of deletion_policy values across all apihub_curations, keyed the same as var.apihub_curations except keys with no deletion_policy are omitted"
  value       = { for k, v in google_apihub_curation.apihub_curations : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "apihub_curations_description" {
  description = "Map of description values across all apihub_curations, keyed the same as var.apihub_curations except keys with no description are omitted"
  value       = { for k, v in google_apihub_curation.apihub_curations : k => v.description if v.description != null && length(v.description) > 0 }
}
output "apihub_curations_display_name" {
  description = "Map of display_name values across all apihub_curations, keyed the same as var.apihub_curations except keys with no display_name are omitted"
  value       = { for k, v in google_apihub_curation.apihub_curations : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "apihub_curations_endpoint" {
  description = "Map of endpoint values across all apihub_curations, keyed the same as var.apihub_curations except keys with no endpoint are omitted"
  value       = { for k, v in google_apihub_curation.apihub_curations : k => one(v.endpoint) if v.endpoint != null && length(v.endpoint) > 0 }
}
output "apihub_curations_last_execution_error_code" {
  description = "Map of last_execution_error_code values across all apihub_curations, keyed the same as var.apihub_curations except keys with no last_execution_error_code are omitted"
  value       = { for k, v in google_apihub_curation.apihub_curations : k => v.last_execution_error_code if v.last_execution_error_code != null && length(v.last_execution_error_code) > 0 }
}
output "apihub_curations_last_execution_error_message" {
  description = "Map of last_execution_error_message values across all apihub_curations, keyed the same as var.apihub_curations except keys with no last_execution_error_message are omitted"
  value       = { for k, v in google_apihub_curation.apihub_curations : k => v.last_execution_error_message if v.last_execution_error_message != null && length(v.last_execution_error_message) > 0 }
}
output "apihub_curations_last_execution_state" {
  description = "Map of last_execution_state values across all apihub_curations, keyed the same as var.apihub_curations except keys with no last_execution_state are omitted"
  value       = { for k, v in google_apihub_curation.apihub_curations : k => v.last_execution_state if v.last_execution_state != null && length(v.last_execution_state) > 0 }
}
output "apihub_curations_location" {
  description = "Map of location values across all apihub_curations, keyed the same as var.apihub_curations except keys with no location are omitted"
  value       = { for k, v in google_apihub_curation.apihub_curations : k => v.location if v.location != null && length(v.location) > 0 }
}
output "apihub_curations_name" {
  description = "Map of name values across all apihub_curations, keyed the same as var.apihub_curations except keys with no name are omitted"
  value       = { for k, v in google_apihub_curation.apihub_curations : k => v.name if v.name != null && length(v.name) > 0 }
}
output "apihub_curations_plugin_instance_actions" {
  description = "Map of plugin_instance_actions values across all apihub_curations, keyed the same as var.apihub_curations except keys with no plugin_instance_actions are omitted"
  value       = { for k, v in google_apihub_curation.apihub_curations : k => v.plugin_instance_actions if v.plugin_instance_actions != null && length(v.plugin_instance_actions) > 0 }
}
output "apihub_curations_project" {
  description = "Map of project values across all apihub_curations, keyed the same as var.apihub_curations except keys with no project are omitted"
  value       = { for k, v in google_apihub_curation.apihub_curations : k => v.project if v.project != null && length(v.project) > 0 }
}
output "apihub_curations_update_time" {
  description = "Map of update_time values across all apihub_curations, keyed the same as var.apihub_curations except keys with no update_time are omitted"
  value       = { for k, v in google_apihub_curation.apihub_curations : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

