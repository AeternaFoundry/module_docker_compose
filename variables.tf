variable "composes" {
  description = <<EOT
Map of composes, attributes below
Required:
    - config_paths
Optional:
    - env_files
    - profiles
    - project_directory
    - project_name
    - remove_orphans
    - wait
    - wait_timeout
EOT

  type = map(object({
    config_paths      = list(string)
    env_files         = optional(list(string))
    profiles          = optional(list(string))
    project_directory = optional(string)
    project_name      = optional(string)
    remove_orphans    = optional(bool)
    wait              = optional(bool)
    wait_timeout      = optional(string)
  }))
}

