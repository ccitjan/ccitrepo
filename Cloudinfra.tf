provider "aws" {
  region = "ap-south-2"  # Updated AWS region
}

# Create an S3 bucket
resource "aws_s3_bucket" "ccit_s3" {
  bucket = "ccit-public-bucket"
  tags = { Name = "ccitbucket1" }
}

# Create an S3 bucket
resource "aws_s3_bucket" "ccit_s32" {
  bucket = "ccit-public-bucket1"
  tags = { Name = "ccitbucket2" }
}

resource "aws_s3_bucket" "ccit_s323" {
  bucket = "ccit-public-bucket2"
  tags = { Name = "ccitbucket3" }
}
resource "aws_s3_bucket" "ccit_s324" {
  bucket = "ccit-public-bucket3"
  tags = { Name = "ccitbucket4" }
}

resource "aws_s3_bucket" "ccit_s325" {
  bucket = "ccit-public-bucket4"
  tags = { Name = "ccitbucket5" }
}
