resource "aws_s3_bucket" "backend_s3" {
    bucket = var.bucket_name
}