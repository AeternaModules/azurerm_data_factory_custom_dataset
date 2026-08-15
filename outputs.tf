output "data_factory_custom_datasets_id" {
  description = "Map of id values across all data_factory_custom_datasets, keyed the same as var.data_factory_custom_datasets"
  value       = { for k, v in azurerm_data_factory_custom_dataset.data_factory_custom_datasets : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_factory_custom_datasets_additional_properties" {
  description = "Map of additional_properties values across all data_factory_custom_datasets, keyed the same as var.data_factory_custom_datasets"
  value       = { for k, v in azurerm_data_factory_custom_dataset.data_factory_custom_datasets : k => v.additional_properties if v.additional_properties != null && length(v.additional_properties) > 0 }
}
output "data_factory_custom_datasets_annotations" {
  description = "Map of annotations values across all data_factory_custom_datasets, keyed the same as var.data_factory_custom_datasets"
  value       = { for k, v in azurerm_data_factory_custom_dataset.data_factory_custom_datasets : k => v.annotations if v.annotations != null && length(v.annotations) > 0 }
}
output "data_factory_custom_datasets_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_custom_datasets, keyed the same as var.data_factory_custom_datasets"
  value       = { for k, v in azurerm_data_factory_custom_dataset.data_factory_custom_datasets : k => v.data_factory_id if v.data_factory_id != null && length(v.data_factory_id) > 0 }
}
output "data_factory_custom_datasets_description" {
  description = "Map of description values across all data_factory_custom_datasets, keyed the same as var.data_factory_custom_datasets"
  value       = { for k, v in azurerm_data_factory_custom_dataset.data_factory_custom_datasets : k => v.description if v.description != null && length(v.description) > 0 }
}
output "data_factory_custom_datasets_folder" {
  description = "Map of folder values across all data_factory_custom_datasets, keyed the same as var.data_factory_custom_datasets"
  value       = { for k, v in azurerm_data_factory_custom_dataset.data_factory_custom_datasets : k => v.folder if v.folder != null && length(v.folder) > 0 }
}
output "data_factory_custom_datasets_linked_service" {
  description = "Map of linked_service values across all data_factory_custom_datasets, keyed the same as var.data_factory_custom_datasets"
  value       = { for k, v in azurerm_data_factory_custom_dataset.data_factory_custom_datasets : k => one(v.linked_service) if v.linked_service != null && length(v.linked_service) > 0 }
}
output "data_factory_custom_datasets_name" {
  description = "Map of name values across all data_factory_custom_datasets, keyed the same as var.data_factory_custom_datasets"
  value       = { for k, v in azurerm_data_factory_custom_dataset.data_factory_custom_datasets : k => v.name if v.name != null && length(v.name) > 0 }
}
output "data_factory_custom_datasets_parameters" {
  description = "Map of parameters values across all data_factory_custom_datasets, keyed the same as var.data_factory_custom_datasets"
  value       = { for k, v in azurerm_data_factory_custom_dataset.data_factory_custom_datasets : k => v.parameters if v.parameters != null && length(v.parameters) > 0 }
}
output "data_factory_custom_datasets_schema_json" {
  description = "Map of schema_json values across all data_factory_custom_datasets, keyed the same as var.data_factory_custom_datasets"
  value       = { for k, v in azurerm_data_factory_custom_dataset.data_factory_custom_datasets : k => v.schema_json if v.schema_json != null && length(v.schema_json) > 0 }
}
output "data_factory_custom_datasets_type" {
  description = "Map of type values across all data_factory_custom_datasets, keyed the same as var.data_factory_custom_datasets"
  value       = { for k, v in azurerm_data_factory_custom_dataset.data_factory_custom_datasets : k => v.type if v.type != null && length(v.type) > 0 }
}
output "data_factory_custom_datasets_type_properties_json" {
  description = "Map of type_properties_json values across all data_factory_custom_datasets, keyed the same as var.data_factory_custom_datasets"
  value       = { for k, v in azurerm_data_factory_custom_dataset.data_factory_custom_datasets : k => v.type_properties_json if v.type_properties_json != null && length(v.type_properties_json) > 0 }
}

