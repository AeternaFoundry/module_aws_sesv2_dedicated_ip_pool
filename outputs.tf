output "sesv2_dedicated_ip_pools_id" {
  description = "Map of id values across all sesv2_dedicated_ip_pools, keyed the same as var.sesv2_dedicated_ip_pools"
  value       = { for k, v in aws_sesv2_dedicated_ip_pool.sesv2_dedicated_ip_pools : k => v.id if v.id != null && length(v.id) > 0 }
}
output "sesv2_dedicated_ip_pools_arn" {
  description = "Map of arn values across all sesv2_dedicated_ip_pools, keyed the same as var.sesv2_dedicated_ip_pools"
  value       = { for k, v in aws_sesv2_dedicated_ip_pool.sesv2_dedicated_ip_pools : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "sesv2_dedicated_ip_pools_pool_name" {
  description = "Map of pool_name values across all sesv2_dedicated_ip_pools, keyed the same as var.sesv2_dedicated_ip_pools"
  value       = { for k, v in aws_sesv2_dedicated_ip_pool.sesv2_dedicated_ip_pools : k => v.pool_name if v.pool_name != null && length(v.pool_name) > 0 }
}
output "sesv2_dedicated_ip_pools_region" {
  description = "Map of region values across all sesv2_dedicated_ip_pools, keyed the same as var.sesv2_dedicated_ip_pools"
  value       = { for k, v in aws_sesv2_dedicated_ip_pool.sesv2_dedicated_ip_pools : k => v.region if v.region != null && length(v.region) > 0 }
}
output "sesv2_dedicated_ip_pools_scaling_mode" {
  description = "Map of scaling_mode values across all sesv2_dedicated_ip_pools, keyed the same as var.sesv2_dedicated_ip_pools"
  value       = { for k, v in aws_sesv2_dedicated_ip_pool.sesv2_dedicated_ip_pools : k => v.scaling_mode if v.scaling_mode != null && length(v.scaling_mode) > 0 }
}
output "sesv2_dedicated_ip_pools_tags" {
  description = "Map of tags values across all sesv2_dedicated_ip_pools, keyed the same as var.sesv2_dedicated_ip_pools"
  value       = { for k, v in aws_sesv2_dedicated_ip_pool.sesv2_dedicated_ip_pools : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "sesv2_dedicated_ip_pools_tags_all" {
  description = "Map of tags_all values across all sesv2_dedicated_ip_pools, keyed the same as var.sesv2_dedicated_ip_pools"
  value       = { for k, v in aws_sesv2_dedicated_ip_pool.sesv2_dedicated_ip_pools : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

