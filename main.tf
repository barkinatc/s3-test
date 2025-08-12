provider "aws" {
  region = "eu-central-1" 
}

resource "aws_s3_bucket" "this" {
  bucket = "barkin-demo-bucket-12345" 
}
