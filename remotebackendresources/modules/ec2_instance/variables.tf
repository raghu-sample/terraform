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