terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}


resource "aws_instance" "myec2" {
  ami           = "ami-00ae10ea2db12689d"
  instance_type = "t2.micro"
  key_name      = "mykeypair"
  
  tags = {
    Name = "example-instance"
  }
}
