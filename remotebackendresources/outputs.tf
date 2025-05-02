output "public_ip_address" {
    value = module.ec2_instance.public_ip_address
}

output "bucket_name" {
  value = module.s3.bucket_name
}

output "dynamodb_name" {
  value = module.dynamodb.dynamodb_name
}