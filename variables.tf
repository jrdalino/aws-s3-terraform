# General
variable "aws_region" {
  type        = string
  description = "AWS Region."    
}

variable "aws_profile" {
  type        = string
  description = "AWS Profile."    
}

variable "aws_account" {
  type        = string
  description = "AWS Account."    
}

# S3 Bucket
variable "aws_s3_bucket_bucket" {
  type        = string
  description = "(Optional, Forces new resource) The name of the bucket. If omitted, Terraform will assign a random, unique name."    
}