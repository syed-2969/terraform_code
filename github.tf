terraform {
  required_providers {
    github = {
      source = "integrations/github"
      version = "6.0.0"
    }
  }
}

# Configure the github provider

provider "github" {
    token = "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"
}

resource "github_repository" "example" {
  name        = "terraform_code"
  description = "This Repository includes the terraform resource creation code for various providers"

  visibility = "public"
}

