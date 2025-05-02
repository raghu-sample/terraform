resource "aws_instance" "new_ec2" {
    ami = var.ami_id
    instance_type = var.instance_type
    associate_public_ip_address = true
    key_name = var.key_name
    tags = {
        Name = "Terraform"
    }
}