output "bucket_name" {
  description = "Name of the S3 bucket"
  value       = aws_s3_bucket.demo.bucket
}

output "bucket_arn" {
  description = "ARN of the S3 bucket"
  value       = aws_s3_bucket.demo.arn
}

output "versioning_status" {
  description = "Versioning status of the S3 bucket"
  value       = aws_s3_bucket_versioning.demo.versioning_configuration[0].status
}
