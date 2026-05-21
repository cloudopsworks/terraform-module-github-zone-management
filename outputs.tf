##
# (c) 2021-2026
#     Cloud Ops Works LLC - https://cloudops.works/
#     Find us on:
#       GitHub: https://github.com/cloudopsworks
#       WebSite: https://cloudops.works
#     Distributed Under Apache v2.0 License
#

output "full_name" {
  description = "The owner/name of the created GitHub repository."
  value       = github_repository.repo.full_name
}

output "git_clone_url" {
  description = "The git:// clone URL of the created GitHub repository."
  value       = github_repository.repo.git_clone_url
}

output "http_clone_url" {
  description = "The https:// clone URL of the created GitHub repository."
  value       = github_repository.repo.http_clone_url
}

output "html_url" {
  description = "The HTML URL of the created GitHub repository."
  value       = github_repository.repo.html_url
}
