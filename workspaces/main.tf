module "ec2_instance" {
  source = "./modules/ec2_instances"
  ami_id = var.ami_id
  instance_type = lookup(var.instance_type,terraform.workspace,"t2.micro")  
}