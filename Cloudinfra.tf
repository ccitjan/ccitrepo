provider "aws" {
  region = "ap-south-2"  # Updated AWS region
}
# Create an S3 bucket
resource "aws_s3_bucket" "ccit_s3" {
  bucket = "ccit-public-bucket1"
  tags = {Environment = "Production" }
}
