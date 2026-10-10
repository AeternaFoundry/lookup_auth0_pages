output "pages_lookup_id" {
  description = "Map of id values across all pages_lookup, keyed the same as var.pages_lookup except keys with no id are omitted"
  value       = { for k, v in data.auth0_pages.pages_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "pages_lookup_change_password" {
  description = "Map of change_password values across all pages_lookup, keyed the same as var.pages_lookup except keys with no change_password are omitted"
  value       = { for k, v in data.auth0_pages.pages_lookup : k => v.change_password if v.change_password != null && length(v.change_password) > 0 }
}
output "pages_lookup_error" {
  description = "Map of error values across all pages_lookup, keyed the same as var.pages_lookup except keys with no error are omitted"
  value       = { for k, v in data.auth0_pages.pages_lookup : k => v.error if v.error != null && length(v.error) > 0 }
}
output "pages_lookup_guardian_mfa" {
  description = "Map of guardian_mfa values across all pages_lookup, keyed the same as var.pages_lookup except keys with no guardian_mfa are omitted"
  value       = { for k, v in data.auth0_pages.pages_lookup : k => v.guardian_mfa if v.guardian_mfa != null && length(v.guardian_mfa) > 0 }
}
output "pages_lookup_login" {
  description = "Map of login values across all pages_lookup, keyed the same as var.pages_lookup except keys with no login are omitted"
  value       = { for k, v in data.auth0_pages.pages_lookup : k => v.login if v.login != null && length(v.login) > 0 }
}

