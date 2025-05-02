module "ec2_instance" {
  source = "./modules/ec2_instance"
  ami_id = var.ami_id
  instance_type = var.instance_type
  key_name = var.key_name
}

module "s3" {
  source = "./modules/s3"
  bucket_name = var.bucket_name
}

module "dynamodb" {
  source = "./modules/dynamodb"
  dynamodb_name = var.dynamodb_name
  hash_key = var.hash_key
}