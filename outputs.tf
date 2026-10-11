output "jms_plugin_error_analytics_lookup_id" {
  description = "Map of id values across all jms_plugin_error_analytics_lookup, keyed the same as var.jms_plugin_error_analytics_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_jms_plugin_error_analytics.jms_plugin_error_analytics_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "jms_plugin_error_analytics_lookup_compartment_id" {
  description = "Map of compartment_id values across all jms_plugin_error_analytics_lookup, keyed the same as var.jms_plugin_error_analytics_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_jms_plugin_error_analytics.jms_plugin_error_analytics_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "jms_plugin_error_analytics_lookup_compartment_id_in_subtree" {
  description = "Map of compartment_id_in_subtree values across all jms_plugin_error_analytics_lookup, keyed the same as var.jms_plugin_error_analytics_lookup except keys with no compartment_id_in_subtree are omitted"
  value       = { for k, v in data.oci_jms_plugin_error_analytics.jms_plugin_error_analytics_lookup : k => v.compartment_id_in_subtree if v.compartment_id_in_subtree != null }
}
output "jms_plugin_error_analytics_lookup_filter" {
  description = "Map of filter values across all jms_plugin_error_analytics_lookup, keyed the same as var.jms_plugin_error_analytics_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_jms_plugin_error_analytics.jms_plugin_error_analytics_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "jms_plugin_error_analytics_lookup_plugin_error_aggregation_collection" {
  description = "Map of plugin_error_aggregation_collection values across all jms_plugin_error_analytics_lookup, keyed the same as var.jms_plugin_error_analytics_lookup except keys with no plugin_error_aggregation_collection are omitted"
  value       = { for k, v in data.oci_jms_plugin_error_analytics.jms_plugin_error_analytics_lookup : k => v.plugin_error_aggregation_collection if v.plugin_error_aggregation_collection != null && length(v.plugin_error_aggregation_collection) > 0 }
}

