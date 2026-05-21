##
# (c) 2021-2026
#     Cloud Ops Works LLC - https://cloudops.works/
#     Find us on:
#       GitHub: https://github.com/cloudopsworks
#       WebSite: https://cloudops.works
#     Distributed Under Apache v2.0 License
#

# zone_name: "prod" # (Required) Zone/environment identifier (e.g. dev, stage, prod, shared).
variable "zone_name" {
  description = "Zone or environment identifier used in the repository name (e.g. dev, stage, prod, shared)."
  type        = string
}

# product_name: "acme" # (Required) Short product or platform identifier used in the repository name.
variable "product_name" {
  description = "Short product or platform identifier used in the repository name."
  type        = string
}

# description: "" # (Optional) Human-readable description for the GitHub repository. Default: ""
variable "description" {
  description = "Human-readable description for the GitHub repository."
  type        = string
  default     = ""
}
