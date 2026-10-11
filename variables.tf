variable "fusion_apps_fusion_environment_family_subscription_detail_lookup" {
  description = <<EOT
Map of fusion_apps_fusion_environment_family_subscription_detail_lookup, attributes below
Required:
    - fusion_environment_family_id
EOT

  type = map(object({
    fusion_environment_family_id = string
  }))
}

