# S3 Bucket
resource "aws_s3_bucket" "this" {
  bucket = var.aws_s3_bucket_bucket
  region = var.aws_region
  acl    = "private"

  # Versioning
  versioning {
    enabled = false
  }

  # Server Access Logging

  # Static Website Hosting

  # Object-level logging

  # Default Encryption

  # Object Lock

  # Tags
  #tags = {
  #  Name        = "My Bucket"
  #  Environment = "Dev"

  # Transfer Acceleration
  acceleration_status = "Suspended"

  # Events

  # Requestor Pays

  # CloudWatch Request Metrics
}