output "cloud_bridge_agent_lookup_id" {
  description = "Map of id values across all cloud_bridge_agent_lookup, keyed the same as var.cloud_bridge_agent_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_cloud_bridge_agent.cloud_bridge_agent_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_bridge_agent_lookup_agent_id" {
  description = "Map of agent_id values across all cloud_bridge_agent_lookup, keyed the same as var.cloud_bridge_agent_lookup except keys with no agent_id are omitted"
  value       = { for k, v in data.oci_cloud_bridge_agent.cloud_bridge_agent_lookup : k => v.agent_id if v.agent_id != null && length(v.agent_id) > 0 }
}
output "cloud_bridge_agent_lookup_agent_pub_key" {
  description = "Map of agent_pub_key values across all cloud_bridge_agent_lookup, keyed the same as var.cloud_bridge_agent_lookup except keys with no agent_pub_key are omitted"
  value       = { for k, v in data.oci_cloud_bridge_agent.cloud_bridge_agent_lookup : k => v.agent_pub_key if v.agent_pub_key != null && length(v.agent_pub_key) > 0 }
}
output "cloud_bridge_agent_lookup_agent_type" {
  description = "Map of agent_type values across all cloud_bridge_agent_lookup, keyed the same as var.cloud_bridge_agent_lookup except keys with no agent_type are omitted"
  value       = { for k, v in data.oci_cloud_bridge_agent.cloud_bridge_agent_lookup : k => v.agent_type if v.agent_type != null && length(v.agent_type) > 0 }
}
output "cloud_bridge_agent_lookup_agent_version" {
  description = "Map of agent_version values across all cloud_bridge_agent_lookup, keyed the same as var.cloud_bridge_agent_lookup except keys with no agent_version are omitted"
  value       = { for k, v in data.oci_cloud_bridge_agent.cloud_bridge_agent_lookup : k => v.agent_version if v.agent_version != null && length(v.agent_version) > 0 }
}
output "cloud_bridge_agent_lookup_compartment_id" {
  description = "Map of compartment_id values across all cloud_bridge_agent_lookup, keyed the same as var.cloud_bridge_agent_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_cloud_bridge_agent.cloud_bridge_agent_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "cloud_bridge_agent_lookup_defined_tags" {
  description = "Map of defined_tags values across all cloud_bridge_agent_lookup, keyed the same as var.cloud_bridge_agent_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_cloud_bridge_agent.cloud_bridge_agent_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "cloud_bridge_agent_lookup_display_name" {
  description = "Map of display_name values across all cloud_bridge_agent_lookup, keyed the same as var.cloud_bridge_agent_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_cloud_bridge_agent.cloud_bridge_agent_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "cloud_bridge_agent_lookup_environment_id" {
  description = "Map of environment_id values across all cloud_bridge_agent_lookup, keyed the same as var.cloud_bridge_agent_lookup except keys with no environment_id are omitted"
  value       = { for k, v in data.oci_cloud_bridge_agent.cloud_bridge_agent_lookup : k => v.environment_id if v.environment_id != null && length(v.environment_id) > 0 }
}
output "cloud_bridge_agent_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all cloud_bridge_agent_lookup, keyed the same as var.cloud_bridge_agent_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_cloud_bridge_agent.cloud_bridge_agent_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "cloud_bridge_agent_lookup_heart_beat_status" {
  description = "Map of heart_beat_status values across all cloud_bridge_agent_lookup, keyed the same as var.cloud_bridge_agent_lookup except keys with no heart_beat_status are omitted"
  value       = { for k, v in data.oci_cloud_bridge_agent.cloud_bridge_agent_lookup : k => v.heart_beat_status if v.heart_beat_status != null && length(v.heart_beat_status) > 0 }
}
output "cloud_bridge_agent_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all cloud_bridge_agent_lookup, keyed the same as var.cloud_bridge_agent_lookup except keys with no lifecycle_details are omitted"
  value       = { for k, v in data.oci_cloud_bridge_agent.cloud_bridge_agent_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "cloud_bridge_agent_lookup_os_version" {
  description = "Map of os_version values across all cloud_bridge_agent_lookup, keyed the same as var.cloud_bridge_agent_lookup except keys with no os_version are omitted"
  value       = { for k, v in data.oci_cloud_bridge_agent.cloud_bridge_agent_lookup : k => v.os_version if v.os_version != null && length(v.os_version) > 0 }
}
output "cloud_bridge_agent_lookup_plugin_list" {
  description = "Map of plugin_list values across all cloud_bridge_agent_lookup, keyed the same as var.cloud_bridge_agent_lookup except keys with no plugin_list are omitted"
  value       = { for k, v in data.oci_cloud_bridge_agent.cloud_bridge_agent_lookup : k => v.plugin_list if v.plugin_list != null && length(v.plugin_list) > 0 }
}
output "cloud_bridge_agent_lookup_state" {
  description = "Map of state values across all cloud_bridge_agent_lookup, keyed the same as var.cloud_bridge_agent_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_cloud_bridge_agent.cloud_bridge_agent_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "cloud_bridge_agent_lookup_system_tags" {
  description = "Map of system_tags values across all cloud_bridge_agent_lookup, keyed the same as var.cloud_bridge_agent_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_cloud_bridge_agent.cloud_bridge_agent_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "cloud_bridge_agent_lookup_time_created" {
  description = "Map of time_created values across all cloud_bridge_agent_lookup, keyed the same as var.cloud_bridge_agent_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_cloud_bridge_agent.cloud_bridge_agent_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "cloud_bridge_agent_lookup_time_expire_agent_key_in_ms" {
  description = "Map of time_expire_agent_key_in_ms values across all cloud_bridge_agent_lookup, keyed the same as var.cloud_bridge_agent_lookup except keys with no time_expire_agent_key_in_ms are omitted"
  value       = { for k, v in data.oci_cloud_bridge_agent.cloud_bridge_agent_lookup : k => v.time_expire_agent_key_in_ms if v.time_expire_agent_key_in_ms != null && length(v.time_expire_agent_key_in_ms) > 0 }
}
output "cloud_bridge_agent_lookup_time_last_sync_received" {
  description = "Map of time_last_sync_received values across all cloud_bridge_agent_lookup, keyed the same as var.cloud_bridge_agent_lookup except keys with no time_last_sync_received are omitted"
  value       = { for k, v in data.oci_cloud_bridge_agent.cloud_bridge_agent_lookup : k => v.time_last_sync_received if v.time_last_sync_received != null && length(v.time_last_sync_received) > 0 }
}
output "cloud_bridge_agent_lookup_time_updated" {
  description = "Map of time_updated values across all cloud_bridge_agent_lookup, keyed the same as var.cloud_bridge_agent_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_cloud_bridge_agent.cloud_bridge_agent_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

