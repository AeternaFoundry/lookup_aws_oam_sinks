data "aws_oam_sinks" "oam_sinks_lookup" {
  for_each = var.oam_sinks_lookup

  region = each.value.region
}

