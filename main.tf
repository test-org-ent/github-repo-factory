terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 5.0"
    }
  }
}

variable "token" {
  type = string
}

provider "github" {
  token = var.token    # or `GITHUB_TOKEN`
}

