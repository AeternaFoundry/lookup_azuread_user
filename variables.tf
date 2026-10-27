variable "user_lookup" {
  description = <<EOT
Map of user_lookup, attributes below
Optional:
    - employee_id
    - mail
    - mail_nickname
    - object_id
    - user_principal_name
    - timeouts (block):
        - read (optional)
EOT

  type = map(object({
    employee_id         = optional(string)
    mail                = optional(string)
    mail_nickname       = optional(string)
    object_id           = optional(string)
    user_principal_name = optional(string)
    timeouts = optional(object({
      read = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.user_lookup : (
        v.employee_id == null || (length(v.employee_id) > 0)
      )
    ])
    error_message = "must not be empty"
  }
  validation {
    condition = alltrue([
      for k, v in var.user_lookup : (
        v.mail == null || (length(v.mail) > 0)
      )
    ])
    error_message = "must not be empty"
  }
  validation {
    condition = alltrue([
      for k, v in var.user_lookup : (
        v.mail_nickname == null || (length(v.mail_nickname) > 0)
      )
    ])
    error_message = "must not be empty"
  }
  validation {
    condition = alltrue([
      for k, v in var.user_lookup : (
        v.object_id == null || (can(regex("^[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}$", v.object_id)))
      )
    ])
    error_message = "must be a valid UUID"
  }
  validation {
    condition = alltrue([
      for k, v in var.user_lookup : (
        v.user_principal_name == null || (length(v.user_principal_name) > 0)
      )
    ])
    error_message = "must not be empty"
  }
}

