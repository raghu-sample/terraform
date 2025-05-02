output "public-ip-address" {
  value = aws_instance.new_ec2.public_ip
}