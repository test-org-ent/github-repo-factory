resource "github_repository" "Repo" {
name = "Repo"
token = var.token
description = "repo codes"
auto_init = true
}
