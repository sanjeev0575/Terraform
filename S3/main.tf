resource "aws_s3_bucket" "example" {
  bucket = "test_bucket_name0181"
  acl = "private"


  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}