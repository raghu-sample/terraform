terraform {
  backend "s3" {
    bucket         = "statefile-bucket-raghu0410"
    key            = "raghu/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "terraform-lock"
  }
}