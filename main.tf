provider "aws" {
  region = "eu-west-3"
}

resource "aws_instance" "myec2" {
  ami           = "ami-00ae10ea2db12689d"
  instance_type = "t2.micro"
  key_name      = "mykeypair"
  
  tags = {
    Name = "example-instance"
  }
}
