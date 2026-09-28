# Development environment

This directory is the Terraform root module used by the GitHub Actions plan
workflow. Add providers, resources, variables, and outputs here as the
infrastructure takes shape. The initial configuration is intentionally
provider-free, so the workflow can initialize, validate, and plan without
cloud credentials.

For local use:

```sh
terraform init
terraform validate
terraform plan
```
