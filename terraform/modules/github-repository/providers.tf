# Providers
provider "github" {
  base_url = "https://github.com/"
  owner    = var.github_owner
  token    = var.token
}

terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 6.0"
    }
  }
}
