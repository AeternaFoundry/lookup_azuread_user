data "azuread_user" "user_lookup" {
  for_each = var.user_lookup

  employee_id         = each.value.employee_id
  mail                = each.value.mail
  mail_nickname       = each.value.mail_nickname
  object_id           = each.value.object_id
  user_principal_name = each.value.user_principal_name
}

