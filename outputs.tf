output "team_lookup_id" {
  description = "Map of id values across all team_lookup, keyed the same as var.team_lookup except keys with no id are omitted"
  value       = { for k, v in data.tfe_team.team_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "team_lookup_name" {
  description = "Map of name values across all team_lookup, keyed the same as var.team_lookup except keys with no name are omitted"
  value       = { for k, v in data.tfe_team.team_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "team_lookup_organization" {
  description = "Map of organization values across all team_lookup, keyed the same as var.team_lookup except keys with no organization are omitted"
  value       = { for k, v in data.tfe_team.team_lookup : k => v.organization if v.organization != null && length(v.organization) > 0 }
}
output "team_lookup_scim_group_name" {
  description = "Map of scim_group_name values across all team_lookup, keyed the same as var.team_lookup except keys with no scim_group_name are omitted"
  value       = { for k, v in data.tfe_team.team_lookup : k => v.scim_group_name if v.scim_group_name != null && length(v.scim_group_name) > 0 }
}
output "team_lookup_scim_linked" {
  description = "Map of scim_linked values across all team_lookup, keyed the same as var.team_lookup except keys with no scim_linked are omitted"
  value       = { for k, v in data.tfe_team.team_lookup : k => v.scim_linked if v.scim_linked != null }
}
output "team_lookup_scim_sync_paused" {
  description = "Map of scim_sync_paused values across all team_lookup, keyed the same as var.team_lookup except keys with no scim_sync_paused are omitted"
  value       = { for k, v in data.tfe_team.team_lookup : k => v.scim_sync_paused if v.scim_sync_paused != null }
}
output "team_lookup_scim_updated_at" {
  description = "Map of scim_updated_at values across all team_lookup, keyed the same as var.team_lookup except keys with no scim_updated_at are omitted"
  value       = { for k, v in data.tfe_team.team_lookup : k => v.scim_updated_at if v.scim_updated_at != null && length(v.scim_updated_at) > 0 }
}
output "team_lookup_sso_team_id" {
  description = "Map of sso_team_id values across all team_lookup, keyed the same as var.team_lookup except keys with no sso_team_id are omitted"
  value       = { for k, v in data.tfe_team.team_lookup : k => v.sso_team_id if v.sso_team_id != null && length(v.sso_team_id) > 0 }
}

