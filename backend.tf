terraform {
  backend "s3" {
    bucket = "mybackendbucket1"
    key    = "main"
    region = "eu-west-3"
  }
}
