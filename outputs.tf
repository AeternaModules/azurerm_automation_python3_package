output "automation_python3_packages" {
  description = "All automation_python3_package resources"
  value       = azurerm_automation_python3_package.automation_python3_packages
}
output "automation_python3_packages_automation_account_name" {
  description = "List of automation_account_name values across all automation_python3_packages"
  value       = [for k, v in azurerm_automation_python3_package.automation_python3_packages : v.automation_account_name]
}
output "automation_python3_packages_content_uri" {
  description = "List of content_uri values across all automation_python3_packages"
  value       = [for k, v in azurerm_automation_python3_package.automation_python3_packages : v.content_uri]
}
output "automation_python3_packages_content_version" {
  description = "List of content_version values across all automation_python3_packages"
  value       = [for k, v in azurerm_automation_python3_package.automation_python3_packages : v.content_version]
}
output "automation_python3_packages_hash_algorithm" {
  description = "List of hash_algorithm values across all automation_python3_packages"
  value       = [for k, v in azurerm_automation_python3_package.automation_python3_packages : v.hash_algorithm]
}
output "automation_python3_packages_hash_value" {
  description = "List of hash_value values across all automation_python3_packages"
  value       = [for k, v in azurerm_automation_python3_package.automation_python3_packages : v.hash_value]
}
output "automation_python3_packages_name" {
  description = "List of name values across all automation_python3_packages"
  value       = [for k, v in azurerm_automation_python3_package.automation_python3_packages : v.name]
}
output "automation_python3_packages_resource_group_name" {
  description = "List of resource_group_name values across all automation_python3_packages"
  value       = [for k, v in azurerm_automation_python3_package.automation_python3_packages : v.resource_group_name]
}
output "automation_python3_packages_tags" {
  description = "List of tags values across all automation_python3_packages"
  value       = [for k, v in azurerm_automation_python3_package.automation_python3_packages : v.tags]
}

