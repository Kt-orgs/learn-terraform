terraform {
  cloud {
    organization = "your-tfc-org-name"

    workspaces {
      name = "your-workspace-name"
    }
  }

  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 5.0"
    }
  }

  required_version = ">= 1.4.0"
}
