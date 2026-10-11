output "parameter_manager_parameters_id" {
  description = "Map of id values across all parameter_manager_parameters, keyed the same as var.parameter_manager_parameters except keys with no id are omitted"
  value       = { for k, v in google_parameter_manager_parameter.parameter_manager_parameters : k => v.id if v.id != null && length(v.id) > 0 }
}
output "parameter_manager_parameters_create_time" {
  description = "Map of create_time values across all parameter_manager_parameters, keyed the same as var.parameter_manager_parameters except keys with no create_time are omitted"
  value       = { for k, v in google_parameter_manager_parameter.parameter_manager_parameters : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "parameter_manager_parameters_deletion_policy" {
  description = "Map of deletion_policy values across all parameter_manager_parameters, keyed the same as var.parameter_manager_parameters except keys with no deletion_policy are omitted"
  value       = { for k, v in google_parameter_manager_parameter.parameter_manager_parameters : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "parameter_manager_parameters_effective_labels" {
  description = "Map of effective_labels values across all parameter_manager_parameters, keyed the same as var.parameter_manager_parameters except keys with no effective_labels are omitted"
  value       = { for k, v in google_parameter_manager_parameter.parameter_manager_parameters : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "parameter_manager_parameters_format" {
  description = "Map of format values across all parameter_manager_parameters, keyed the same as var.parameter_manager_parameters except keys with no format are omitted"
  value       = { for k, v in google_parameter_manager_parameter.parameter_manager_parameters : k => v.format if v.format != null && length(v.format) > 0 }
}
output "parameter_manager_parameters_kms_key" {
  description = "Map of kms_key values across all parameter_manager_parameters, keyed the same as var.parameter_manager_parameters except keys with no kms_key are omitted"
  value       = { for k, v in google_parameter_manager_parameter.parameter_manager_parameters : k => v.kms_key if v.kms_key != null && length(v.kms_key) > 0 }
}
output "parameter_manager_parameters_labels" {
  description = "Map of labels values across all parameter_manager_parameters, keyed the same as var.parameter_manager_parameters except keys with no labels are omitted"
  value       = { for k, v in google_parameter_manager_parameter.parameter_manager_parameters : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "parameter_manager_parameters_name" {
  description = "Map of name values across all parameter_manager_parameters, keyed the same as var.parameter_manager_parameters except keys with no name are omitted"
  value       = { for k, v in google_parameter_manager_parameter.parameter_manager_parameters : k => v.name if v.name != null && length(v.name) > 0 }
}
output "parameter_manager_parameters_parameter_id" {
  description = "Map of parameter_id values across all parameter_manager_parameters, keyed the same as var.parameter_manager_parameters except keys with no parameter_id are omitted"
  value       = { for k, v in google_parameter_manager_parameter.parameter_manager_parameters : k => v.parameter_id if v.parameter_id != null && length(v.parameter_id) > 0 }
}
output "parameter_manager_parameters_policy_member" {
  description = "Map of policy_member values across all parameter_manager_parameters, keyed the same as var.parameter_manager_parameters except keys with no policy_member are omitted"
  value       = { for k, v in google_parameter_manager_parameter.parameter_manager_parameters : k => v.policy_member if v.policy_member != null && length(v.policy_member) > 0 }
}
output "parameter_manager_parameters_project" {
  description = "Map of project values across all parameter_manager_parameters, keyed the same as var.parameter_manager_parameters except keys with no project are omitted"
  value       = { for k, v in google_parameter_manager_parameter.parameter_manager_parameters : k => v.project if v.project != null && length(v.project) > 0 }
}
output "parameter_manager_parameters_tags" {
  description = "Map of tags values across all parameter_manager_parameters, keyed the same as var.parameter_manager_parameters except keys with no tags are omitted"
  value       = { for k, v in google_parameter_manager_parameter.parameter_manager_parameters : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "parameter_manager_parameters_terraform_labels" {
  description = "Map of terraform_labels values across all parameter_manager_parameters, keyed the same as var.parameter_manager_parameters except keys with no terraform_labels are omitted"
  value       = { for k, v in google_parameter_manager_parameter.parameter_manager_parameters : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "parameter_manager_parameters_update_time" {
  description = "Map of update_time values across all parameter_manager_parameters, keyed the same as var.parameter_manager_parameters except keys with no update_time are omitted"
  value       = { for k, v in google_parameter_manager_parameter.parameter_manager_parameters : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

