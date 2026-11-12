output "pages_lookup_id" {
  description = "Map of id values across all pages_lookup, keyed the same as var.pages_lookup"
  value       = { for k, v in data.auth0_pages.pages_lookup : k => v.id }
}
output "pages_lookup_change_password" {
  description = "Map of change_password values across all pages_lookup, keyed the same as var.pages_lookup"
  value       = { for k, v in data.auth0_pages.pages_lookup : k => v.change_password }
}
output "pages_lookup_error" {
  description = "Map of error values across all pages_lookup, keyed the same as var.pages_lookup"
  value       = { for k, v in data.auth0_pages.pages_lookup : k => v.error }
}
output "pages_lookup_guardian_mfa" {
  description = "Map of guardian_mfa values across all pages_lookup, keyed the same as var.pages_lookup"
  value       = { for k, v in data.auth0_pages.pages_lookup : k => v.guardian_mfa }
}
output "pages_lookup_login" {
  description = "Map of login values across all pages_lookup, keyed the same as var.pages_lookup"
  value       = { for k, v in data.auth0_pages.pages_lookup : k => v.login }
}

