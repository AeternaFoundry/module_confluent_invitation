variable "invitations" {
  description = <<EOT
Map of invitations, attributes below
Required:
    - email
Optional:
    - allow_deletion
    - auth_type
EOT

  type = map(object({
    email          = string
    allow_deletion = optional(bool)
    auth_type      = optional(string)
  }))
}

