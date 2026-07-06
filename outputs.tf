output "data_factory_custom_datasets" {
  description = "All data_factory_custom_dataset resources"
  value       = azurerm_data_factory_custom_dataset.data_factory_custom_datasets
}
output "data_factory_custom_datasets_additional_properties" {
  description = "List of additional_properties values across all data_factory_custom_datasets"
  value       = [for k, v in azurerm_data_factory_custom_dataset.data_factory_custom_datasets : v.additional_properties]
}
output "data_factory_custom_datasets_annotations" {
  description = "List of annotations values across all data_factory_custom_datasets"
  value       = [for k, v in azurerm_data_factory_custom_dataset.data_factory_custom_datasets : v.annotations]
}
output "data_factory_custom_datasets_data_factory_id" {
  description = "List of data_factory_id values across all data_factory_custom_datasets"
  value       = [for k, v in azurerm_data_factory_custom_dataset.data_factory_custom_datasets : v.data_factory_id]
}
output "data_factory_custom_datasets_description" {
  description = "List of description values across all data_factory_custom_datasets"
  value       = [for k, v in azurerm_data_factory_custom_dataset.data_factory_custom_datasets : v.description]
}
output "data_factory_custom_datasets_folder" {
  description = "List of folder values across all data_factory_custom_datasets"
  value       = [for k, v in azurerm_data_factory_custom_dataset.data_factory_custom_datasets : v.folder]
}
output "data_factory_custom_datasets_linked_service" {
  description = "List of linked_service values across all data_factory_custom_datasets"
  value       = [for k, v in azurerm_data_factory_custom_dataset.data_factory_custom_datasets : v.linked_service]
}
output "data_factory_custom_datasets_name" {
  description = "List of name values across all data_factory_custom_datasets"
  value       = [for k, v in azurerm_data_factory_custom_dataset.data_factory_custom_datasets : v.name]
}
output "data_factory_custom_datasets_parameters" {
  description = "List of parameters values across all data_factory_custom_datasets"
  value       = [for k, v in azurerm_data_factory_custom_dataset.data_factory_custom_datasets : v.parameters]
}
output "data_factory_custom_datasets_schema_json" {
  description = "List of schema_json values across all data_factory_custom_datasets"
  value       = [for k, v in azurerm_data_factory_custom_dataset.data_factory_custom_datasets : v.schema_json]
}
output "data_factory_custom_datasets_type" {
  description = "List of type values across all data_factory_custom_datasets"
  value       = [for k, v in azurerm_data_factory_custom_dataset.data_factory_custom_datasets : v.type]
}
output "data_factory_custom_datasets_type_properties_json" {
  description = "List of type_properties_json values across all data_factory_custom_datasets"
  value       = [for k, v in azurerm_data_factory_custom_dataset.data_factory_custom_datasets : v.type_properties_json]
}

