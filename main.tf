provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "this" {
  ami                     = "ami-084568db4383264d4"
  instance_type           = "t2.micro"
  associate_public_ip_address = true
  key_name = "target"
  tags = {
    Name = "Terraform"
  }
}