output "iam_instance_profiles_id" {
  description = "Map of id values across all iam_instance_profiles, keyed the same as var.iam_instance_profiles"
  value       = { for k, v in aws_iam_instance_profile.iam_instance_profiles : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iam_instance_profiles_arn" {
  description = "Map of arn values across all iam_instance_profiles, keyed the same as var.iam_instance_profiles"
  value       = { for k, v in aws_iam_instance_profile.iam_instance_profiles : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "iam_instance_profiles_create_date" {
  description = "Map of create_date values across all iam_instance_profiles, keyed the same as var.iam_instance_profiles"
  value       = { for k, v in aws_iam_instance_profile.iam_instance_profiles : k => v.create_date if v.create_date != null && length(v.create_date) > 0 }
}
output "iam_instance_profiles_name" {
  description = "Map of name values across all iam_instance_profiles, keyed the same as var.iam_instance_profiles"
  value       = { for k, v in aws_iam_instance_profile.iam_instance_profiles : k => v.name if v.name != null && length(v.name) > 0 }
}
output "iam_instance_profiles_name_prefix" {
  description = "Map of name_prefix values across all iam_instance_profiles, keyed the same as var.iam_instance_profiles"
  value       = { for k, v in aws_iam_instance_profile.iam_instance_profiles : k => v.name_prefix if v.name_prefix != null && length(v.name_prefix) > 0 }
}
output "iam_instance_profiles_path" {
  description = "Map of path values across all iam_instance_profiles, keyed the same as var.iam_instance_profiles"
  value       = { for k, v in aws_iam_instance_profile.iam_instance_profiles : k => v.path if v.path != null && length(v.path) > 0 }
}
output "iam_instance_profiles_role" {
  description = "Map of role values across all iam_instance_profiles, keyed the same as var.iam_instance_profiles"
  value       = { for k, v in aws_iam_instance_profile.iam_instance_profiles : k => v.role if v.role != null && length(v.role) > 0 }
}
output "iam_instance_profiles_tags" {
  description = "Map of tags values across all iam_instance_profiles, keyed the same as var.iam_instance_profiles"
  value       = { for k, v in aws_iam_instance_profile.iam_instance_profiles : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "iam_instance_profiles_tags_all" {
  description = "Map of tags_all values across all iam_instance_profiles, keyed the same as var.iam_instance_profiles"
  value       = { for k, v in aws_iam_instance_profile.iam_instance_profiles : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "iam_instance_profiles_unique_id" {
  description = "Map of unique_id values across all iam_instance_profiles, keyed the same as var.iam_instance_profiles"
  value       = { for k, v in aws_iam_instance_profile.iam_instance_profiles : k => v.unique_id if v.unique_id != null && length(v.unique_id) > 0 }
}

