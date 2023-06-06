provider "aws" {
  region = "us-east-1"   # Replace with your desired AWS region
}

resource "aws_s3_bucket" "example_bucket" {
  bucket = "bucket-9804393910"   # Replace with your desired bucket name
  acl    = "private"          # Access control for the bucket (optional)

  tags = {
    Name        = "Example Bucket"
    Environment = "Production"
  }
}
