variable "aws_region" {
  description = "The AWS region to create resources in"
  type        = string
  default     = "us-east-1"
}

variable "bucket_name" {
  description = "The name of the S3 bucket"
  type        = string
  default     = "test_bucket_name0181"
}

variable "acl" {
  description = "Access control list for the bucket"
  type        = string
  default     = "private"
}

variable "tags" {
  description = "Tags to associate with the bucket"
  type        = map(string)
  default = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

