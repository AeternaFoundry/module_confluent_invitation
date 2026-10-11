output "invitations_id" {
  description = "Map of id values across all invitations, keyed the same as var.invitations except keys with no id are omitted"
  value       = { for k, v in confluent_invitation.invitations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "invitations_accepted_at" {
  description = "Map of accepted_at values across all invitations, keyed the same as var.invitations except keys with no accepted_at are omitted"
  value       = { for k, v in confluent_invitation.invitations : k => v.accepted_at if v.accepted_at != null && length(v.accepted_at) > 0 }
}
output "invitations_allow_deletion" {
  description = "Map of allow_deletion values across all invitations, keyed the same as var.invitations except keys with no allow_deletion are omitted"
  value       = { for k, v in confluent_invitation.invitations : k => v.allow_deletion if v.allow_deletion != null }
}
output "invitations_auth_type" {
  description = "Map of auth_type values across all invitations, keyed the same as var.invitations except keys with no auth_type are omitted"
  value       = { for k, v in confluent_invitation.invitations : k => v.auth_type if v.auth_type != null && length(v.auth_type) > 0 }
}
output "invitations_creator" {
  description = "Map of creator values across all invitations, keyed the same as var.invitations except keys with no creator are omitted"
  value       = { for k, v in confluent_invitation.invitations : k => v.creator if v.creator != null && length(v.creator) > 0 }
}
output "invitations_email" {
  description = "Map of email values across all invitations, keyed the same as var.invitations except keys with no email are omitted"
  value       = { for k, v in confluent_invitation.invitations : k => v.email if v.email != null && length(v.email) > 0 }
}
output "invitations_expires_at" {
  description = "Map of expires_at values across all invitations, keyed the same as var.invitations except keys with no expires_at are omitted"
  value       = { for k, v in confluent_invitation.invitations : k => v.expires_at if v.expires_at != null && length(v.expires_at) > 0 }
}
output "invitations_status" {
  description = "Map of status values across all invitations, keyed the same as var.invitations except keys with no status are omitted"
  value       = { for k, v in confluent_invitation.invitations : k => v.status if v.status != null && length(v.status) > 0 }
}
output "invitations_user" {
  description = "Map of user values across all invitations, keyed the same as var.invitations except keys with no user are omitted"
  value       = { for k, v in confluent_invitation.invitations : k => v.user if v.user != null && length(v.user) > 0 }
}

