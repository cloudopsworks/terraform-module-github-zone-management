##
# (c) 2021-2026
#     Cloud Ops Works LLC - https://cloudops.works/
#     Find us on:
#       GitHub: https://github.com/cloudopsworks
#       WebSite: https://cloudops.works
#     Distributed Under Apache v2.0 License
#

resource "github_repository" "repo" {
  name        = local.repo_name
  description = var.description
  visibility  = "private"

  template {
    owner                = "cloudopsworks"
    repository           = "terragrunt-project-template"
    include_all_branches = false
  }
}
