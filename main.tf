resource "google_parameter_manager_parameter" "parameter_manager_parameters" {
  for_each = var.parameter_manager_parameters

  parameter_id    = each.value.parameter_id
  deletion_policy = each.value.deletion_policy
  format          = each.value.format
  kms_key         = each.value.kms_key
  labels          = each.value.labels
  project         = each.value.project
  tags            = each.value.tags

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

