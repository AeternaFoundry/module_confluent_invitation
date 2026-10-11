resource "confluent_invitation" "invitations" {
  for_each = var.invitations

  email          = each.value.email
  allow_deletion = each.value.allow_deletion
  auth_type      = each.value.auth_type
}

