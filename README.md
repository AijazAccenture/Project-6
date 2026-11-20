# Project 6: Version Control Infrastructure

## Goal
Track Terraform infrastructure changes using Git, push the code to GitHub,
and raise a Pull Request for changes so they can be reviewed before merging.

## What this Terraform code defines
| File | Purpose |
|---|---|
| `providers.tf` | Terraform and AWS provider versions, AWS region |
| `variables.tf` | Input variables: region, bucket name, environment |
| `main.tf` | An S3 bucket with Name and Environment tags |
| `outputs.tf` | Prints the bucket name |

## Workflow used
1. Version 1 of the code committed and pushed to the `main` branch.
2. A feature branch created for the update.
3. Updated code checked with `terraform fmt` and `terraform validate`.
4. Branch pushed to GitHub and a Pull Request raised into `main`.

## How to validate locally
~~~bash
terraform init
terraform fmt -check
terraform validate
~~~
Note: `terraform apply` was intentionally not run, so no AWS resources were created.

## Change log
| Version | Change |
|---|---|
| v1 | Basic S3 bucket with Name and Environment tags |
| v2 | Enabled S3 bucket versioning, added Owner and ManagedBy tags, added bucket ARN and versioning status outputs |
