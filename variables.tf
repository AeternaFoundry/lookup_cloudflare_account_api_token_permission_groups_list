variable "account_api_token_permission_groups_list_lookup" {
  description = <<EOT
Map of account_api_token_permission_groups_list_lookup, attributes below
Optional:
    - account_id
    - max_items
    - name
    - scope
EOT

  type = map(object({
    account_id = optional(string)
    max_items  = optional(number)
    name       = optional(string)
    scope      = optional(string)
  }))
}

