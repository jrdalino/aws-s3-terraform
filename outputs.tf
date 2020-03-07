# S3 Bucket
output "aws_s3_bucket_id" {
  value       = "${aws_s3_bucket.this.id}"
  description = "The name of the bucke"
}

output "aws_s3_bucket_arn" {
  value       = "${aws_s3_bucket.this.arn}"
  description = "The ARN of the bucket. Will be of format arn:aws:s3:::bucketname."
}

output "aws_s3_bucket_bucket_domain_name" {
  value       = "${aws_s3_bucket.this.bucket_domain_name}"
  description = "The bucket domain name. Will be of format bucketname.s3.amazonaws.com."
}

output "aws_s3_bucket_bucket_regional_domain_name" {
  value       = "${aws_s3_bucket.this.bucket_regional_domain_name}"
  description = "The bucket region-specific domain name. The bucket domain name including the region name, please refer here for format. Note: The AWS CloudFront allows specifying S3 region-specific endpoint when creating S3 origin, it will prevent redirect issues from CloudFront to S3 Origin URL."
}

output "aws_s3_bucket_hosted_zone_id" {
  value       = "${aws_s3_bucket.this.hosted_zone_id}"
  description = "The Route 53 Hosted Zone ID for this bucket's region."
}

output "aws_s3_bucket_region" {
  value       = "${aws_s3_bucket.this.region}"
  description = "The AWS region this bucket resides in."
}

output "aws_s3_bucket_website_endpoint" {
  value       = "${aws_s3_bucket.this.website_endpoint}"
  description = "The website endpoint, if the bucket is configured with a website. If not, this will be an empty string."
}

output "aws_s3_bucket_website_domain" {
  value       = "${aws_s3_bucket.this.website_domain}"
  description = "The domain of the website endpoint, if the bucket is configured with a website. If not, this will be an empty string. This is used to create Route 53 alias records."
}