# Example: retrieving GitLab CI/CD variables named DOCKER_REGISTRY_PASSWORD, API_KEY

data "gitlab_project_variable" "docker_password" {
  project = var.gitlab_repo
  key     = "DOCKER_REGISTRY_PASSWORD"
}

# data "gitlab_project_variable" "api_key" {
#   project = var.gitlab_repo
#   key     = "API_KEY"
# }