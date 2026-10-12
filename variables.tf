variable "team_lookup" {
  description = <<EOT
Map of team_lookup, attributes below
Required:
    - name
Optional:
    - organization
EOT

  type = map(object({
    name         = string
    organization = optional(string)
  }))
}

