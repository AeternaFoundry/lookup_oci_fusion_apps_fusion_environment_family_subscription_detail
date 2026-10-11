output "fusion_apps_fusion_environment_family_subscription_detail_lookup_id" {
  description = "Map of id values across all fusion_apps_fusion_environment_family_subscription_detail_lookup, keyed the same as var.fusion_apps_fusion_environment_family_subscription_detail_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_family_subscription_detail.fusion_apps_fusion_environment_family_subscription_detail_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "fusion_apps_fusion_environment_family_subscription_detail_lookup_fusion_environment_family_id" {
  description = "Map of fusion_environment_family_id values across all fusion_apps_fusion_environment_family_subscription_detail_lookup, keyed the same as var.fusion_apps_fusion_environment_family_subscription_detail_lookup except keys with no fusion_environment_family_id are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_family_subscription_detail.fusion_apps_fusion_environment_family_subscription_detail_lookup : k => v.fusion_environment_family_id if v.fusion_environment_family_id != null && length(v.fusion_environment_family_id) > 0 }
}
output "fusion_apps_fusion_environment_family_subscription_detail_lookup_subscriptions" {
  description = "Map of subscriptions values across all fusion_apps_fusion_environment_family_subscription_detail_lookup, keyed the same as var.fusion_apps_fusion_environment_family_subscription_detail_lookup except keys with no subscriptions are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_family_subscription_detail.fusion_apps_fusion_environment_family_subscription_detail_lookup : k => v.subscriptions if v.subscriptions != null && length(v.subscriptions) > 0 }
}

