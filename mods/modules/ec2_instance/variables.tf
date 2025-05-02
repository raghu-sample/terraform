variable "ami_id" {
    description = "Enter the value of amazon machine image Id"  
}
variable "instance_type" {
    description = "Enter the type of instance needed"
}
variable "key_name" {
    description = "Select a key pair for successful authentication to ec2"
    default = "target"
}