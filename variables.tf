variable "apihub_curations" {
  description = <<EOT
Map of apihub_curations, attributes below
Required:
    - curation_id
    - display_name
    - location
    - endpoint (block):
        - application_integration_endpoint_details (required, block):
            - trigger_id (required)
            - uri (required)
Optional:
    - deletion_policy
    - description
    - project
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    curation_id     = string
    display_name    = string
    location        = string
    deletion_policy = optional(string)
    description     = optional(string)
    project         = optional(string)
    endpoint = object({
      application_integration_endpoint_details = object({
        trigger_id = string
        uri        = string
      })
    })
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

