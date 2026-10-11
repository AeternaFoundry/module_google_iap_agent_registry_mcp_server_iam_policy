variable "iap_agent_registry_mcp_server_iam_policies" {
  description = <<EOT
Map of iap_agent_registry_mcp_server_iam_policies, attributes below
Required:
    - mcp_server_id
    - policy_data
Optional:
    - location
    - project
EOT

  type = map(object({
    mcp_server_id = string
    policy_data   = string
    location      = optional(string)
    project       = optional(string)
  }))
}

