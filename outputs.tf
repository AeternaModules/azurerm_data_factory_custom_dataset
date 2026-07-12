output "data_factory_custom_datasets_additional_properties" {
  description = "Map of additional_properties values across all data_factory_custom_datasets, keyed the same as var.data_factory_custom_datasets"
  value       = { for k, v in azurerm_data_factory_custom_dataset.data_factory_custom_datasets : k => v.additional_properties }
}
output "data_factory_custom_datasets_annotations" {
  description = "Map of annotations values across all data_factory_custom_datasets, keyed the same as var.data_factory_custom_datasets"
  value       = { for k, v in azurerm_data_factory_custom_dataset.data_factory_custom_datasets : k => v.annotations }
}
output "data_factory_custom_datasets_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_custom_datasets, keyed the same as var.data_factory_custom_datasets"
  value       = { for k, v in azurerm_data_factory_custom_dataset.data_factory_custom_datasets : k => v.data_factory_id }
}
output "data_factory_custom_datasets_description" {
  description = "Map of description values across all data_factory_custom_datasets, keyed the same as var.data_factory_custom_datasets"
  value       = { for k, v in azurerm_data_factory_custom_dataset.data_factory_custom_datasets : k => v.description }
}
output "data_factory_custom_datasets_folder" {
  description = "Map of folder values across all data_factory_custom_datasets, keyed the same as var.data_factory_custom_datasets"
  value       = { for k, v in azurerm_data_factory_custom_dataset.data_factory_custom_datasets : k => v.folder }
}
output "data_factory_custom_datasets_linked_service" {
  description = "Map of linked_service values across all data_factory_custom_datasets, keyed the same as var.data_factory_custom_datasets"
  value       = { for k, v in azurerm_data_factory_custom_dataset.data_factory_custom_datasets : k => v.linked_service }
}
output "data_factory_custom_datasets_name" {
  description = "Map of name values across all data_factory_custom_datasets, keyed the same as var.data_factory_custom_datasets"
  value       = { for k, v in azurerm_data_factory_custom_dataset.data_factory_custom_datasets : k => v.name }
}
output "data_factory_custom_datasets_parameters" {
  description = "Map of parameters values across all data_factory_custom_datasets, keyed the same as var.data_factory_custom_datasets"
  value       = { for k, v in azurerm_data_factory_custom_dataset.data_factory_custom_datasets : k => v.parameters }
}
output "data_factory_custom_datasets_schema_json" {
  description = "Map of schema_json values across all data_factory_custom_datasets, keyed the same as var.data_factory_custom_datasets"
  value       = { for k, v in azurerm_data_factory_custom_dataset.data_factory_custom_datasets : k => v.schema_json }
}
output "data_factory_custom_datasets_type" {
  description = "Map of type values across all data_factory_custom_datasets, keyed the same as var.data_factory_custom_datasets"
  value       = { for k, v in azurerm_data_factory_custom_dataset.data_factory_custom_datasets : k => v.type }
}
output "data_factory_custom_datasets_type_properties_json" {
  description = "Map of type_properties_json values across all data_factory_custom_datasets, keyed the same as var.data_factory_custom_datasets"
  value       = { for k, v in azurerm_data_factory_custom_dataset.data_factory_custom_datasets : k => v.type_properties_json }
}

