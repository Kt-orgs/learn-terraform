# GCP VM with Terraform Cloud

This project provisions a Debian-based e2-micro VM in GCP using Terraform Cloud with dynamic credentials.

## Requirements

- Terraform Cloud workspace with:
  - `TFC_GCP_PROVIDER_AUTH = true`
  - `TFC_GCP_RUN_SERVICE_ACCOUNT_EMAIL = <your-svc-account>`
  - `TFC_GCP_WORKLOAD_PROVIDER_NAME = <your-provider-path>`
- Variables:
  - `project_id` (Terraform variable)
  - `region` and `zone` (optional, defaults provided)

## Usage

1. Connect this repo to your Terraform Cloud workspace.
2. Set required variables.
3. Trigger a Plan → Apply.
