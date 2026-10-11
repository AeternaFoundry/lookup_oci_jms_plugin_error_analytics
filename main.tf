data "oci_jms_plugin_error_analytics" "jms_plugin_error_analytics_lookup" {
  for_each = var.jms_plugin_error_analytics_lookup

  compartment_id            = each.value.compartment_id
  compartment_id_in_subtree = each.value.compartment_id_in_subtree

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

