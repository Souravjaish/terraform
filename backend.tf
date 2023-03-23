terraform {
  backend "s3" {
    bucket = "mybackendbucket1"
    key    = "path/to/my/key"
    region = "eu-west-3"
  }
}
