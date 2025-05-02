provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "new_instance" {
  ami = "ami-084568db4383264d4"
  key_name = "target"
  associate_public_ip_address = true
  instance_type = "t2.micro"
  tags = {
    name = "terraform"
  }
}