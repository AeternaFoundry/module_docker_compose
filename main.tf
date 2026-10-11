resource "docker_compose" "composes" {
  for_each = var.composes

  config_paths      = each.value.config_paths
  env_files         = each.value.env_files
  profiles          = each.value.profiles
  project_directory = each.value.project_directory
  project_name      = each.value.project_name
  remove_orphans    = each.value.remove_orphans
  wait              = each.value.wait
  wait_timeout      = each.value.wait_timeout
}

