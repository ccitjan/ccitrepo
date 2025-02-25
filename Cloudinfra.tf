provider "aws" {
  region = "ap-south-2"  # Updated AWS region
}

# Create an S3 bucket
resource "aws_s3_bucket" "ccit_s3" {
  bucket = "ccit-public-bucket"
  tags = { Name = "ccitbucket1" }
}

# Create an S3 bucket
resource "aws_s3_bucket" "ccit_s3_2" {
  bucket = "ccit-public-bucket2"
  tags = { Name = "ccitbucket2" }
}

# Create an S3 bucket
resource "aws_s3_bucket" "ccit_s3_3" {
  bucket = "ccit-public-bucket3"
  tags = { Name = "ccitbucket3" }
}
