provider "aws" {
  region = "eu-west-3"
}

resource "aws_s3_bucket" "example" {
  bucket = "my-first-bucket123"
  acl    = "private"

  tags = {
    Name        = "My-first-bucket123 "
    Environment = "Dev"
  }
}
