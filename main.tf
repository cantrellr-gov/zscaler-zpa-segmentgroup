resource "zpa_segment_group" "efa_segmentgroup" {
  name        = var.efa_segmentgroup_name
  description = var.efa_segmentgroup_description
  enabled     = var.efa_segmentgroup_enabled
}