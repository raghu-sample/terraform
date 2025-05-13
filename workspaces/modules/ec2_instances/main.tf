resource "aws_instance" "terraform_ec2" {
    ami = var.ami_id
    instance_type = var.instance_type
    associate_public_ip_address = true
    key_name = "target"
    tags = {
      name = "Terraform_ec2"
    }
}