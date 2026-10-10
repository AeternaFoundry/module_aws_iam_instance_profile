variable "iam_instance_profiles" {
  description = <<EOT
Map of iam_instance_profiles, attributes below
Optional:
    - name
    - name_prefix
    - path
    - role
    - tags
    - tags_all
EOT

  type = map(object({
    name        = optional(string)
    name_prefix = optional(string)
    path        = optional(string)
    role        = optional(string)
    tags        = optional(map(string))
    tags_all    = optional(map(string))
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

