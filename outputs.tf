output "user_lookup_id" {
  description = "Map of id values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.id }
}
output "user_lookup_account_enabled" {
  description = "Map of account_enabled values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.account_enabled }
}
output "user_lookup_age_group" {
  description = "Map of age_group values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.age_group }
}
output "user_lookup_business_phones" {
  description = "Map of business_phones values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.business_phones }
}
output "user_lookup_city" {
  description = "Map of city values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.city }
}
output "user_lookup_company_name" {
  description = "Map of company_name values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.company_name }
}
output "user_lookup_consent_provided_for_minor" {
  description = "Map of consent_provided_for_minor values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.consent_provided_for_minor }
}
output "user_lookup_cost_center" {
  description = "Map of cost_center values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.cost_center }
}
output "user_lookup_country" {
  description = "Map of country values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.country }
}
output "user_lookup_creation_type" {
  description = "Map of creation_type values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.creation_type }
}
output "user_lookup_department" {
  description = "Map of department values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.department }
}
output "user_lookup_display_name" {
  description = "Map of display_name values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.display_name }
}
output "user_lookup_division" {
  description = "Map of division values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.division }
}
output "user_lookup_employee_hire_date" {
  description = "Map of employee_hire_date values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.employee_hire_date }
}
output "user_lookup_employee_id" {
  description = "Map of employee_id values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.employee_id }
}
output "user_lookup_employee_type" {
  description = "Map of employee_type values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.employee_type }
}
output "user_lookup_external_user_state" {
  description = "Map of external_user_state values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.external_user_state }
}
output "user_lookup_fax_number" {
  description = "Map of fax_number values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.fax_number }
}
output "user_lookup_given_name" {
  description = "Map of given_name values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.given_name }
}
output "user_lookup_im_addresses" {
  description = "Map of im_addresses values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.im_addresses }
}
output "user_lookup_job_title" {
  description = "Map of job_title values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.job_title }
}
output "user_lookup_mail" {
  description = "Map of mail values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.mail }
}
output "user_lookup_mail_nickname" {
  description = "Map of mail_nickname values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.mail_nickname }
}
output "user_lookup_manager_id" {
  description = "Map of manager_id values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.manager_id }
}
output "user_lookup_mobile_phone" {
  description = "Map of mobile_phone values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.mobile_phone }
}
output "user_lookup_object_id" {
  description = "Map of object_id values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.object_id }
}
output "user_lookup_office_location" {
  description = "Map of office_location values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.office_location }
}
output "user_lookup_onpremises_distinguished_name" {
  description = "Map of onpremises_distinguished_name values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.onpremises_distinguished_name }
}
output "user_lookup_onpremises_domain_name" {
  description = "Map of onpremises_domain_name values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.onpremises_domain_name }
}
output "user_lookup_onpremises_immutable_id" {
  description = "Map of onpremises_immutable_id values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.onpremises_immutable_id }
}
output "user_lookup_onpremises_sam_account_name" {
  description = "Map of onpremises_sam_account_name values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.onpremises_sam_account_name }
}
output "user_lookup_onpremises_security_identifier" {
  description = "Map of onpremises_security_identifier values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.onpremises_security_identifier }
}
output "user_lookup_onpremises_sync_enabled" {
  description = "Map of onpremises_sync_enabled values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.onpremises_sync_enabled }
}
output "user_lookup_onpremises_user_principal_name" {
  description = "Map of onpremises_user_principal_name values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.onpremises_user_principal_name }
}
output "user_lookup_other_mails" {
  description = "Map of other_mails values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.other_mails }
}
output "user_lookup_postal_code" {
  description = "Map of postal_code values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.postal_code }
}
output "user_lookup_preferred_language" {
  description = "Map of preferred_language values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.preferred_language }
}
output "user_lookup_proxy_addresses" {
  description = "Map of proxy_addresses values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.proxy_addresses }
}
output "user_lookup_show_in_address_list" {
  description = "Map of show_in_address_list values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.show_in_address_list }
}
output "user_lookup_state" {
  description = "Map of state values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.state }
}
output "user_lookup_street_address" {
  description = "Map of street_address values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.street_address }
}
output "user_lookup_surname" {
  description = "Map of surname values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.surname }
}
output "user_lookup_usage_location" {
  description = "Map of usage_location values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.usage_location }
}
output "user_lookup_user_principal_name" {
  description = "Map of user_principal_name values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.user_principal_name }
}
output "user_lookup_user_type" {
  description = "Map of user_type values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.user_type }
}

