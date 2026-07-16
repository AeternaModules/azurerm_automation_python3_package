output "automation_python3_packages_id" {
  description = "Map of id values across all automation_python3_packages, keyed the same as var.automation_python3_packages"
  value       = { for k, v in azurerm_automation_python3_package.automation_python3_packages : k => v.id if v.id != null && length(v.id) > 0 }
}
output "automation_python3_packages_automation_account_name" {
  description = "Map of automation_account_name values across all automation_python3_packages, keyed the same as var.automation_python3_packages"
  value       = { for k, v in azurerm_automation_python3_package.automation_python3_packages : k => v.automation_account_name if v.automation_account_name != null && length(v.automation_account_name) > 0 }
}
output "automation_python3_packages_content_uri" {
  description = "Map of content_uri values across all automation_python3_packages, keyed the same as var.automation_python3_packages"
  value       = { for k, v in azurerm_automation_python3_package.automation_python3_packages : k => v.content_uri if v.content_uri != null && length(v.content_uri) > 0 }
}
output "automation_python3_packages_content_version" {
  description = "Map of content_version values across all automation_python3_packages, keyed the same as var.automation_python3_packages"
  value       = { for k, v in azurerm_automation_python3_package.automation_python3_packages : k => v.content_version if v.content_version != null && length(v.content_version) > 0 }
}
output "automation_python3_packages_hash_algorithm" {
  description = "Map of hash_algorithm values across all automation_python3_packages, keyed the same as var.automation_python3_packages"
  value       = { for k, v in azurerm_automation_python3_package.automation_python3_packages : k => v.hash_algorithm if v.hash_algorithm != null && length(v.hash_algorithm) > 0 }
}
output "automation_python3_packages_hash_value" {
  description = "Map of hash_value values across all automation_python3_packages, keyed the same as var.automation_python3_packages"
  value       = { for k, v in azurerm_automation_python3_package.automation_python3_packages : k => v.hash_value if v.hash_value != null && length(v.hash_value) > 0 }
}
output "automation_python3_packages_name" {
  description = "Map of name values across all automation_python3_packages, keyed the same as var.automation_python3_packages"
  value       = { for k, v in azurerm_automation_python3_package.automation_python3_packages : k => v.name if v.name != null && length(v.name) > 0 }
}
output "automation_python3_packages_resource_group_name" {
  description = "Map of resource_group_name values across all automation_python3_packages, keyed the same as var.automation_python3_packages"
  value       = { for k, v in azurerm_automation_python3_package.automation_python3_packages : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "automation_python3_packages_tags" {
  description = "Map of tags values across all automation_python3_packages, keyed the same as var.automation_python3_packages"
  value       = { for k, v in azurerm_automation_python3_package.automation_python3_packages : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

