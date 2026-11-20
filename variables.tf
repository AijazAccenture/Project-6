variable "aws_region" {
  description = "AWS region where resources will be created"
  type        = string
  default     = "us-east-1"
}

variable "bucket_name" {
  description = "Name of the S3 bucket (must be globally unique)"
  type        = string
  default     = "aijaz-project6-demo-bucket-2026"
}

variable "environment" {
  description = "Environment name used in tags"
  type        = string
  default     = "dev"
}
