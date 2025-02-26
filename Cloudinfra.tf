provider "aws" {
  region = "ap-south-2"  # Updated AWS region
}

# Create an S3 bucket
resource "aws_s3_bucket" "ccit_s3" {
  bucket = "ccit-public-bucket"
  tags = { Name = "ccitbucket1" }
}
resource "aws_s3_bucket" "ccit_s3-1" {
  bucket = "ccit-public-bucket"
  tags = { Name = "ccitbucket2" }
}
