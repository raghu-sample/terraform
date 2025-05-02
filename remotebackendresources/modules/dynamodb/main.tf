resource "aws_dynamodb_table" "lock-dynamodb-table" {
  name           = var.dynamodb_name
  billing_mode   = "PAY_PER_REQUEST"
  hash_key = var.hash_key

  attribute {
    name = "LockID"
    type = "S"
  }

  tags = {
    name = var.dynamodb_name
  }
}