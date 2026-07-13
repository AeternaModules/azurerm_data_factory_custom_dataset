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
  # --- Unconfirmed validation candidates, derived from azurerm_data_factory_custom_dataset's provider source ---
  # Not auto-enabled: either a bespoke provider validator we can't safely translate,
  # or a path that crosses a list-typed block (needs its own for_each wrapping).
  # Review, translate into a real validation{} block above, and delete once confirmed.
  # path: name
  #   source:    [from validate.LinkedServiceDatasetName] regexp.MustCompile(`^[-.+?/<>*%&:\\]+$`).MatchString(value)
  # path: data_factory_id
  #   source:    [from factories.ValidateFactoryID] !ok
  # path: data_factory_id
  #   source:    [from factories.ValidateFactoryID] err != nil
  # path: linked_service.name
  #   condition: length(value) > 0
  #   message:   must not be empty
  # path: description
  #   condition: length(value) > 0
  #   message:   must not be empty
  # path: folder
  #   condition: length(value) > 0
  #   message:   must not be empty
}

