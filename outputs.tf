output "user_lookup_id" {
  description = "Map of id values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "user_lookup_account_enabled" {
  description = "Map of account_enabled values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.account_enabled if v.account_enabled != null }
}
output "user_lookup_age_group" {
  description = "Map of age_group values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.age_group if v.age_group != null && length(v.age_group) > 0 }
}
output "user_lookup_business_phones" {
  description = "Map of business_phones values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.business_phones if v.business_phones != null && length(v.business_phones) > 0 }
}
output "user_lookup_city" {
  description = "Map of city values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.city if v.city != null && length(v.city) > 0 }
}
output "user_lookup_company_name" {
  description = "Map of company_name values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.company_name if v.company_name != null && length(v.company_name) > 0 }
}
output "user_lookup_consent_provided_for_minor" {
  description = "Map of consent_provided_for_minor values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.consent_provided_for_minor if v.consent_provided_for_minor != null && length(v.consent_provided_for_minor) > 0 }
}
output "user_lookup_cost_center" {
  description = "Map of cost_center values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.cost_center if v.cost_center != null && length(v.cost_center) > 0 }
}
output "user_lookup_country" {
  description = "Map of country values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.country if v.country != null && length(v.country) > 0 }
}
output "user_lookup_creation_type" {
  description = "Map of creation_type values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.creation_type if v.creation_type != null && length(v.creation_type) > 0 }
}
output "user_lookup_department" {
  description = "Map of department values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.department if v.department != null && length(v.department) > 0 }
}
output "user_lookup_display_name" {
  description = "Map of display_name values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "user_lookup_division" {
  description = "Map of division values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.division if v.division != null && length(v.division) > 0 }
}
output "user_lookup_employee_hire_date" {
  description = "Map of employee_hire_date values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.employee_hire_date if v.employee_hire_date != null && length(v.employee_hire_date) > 0 }
}
output "user_lookup_employee_id" {
  description = "Map of employee_id values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.employee_id if v.employee_id != null && length(v.employee_id) > 0 }
}
output "user_lookup_employee_type" {
  description = "Map of employee_type values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.employee_type if v.employee_type != null && length(v.employee_type) > 0 }
}
output "user_lookup_external_user_state" {
  description = "Map of external_user_state values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.external_user_state if v.external_user_state != null && length(v.external_user_state) > 0 }
}
output "user_lookup_fax_number" {
  description = "Map of fax_number values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.fax_number if v.fax_number != null && length(v.fax_number) > 0 }
}
output "user_lookup_given_name" {
  description = "Map of given_name values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.given_name if v.given_name != null && length(v.given_name) > 0 }
}
output "user_lookup_im_addresses" {
  description = "Map of im_addresses values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.im_addresses if v.im_addresses != null && length(v.im_addresses) > 0 }
}
output "user_lookup_job_title" {
  description = "Map of job_title values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.job_title if v.job_title != null && length(v.job_title) > 0 }
}
output "user_lookup_mail" {
  description = "Map of mail values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.mail if v.mail != null && length(v.mail) > 0 }
}
output "user_lookup_mail_nickname" {
  description = "Map of mail_nickname values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.mail_nickname if v.mail_nickname != null && length(v.mail_nickname) > 0 }
}
output "user_lookup_manager_id" {
  description = "Map of manager_id values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.manager_id if v.manager_id != null && length(v.manager_id) > 0 }
}
output "user_lookup_mobile_phone" {
  description = "Map of mobile_phone values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.mobile_phone if v.mobile_phone != null && length(v.mobile_phone) > 0 }
}
output "user_lookup_object_id" {
  description = "Map of object_id values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.object_id if v.object_id != null && length(v.object_id) > 0 }
}
output "user_lookup_office_location" {
  description = "Map of office_location values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.office_location if v.office_location != null && length(v.office_location) > 0 }
}
output "user_lookup_onpremises_distinguished_name" {
  description = "Map of onpremises_distinguished_name values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.onpremises_distinguished_name if v.onpremises_distinguished_name != null && length(v.onpremises_distinguished_name) > 0 }
}
output "user_lookup_onpremises_domain_name" {
  description = "Map of onpremises_domain_name values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.onpremises_domain_name if v.onpremises_domain_name != null && length(v.onpremises_domain_name) > 0 }
}
output "user_lookup_onpremises_immutable_id" {
  description = "Map of onpremises_immutable_id values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.onpremises_immutable_id if v.onpremises_immutable_id != null && length(v.onpremises_immutable_id) > 0 }
}
output "user_lookup_onpremises_sam_account_name" {
  description = "Map of onpremises_sam_account_name values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.onpremises_sam_account_name if v.onpremises_sam_account_name != null && length(v.onpremises_sam_account_name) > 0 }
}
output "user_lookup_onpremises_security_identifier" {
  description = "Map of onpremises_security_identifier values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.onpremises_security_identifier if v.onpremises_security_identifier != null && length(v.onpremises_security_identifier) > 0 }
}
output "user_lookup_onpremises_sync_enabled" {
  description = "Map of onpremises_sync_enabled values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.onpremises_sync_enabled if v.onpremises_sync_enabled != null }
}
output "user_lookup_onpremises_user_principal_name" {
  description = "Map of onpremises_user_principal_name values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.onpremises_user_principal_name if v.onpremises_user_principal_name != null && length(v.onpremises_user_principal_name) > 0 }
}
output "user_lookup_other_mails" {
  description = "Map of other_mails values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.other_mails if v.other_mails != null && length(v.other_mails) > 0 }
}
output "user_lookup_postal_code" {
  description = "Map of postal_code values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.postal_code if v.postal_code != null && length(v.postal_code) > 0 }
}
output "user_lookup_preferred_language" {
  description = "Map of preferred_language values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.preferred_language if v.preferred_language != null && length(v.preferred_language) > 0 }
}
output "user_lookup_proxy_addresses" {
  description = "Map of proxy_addresses values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.proxy_addresses if v.proxy_addresses != null && length(v.proxy_addresses) > 0 }
}
output "user_lookup_show_in_address_list" {
  description = "Map of show_in_address_list values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.show_in_address_list if v.show_in_address_list != null }
}
output "user_lookup_state" {
  description = "Map of state values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "user_lookup_street_address" {
  description = "Map of street_address values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.street_address if v.street_address != null && length(v.street_address) > 0 }
}
output "user_lookup_surname" {
  description = "Map of surname values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.surname if v.surname != null && length(v.surname) > 0 }
}
output "user_lookup_usage_location" {
  description = "Map of usage_location values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.usage_location if v.usage_location != null && length(v.usage_location) > 0 }
}
output "user_lookup_user_principal_name" {
  description = "Map of user_principal_name values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.user_principal_name if v.user_principal_name != null && length(v.user_principal_name) > 0 }
}
output "user_lookup_user_type" {
  description = "Map of user_type values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuread_user.user_lookup : k => v.user_type if v.user_type != null && length(v.user_type) > 0 }
}

