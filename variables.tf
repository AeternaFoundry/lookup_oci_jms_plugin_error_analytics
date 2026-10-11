variable "jms_plugin_error_analytics_lookup" {
  description = <<EOT
Map of jms_plugin_error_analytics_lookup, attributes below
Optional:
    - compartment_id
    - compartment_id_in_subtree
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id            = optional(string)
    compartment_id_in_subtree = optional(bool)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

