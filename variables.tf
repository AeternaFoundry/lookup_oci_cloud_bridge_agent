variable "cloud_bridge_agent_lookup" {
  description = <<EOT
Map of cloud_bridge_agent_lookup, attributes below
Required:
    - agent_id
EOT

  type = map(object({
    agent_id = string
  }))
}

