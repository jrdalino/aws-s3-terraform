# Terraform module to provision an AWS S3 Bucket

## Prerequisites
Provision an S3 bucket to store Terraform State and DynamoDB for state-lock
using https://github.com/jrdalino/aws-tfstate-backend-terraform

## Terraform Module Usage
Include this repository as a module in your existing terraform code:
```
module "s3" {
  source = "git::https://github.com/jrdalino/aws-s3-terraform.git?ref=master"
}
```

## Replace variables in terraform.tfvars

## Initialize, Review Plan and Apply
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