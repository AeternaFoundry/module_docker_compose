output "composes_id" {
  description = "Map of id values across all composes, keyed the same as var.composes except keys with no id are omitted"
  value       = { for k, v in docker_compose.composes : k => v.id if v.id != null && length(v.id) > 0 }
}
output "composes_config_paths" {
  description = "Map of config_paths values across all composes, keyed the same as var.composes except keys with no config_paths are omitted"
  value       = { for k, v in docker_compose.composes : k => v.config_paths if v.config_paths != null && length(v.config_paths) > 0 }
}
output "composes_env_files" {
  description = "Map of env_files values across all composes, keyed the same as var.composes except keys with no env_files are omitted"
  value       = { for k, v in docker_compose.composes : k => v.env_files if v.env_files != null && length(v.env_files) > 0 }
}
output "composes_profiles" {
  description = "Map of profiles values across all composes, keyed the same as var.composes except keys with no profiles are omitted"
  value       = { for k, v in docker_compose.composes : k => v.profiles if v.profiles != null && length(v.profiles) > 0 }
}
output "composes_project_directory" {
  description = "Map of project_directory values across all composes, keyed the same as var.composes except keys with no project_directory are omitted"
  value       = { for k, v in docker_compose.composes : k => v.project_directory if v.project_directory != null && length(v.project_directory) > 0 }
}
output "composes_project_name" {
  description = "Map of project_name values across all composes, keyed the same as var.composes except keys with no project_name are omitted"
  value       = { for k, v in docker_compose.composes : k => v.project_name if v.project_name != null && length(v.project_name) > 0 }
}
output "composes_remove_orphans" {
  description = "Map of remove_orphans values across all composes, keyed the same as var.composes except keys with no remove_orphans are omitted"
  value       = { for k, v in docker_compose.composes : k => v.remove_orphans if v.remove_orphans != null }
}
output "composes_wait" {
  description = "Map of wait values across all composes, keyed the same as var.composes except keys with no wait are omitted"
  value       = { for k, v in docker_compose.composes : k => v.wait if v.wait != null }
}
output "composes_wait_timeout" {
  description = "Map of wait_timeout values across all composes, keyed the same as var.composes except keys with no wait_timeout are omitted"
  value       = { for k, v in docker_compose.composes : k => v.wait_timeout if v.wait_timeout != null && length(v.wait_timeout) > 0 }
}

