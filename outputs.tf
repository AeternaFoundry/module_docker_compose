output "composes_id" {
  description = "Map of id values across all composes, keyed the same as var.composes"
  value       = { for k, v in docker_compose.composes : k => v.id }
}
output "composes_config_paths" {
  description = "Map of config_paths values across all composes, keyed the same as var.composes"
  value       = { for k, v in docker_compose.composes : k => v.config_paths }
}
output "composes_env_files" {
  description = "Map of env_files values across all composes, keyed the same as var.composes"
  value       = { for k, v in docker_compose.composes : k => v.env_files }
}
output "composes_profiles" {
  description = "Map of profiles values across all composes, keyed the same as var.composes"
  value       = { for k, v in docker_compose.composes : k => v.profiles }
}
output "composes_project_directory" {
  description = "Map of project_directory values across all composes, keyed the same as var.composes"
  value       = { for k, v in docker_compose.composes : k => v.project_directory }
}
output "composes_project_name" {
  description = "Map of project_name values across all composes, keyed the same as var.composes"
  value       = { for k, v in docker_compose.composes : k => v.project_name }
}
output "composes_remove_orphans" {
  description = "Map of remove_orphans values across all composes, keyed the same as var.composes"
  value       = { for k, v in docker_compose.composes : k => v.remove_orphans }
}
output "composes_wait" {
  description = "Map of wait values across all composes, keyed the same as var.composes"
  value       = { for k, v in docker_compose.composes : k => v.wait }
}
output "composes_wait_timeout" {
  description = "Map of wait_timeout values across all composes, keyed the same as var.composes"
  value       = { for k, v in docker_compose.composes : k => v.wait_timeout }
}

