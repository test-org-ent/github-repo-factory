terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 5.0"
    }
  }
}

variable token{
  type = string
  default = "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"
}

provider "github" {
  token = var.token # or `GITHUB_TOKEN`
}

