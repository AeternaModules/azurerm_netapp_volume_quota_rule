output "netapp_volume_quota_rules_id" {
  description = "Map of id values across all netapp_volume_quota_rules, keyed the same as var.netapp_volume_quota_rules"
  value       = { for k, v in azurerm_netapp_volume_quota_rule.netapp_volume_quota_rules : k => v.id if v.id != null && length(v.id) > 0 }
}
output "netapp_volume_quota_rules_location" {
  description = "Map of location values across all netapp_volume_quota_rules, keyed the same as var.netapp_volume_quota_rules"
  value       = { for k, v in azurerm_netapp_volume_quota_rule.netapp_volume_quota_rules : k => v.location if v.location != null && length(v.location) > 0 }
}
output "netapp_volume_quota_rules_name" {
  description = "Map of name values across all netapp_volume_quota_rules, keyed the same as var.netapp_volume_quota_rules"
  value       = { for k, v in azurerm_netapp_volume_quota_rule.netapp_volume_quota_rules : k => v.name if v.name != null && length(v.name) > 0 }
}
output "netapp_volume_quota_rules_quota_size_in_kib" {
  description = "Map of quota_size_in_kib values across all netapp_volume_quota_rules, keyed the same as var.netapp_volume_quota_rules"
  value       = { for k, v in azurerm_netapp_volume_quota_rule.netapp_volume_quota_rules : k => v.quota_size_in_kib if v.quota_size_in_kib != null }
}
output "netapp_volume_quota_rules_quota_target" {
  description = "Map of quota_target values across all netapp_volume_quota_rules, keyed the same as var.netapp_volume_quota_rules"
  value       = { for k, v in azurerm_netapp_volume_quota_rule.netapp_volume_quota_rules : k => v.quota_target if v.quota_target != null && length(v.quota_target) > 0 }
}
output "netapp_volume_quota_rules_quota_type" {
  description = "Map of quota_type values across all netapp_volume_quota_rules, keyed the same as var.netapp_volume_quota_rules"
  value       = { for k, v in azurerm_netapp_volume_quota_rule.netapp_volume_quota_rules : k => v.quota_type if v.quota_type != null && length(v.quota_type) > 0 }
}
output "netapp_volume_quota_rules_volume_id" {
  description = "Map of volume_id values across all netapp_volume_quota_rules, keyed the same as var.netapp_volume_quota_rules"
  value       = { for k, v in azurerm_netapp_volume_quota_rule.netapp_volume_quota_rules : k => v.volume_id if v.volume_id != null && length(v.volume_id) > 0 }
}

