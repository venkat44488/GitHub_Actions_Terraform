# Add environment-specific Terraform resources and providers here.
# Keep credentials out of this directory; supply them through GitHub Actions secrets
# or workload identity when a cloud provider is added.

locals {
  environment = "dev"
}

output "environment" {
  description = "The environment configured by this Terraform root module."
  value       = local.environment
}
