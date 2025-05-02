provider "aws" {
    region = "us-east-1"  
}

module "ec2_instance" {
    source = "./modules/ec2_instance"
    ami_id = "ami-084568db4383264d4"
    instance_type = "t2.micro"
    key_name = "target"
}