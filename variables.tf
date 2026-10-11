variable "oam_sinks_lookup" {
  description = <<EOT
Map of oam_sinks_lookup, attributes below
Optional:
    - region
EOT

  type = map(object({
    region = optional(string)
  }))
}

