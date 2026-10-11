output "imagebuilder_component_lookup_id" {
  description = "Map of id values across all imagebuilder_component_lookup, keyed the same as var.imagebuilder_component_lookup"
  value       = { for k, v in data.aws_imagebuilder_component.imagebuilder_component_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "imagebuilder_component_lookup_arn" {
  description = "Map of arn values across all imagebuilder_component_lookup, keyed the same as var.imagebuilder_component_lookup"
  value       = { for k, v in data.aws_imagebuilder_component.imagebuilder_component_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "imagebuilder_component_lookup_change_description" {
  description = "Map of change_description values across all imagebuilder_component_lookup, keyed the same as var.imagebuilder_component_lookup"
  value       = { for k, v in data.aws_imagebuilder_component.imagebuilder_component_lookup : k => v.change_description if v.change_description != null && length(v.change_description) > 0 }
}
output "imagebuilder_component_lookup_data" {
  description = "Map of data values across all imagebuilder_component_lookup, keyed the same as var.imagebuilder_component_lookup"
  value       = { for k, v in data.aws_imagebuilder_component.imagebuilder_component_lookup : k => v.data if v.data != null && length(v.data) > 0 }
}
output "imagebuilder_component_lookup_date_created" {
  description = "Map of date_created values across all imagebuilder_component_lookup, keyed the same as var.imagebuilder_component_lookup"
  value       = { for k, v in data.aws_imagebuilder_component.imagebuilder_component_lookup : k => v.date_created if v.date_created != null && length(v.date_created) > 0 }
}
output "imagebuilder_component_lookup_description" {
  description = "Map of description values across all imagebuilder_component_lookup, keyed the same as var.imagebuilder_component_lookup"
  value       = { for k, v in data.aws_imagebuilder_component.imagebuilder_component_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "imagebuilder_component_lookup_encrypted" {
  description = "Map of encrypted values across all imagebuilder_component_lookup, keyed the same as var.imagebuilder_component_lookup"
  value       = { for k, v in data.aws_imagebuilder_component.imagebuilder_component_lookup : k => v.encrypted if v.encrypted != null }
}
output "imagebuilder_component_lookup_kms_key_id" {
  description = "Map of kms_key_id values across all imagebuilder_component_lookup, keyed the same as var.imagebuilder_component_lookup"
  value       = { for k, v in data.aws_imagebuilder_component.imagebuilder_component_lookup : k => v.kms_key_id if v.kms_key_id != null && length(v.kms_key_id) > 0 }
}
output "imagebuilder_component_lookup_name" {
  description = "Map of name values across all imagebuilder_component_lookup, keyed the same as var.imagebuilder_component_lookup"
  value       = { for k, v in data.aws_imagebuilder_component.imagebuilder_component_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "imagebuilder_component_lookup_owner" {
  description = "Map of owner values across all imagebuilder_component_lookup, keyed the same as var.imagebuilder_component_lookup"
  value       = { for k, v in data.aws_imagebuilder_component.imagebuilder_component_lookup : k => v.owner if v.owner != null && length(v.owner) > 0 }
}
output "imagebuilder_component_lookup_platform" {
  description = "Map of platform values across all imagebuilder_component_lookup, keyed the same as var.imagebuilder_component_lookup"
  value       = { for k, v in data.aws_imagebuilder_component.imagebuilder_component_lookup : k => v.platform if v.platform != null && length(v.platform) > 0 }
}
output "imagebuilder_component_lookup_region" {
  description = "Map of region values across all imagebuilder_component_lookup, keyed the same as var.imagebuilder_component_lookup"
  value       = { for k, v in data.aws_imagebuilder_component.imagebuilder_component_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "imagebuilder_component_lookup_supported_os_versions" {
  description = "Map of supported_os_versions values across all imagebuilder_component_lookup, keyed the same as var.imagebuilder_component_lookup"
  value       = { for k, v in data.aws_imagebuilder_component.imagebuilder_component_lookup : k => v.supported_os_versions if v.supported_os_versions != null && length(v.supported_os_versions) > 0 }
}
output "imagebuilder_component_lookup_tags" {
  description = "Map of tags values across all imagebuilder_component_lookup, keyed the same as var.imagebuilder_component_lookup"
  value       = { for k, v in data.aws_imagebuilder_component.imagebuilder_component_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "imagebuilder_component_lookup_type" {
  description = "Map of type values across all imagebuilder_component_lookup, keyed the same as var.imagebuilder_component_lookup"
  value       = { for k, v in data.aws_imagebuilder_component.imagebuilder_component_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}
output "imagebuilder_component_lookup_version" {
  description = "Map of version values across all imagebuilder_component_lookup, keyed the same as var.imagebuilder_component_lookup"
  value       = { for k, v in data.aws_imagebuilder_component.imagebuilder_component_lookup : k => v.version if v.version != null && length(v.version) > 0 }
}

