resource "aws_instance" "example" {
    ami = var.ami_id
    instance_type = var.instance_type
    associate_public_ip_address = true
    key_name = var.key_name
    tags = {
      Name = "Terraform"
    }
}