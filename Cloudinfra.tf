provider "aws" {
  region = "ap-south-2"  # Updated AWS region
}

# Create an S3 bucket
resource "aws_s3_bucket" "ccit_s3" {
  bucket = "ccit-public-bucket"
  tags = { Name = "ccitbucket" }
}

resource "aws_s3_bucket" "ccit_s32" {
  bucket = "ccit-public-bucket1"
  tags = { Name = "ccitbucket1" }
}

resource "aws_s3_bucket" "ccit_s323" {
  bucket = "ccit-public-bucket2"
  tags = { Name = "ccitbucket1" }
}

