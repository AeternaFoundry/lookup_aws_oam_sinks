output "oam_sinks_lookup_id" {
  description = "Map of id values across all oam_sinks_lookup, keyed the same as var.oam_sinks_lookup"
  value       = { for k, v in data.aws_oam_sinks.oam_sinks_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "oam_sinks_lookup_arns" {
  description = "Map of arns values across all oam_sinks_lookup, keyed the same as var.oam_sinks_lookup"
  value       = { for k, v in data.aws_oam_sinks.oam_sinks_lookup : k => v.arns if v.arns != null && length(v.arns) > 0 }
}
output "oam_sinks_lookup_region" {
  description = "Map of region values across all oam_sinks_lookup, keyed the same as var.oam_sinks_lookup"
  value       = { for k, v in data.aws_oam_sinks.oam_sinks_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}

