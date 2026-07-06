output "netapp_volume_quota_rules" {
  description = "All netapp_volume_quota_rule resources"
  value       = azurerm_netapp_volume_quota_rule.netapp_volume_quota_rules
}
output "netapp_volume_quota_rules_location" {
  description = "List of location values across all netapp_volume_quota_rules"
  value       = [for k, v in azurerm_netapp_volume_quota_rule.netapp_volume_quota_rules : v.location]
}
output "netapp_volume_quota_rules_name" {
  description = "List of name values across all netapp_volume_quota_rules"
  value       = [for k, v in azurerm_netapp_volume_quota_rule.netapp_volume_quota_rules : v.name]
}
output "netapp_volume_quota_rules_quota_size_in_kib" {
  description = "List of quota_size_in_kib values across all netapp_volume_quota_rules"
  value       = [for k, v in azurerm_netapp_volume_quota_rule.netapp_volume_quota_rules : v.quota_size_in_kib]
}
output "netapp_volume_quota_rules_quota_target" {
  description = "List of quota_target values across all netapp_volume_quota_rules"
  value       = [for k, v in azurerm_netapp_volume_quota_rule.netapp_volume_quota_rules : v.quota_target]
}
output "netapp_volume_quota_rules_quota_type" {
  description = "List of quota_type values across all netapp_volume_quota_rules"
  value       = [for k, v in azurerm_netapp_volume_quota_rule.netapp_volume_quota_rules : v.quota_type]
}
output "netapp_volume_quota_rules_volume_id" {
  description = "List of volume_id values across all netapp_volume_quota_rules"
  value       = [for k, v in azurerm_netapp_volume_quota_rule.netapp_volume_quota_rules : v.volume_id]
}

