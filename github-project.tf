##
# (c) 2024 - Cloud Ops Works LLC - https://cloudops.works/
#            On GitHub: https://github.com/cloudopsworks
#            Distributed Under Apache v2.0 License
#
resource "github_repository" "repo" {
  name        = "${var.product_name}-iac-zone-${var.zone_name}"
  description = var.description
  visibility  = "private"

  template {
    owner                = "cloudopsworks"
    repository           = "terragrunt-project-template"
    include_all_branches = false
  }
}