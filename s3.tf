

resource "aws_s3_bucket" "souravjaishrupali" {
  bucket = "souravjaishrupali"
  acl    = "private"

  tags = {
    Name        = "My-first-bucket123 "
    Environment = "Dev"
  }
}
