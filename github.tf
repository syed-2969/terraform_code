terraform {
    required_providers {
      github = {
        source = "integrations/github"
        version = "~> 5.0"
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

