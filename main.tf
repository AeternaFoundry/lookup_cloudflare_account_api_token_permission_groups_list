data "cloudflare_account_api_token_permission_groups_list" "account_api_token_permission_groups_list_lookup" {
  for_each = var.account_api_token_permission_groups_list_lookup

  account_id = each.value.account_id
  max_items  = each.value.max_items
  name       = each.value.name
  scope      = each.value.scope
}

