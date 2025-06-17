resource "aws_instance" "ExampleInstance" {
  ami           = "ami-0d016af584f4febe3"
  instance_type = "t2.micro"
  availability_zone = "us-east-1a"
  key_name = "target"
  associate_public_ip_address = true

  tags = {
    Name = "ExampleInstance"
  }
  
}