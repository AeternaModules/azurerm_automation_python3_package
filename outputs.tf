output "automation_python3_packages_id" {
  description = "Map of id values across all automation_python3_packages, keyed the same as var.automation_python3_packages"
  value       = { for k, v in azurerm_automation_python3_package.automation_python3_packages : k => v.id }
}
output "automation_python3_packages_automation_account_name" {
  description = "Map of automation_account_name values across all automation_python3_packages, keyed the same as var.automation_python3_packages"
  value       = { for k, v in azurerm_automation_python3_package.automation_python3_packages : k => v.automation_account_name }
}
output "automation_python3_packages_content_uri" {
  description = "Map of content_uri values across all automation_python3_packages, keyed the same as var.automation_python3_packages"
  value       = { for k, v in azurerm_automation_python3_package.automation_python3_packages : k => v.content_uri }
}
output "automation_python3_packages_content_version" {
  description = "Map of content_version values across all automation_python3_packages, keyed the same as var.automation_python3_packages"
  value       = { for k, v in azurerm_automation_python3_package.automation_python3_packages : k => v.content_version }
}
output "automation_python3_packages_hash_algorithm" {
  description = "Map of hash_algorithm values across all automation_python3_packages, keyed the same as var.automation_python3_packages"
  value       = { for k, v in azurerm_automation_python3_package.automation_python3_packages : k => v.hash_algorithm }
}
output "automation_python3_packages_hash_value" {
  description = "Map of hash_value values across all automation_python3_packages, keyed the same as var.automation_python3_packages"
  value       = { for k, v in azurerm_automation_python3_package.automation_python3_packages : k => v.hash_value }
}
output "automation_python3_packages_name" {
  description = "Map of name values across all automation_python3_packages, keyed the same as var.automation_python3_packages"
  value       = { for k, v in azurerm_automation_python3_package.automation_python3_packages : k => v.name }
}
output "automation_python3_packages_resource_group_name" {
  description = "Map of resource_group_name values across all automation_python3_packages, keyed the same as var.automation_python3_packages"
  value       = { for k, v in azurerm_automation_python3_package.automation_python3_packages : k => v.resource_group_name }
}
output "automation_python3_packages_tags" {
  description = "Map of tags values across all automation_python3_packages, keyed the same as var.automation_python3_packages"
  value       = { for k, v in azurerm_automation_python3_package.automation_python3_packages : k => v.tags }
}

