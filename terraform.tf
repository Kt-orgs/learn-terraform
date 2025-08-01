terraform {
  cloud {
    organization = "KT-orgs"

    workspaces {
      name = "learn-terraform"
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
