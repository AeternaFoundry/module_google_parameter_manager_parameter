variable "parameter_manager_parameters" {
  description = <<EOT
Map of parameter_manager_parameters, attributes below
Required:
    - parameter_id
Optional:
    - deletion_policy
    - format
    - kms_key
    - labels
    - project
    - tags
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    parameter_id    = string
    deletion_policy = optional(string)
    format          = optional(string)
    kms_key         = optional(string)
    labels          = optional(map(string))
    project         = optional(string)
    tags            = optional(map(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

