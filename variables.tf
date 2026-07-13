variable "data_factory_custom_datasets" {
  description = <<EOT
Map of data_factory_custom_datasets, attributes below
Required:
    - data_factory_id
    - name
    - type
    - type_properties_json
    - linked_service (block):
        - name (required)
        - parameters (optional)
Optional:
    - additional_properties
    - annotations
    - description
    - folder
    - parameters
    - schema_json
EOT

  type = map(object({
    data_factory_id       = string
    name                  = string
    type                  = string
    type_properties_json  = string
    additional_properties = optional(map(string))
    annotations           = optional(list(string))
    description           = optional(string)
    folder                = optional(string)
    parameters            = optional(map(string))
    schema_json           = optional(string)
    linked_service = object({
      name       = string
      parameters = optional(map(string))
    })
  }))
  validation {
    condition = alltrue([
      for k, v in var.data_factory_custom_datasets : (
        length(v.linked_service.name) > 0
      )
    ])
    error_message = "must not be empty"
  }
  validation {
    condition = alltrue([
      for k, v in var.data_factory_custom_datasets : (
        v.description == null || (length(v.description) > 0)
      )
    ])
    error_message = "must not be empty"
  }
  validation {
    condition = alltrue([
      for k, v in var.data_factory_custom_datasets : (
        v.folder == null || (length(v.folder) > 0)
      )
    ])
    error_message = "must not be empty"
  }
  # Note: 3 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

