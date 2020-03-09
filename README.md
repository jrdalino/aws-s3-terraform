# Terraform module to provision an AWS S3 Bucket

## Prerequisites
Provision an S3 bucket to store Terraform State and DynamoDB for state-lock
using https://github.com/jrdalino/aws-tfstate-backend-terraform

## Usage 
- Replace variables in terraform.tfvars
- Replace variables in state_config.tf
- Initialize, Review Plan and Apply
```
$ terraform init
$ terraform plan
$ terraform apply
```

## Inputs
| Name | Description |
|------|-------------|
| | |

## Outputs
| Name | Description |
|------|-------------|
| | |

## (In Progress) Module Usage
Include this repository as a module in your existing terraform code:
```
module "s3" {
  source = "git::https://github.com/jrdalino/aws-s3-terraform.git?ref=master"
}
```

## References
