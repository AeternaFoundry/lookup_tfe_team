data "tfe_team" "team_lookup" {
  for_each = var.team_lookup

  name         = each.value.name
  organization = each.value.organization
}

