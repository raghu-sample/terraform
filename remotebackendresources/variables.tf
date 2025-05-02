variable "ami_id" {
  description = "Enter the value for required amazon machine image"
}

variable "instance_type" {
  description = "select the type instance"
  default = "t2.micro"
}

variable "key_name" {
  description = "Provide the key name"
  default = "target"
}

variable "bucket_name" {
  description = "Enter a unique bucket name"
}

variable "dynamodb_name" {
  description = "Enter the name of database"
}

variable "hash_key" {
  description = "Enter the hash_key"
}