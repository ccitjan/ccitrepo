provider "aws" {
  region = "ap-south-2"  # Updated AWS region
}
# Create an S3 bucket
resource "aws_s3_bucket" "ccit_s3" {
  bucket = "ccit-public-bucket0"
  tags = {"Environment": "dev","Dept": "Security"}
}
# Create an S3 bucket
resource "aws_s3_bucket" "ccit_s33" {
  bucket = "ccit-public-bucket1"
  tags = {"Environment": "dev","Dept": "Security"}
}
