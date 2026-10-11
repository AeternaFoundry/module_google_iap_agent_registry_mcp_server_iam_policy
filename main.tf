resource "google_iap_agent_registry_mcp_server_iam_policy" "iap_agent_registry_mcp_server_iam_policies" {
  for_each = var.iap_agent_registry_mcp_server_iam_policies

  mcp_server_id = each.value.mcp_server_id
  policy_data   = each.value.policy_data
  location      = each.value.location
  project       = each.value.project
}

