provider "aws" {
  region = "ap-south-2"  # Updated AWS region
}
# Create an S3 bucket
/*resource "aws_s3_bucket" "ccit_s3" {
  bucket = "ccit-public-bucket1"
  tags = {"Environment": "dev"}
}*/

resource "aws_instance" "firstinstance" {
  ami           = "ami-0a19d948cf5ce40b2"
  instance_type = "t3.micro"

  tags = {
   "Name"          = "EC2CCIT"
    "Environment"   = "Dev"
    "Owner"         = "CCIT"

  }
}
