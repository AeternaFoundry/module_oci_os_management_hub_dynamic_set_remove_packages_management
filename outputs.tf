output "os_management_hub_dynamic_set_remove_packages_managements_id" {
  description = "Map of id values across all os_management_hub_dynamic_set_remove_packages_managements, keyed the same as var.os_management_hub_dynamic_set_remove_packages_managements except keys with no id are omitted"
  value       = { for k, v in oci_os_management_hub_dynamic_set_remove_packages_management.os_management_hub_dynamic_set_remove_packages_managements : k => v.id if v.id != null && length(v.id) > 0 }
}
output "os_management_hub_dynamic_set_remove_packages_managements_dynamic_set_id" {
  description = "Map of dynamic_set_id values across all os_management_hub_dynamic_set_remove_packages_managements, keyed the same as var.os_management_hub_dynamic_set_remove_packages_managements except keys with no dynamic_set_id are omitted"
  value       = { for k, v in oci_os_management_hub_dynamic_set_remove_packages_management.os_management_hub_dynamic_set_remove_packages_managements : k => v.dynamic_set_id if v.dynamic_set_id != null && length(v.dynamic_set_id) > 0 }
}
output "os_management_hub_dynamic_set_remove_packages_managements_managed_instances" {
  description = "Map of managed_instances values across all os_management_hub_dynamic_set_remove_packages_managements, keyed the same as var.os_management_hub_dynamic_set_remove_packages_managements except keys with no managed_instances are omitted"
  value       = { for k, v in oci_os_management_hub_dynamic_set_remove_packages_management.os_management_hub_dynamic_set_remove_packages_managements : k => v.managed_instances if v.managed_instances != null && length(v.managed_instances) > 0 }
}
output "os_management_hub_dynamic_set_remove_packages_managements_package_names" {
  description = "Map of package_names values across all os_management_hub_dynamic_set_remove_packages_managements, keyed the same as var.os_management_hub_dynamic_set_remove_packages_managements except keys with no package_names are omitted"
  value       = { for k, v in oci_os_management_hub_dynamic_set_remove_packages_management.os_management_hub_dynamic_set_remove_packages_managements : k => v.package_names if v.package_names != null && length(v.package_names) > 0 }
}
output "os_management_hub_dynamic_set_remove_packages_managements_work_request_details" {
  description = "Map of work_request_details values across all os_management_hub_dynamic_set_remove_packages_managements, keyed the same as var.os_management_hub_dynamic_set_remove_packages_managements except keys with no work_request_details are omitted"
  value       = { for k, v in oci_os_management_hub_dynamic_set_remove_packages_management.os_management_hub_dynamic_set_remove_packages_managements : k => one(v.work_request_details) if v.work_request_details != null && length(v.work_request_details) > 0 }
}

