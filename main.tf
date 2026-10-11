data "oci_cloud_bridge_agent" "cloud_bridge_agent_lookup" {
  for_each = var.cloud_bridge_agent_lookup

  agent_id = each.value.agent_id
}

