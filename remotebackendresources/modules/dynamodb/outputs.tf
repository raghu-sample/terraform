output "dynamodb_name" {
  value = aws_dynamodb_table.lock-dynamodb-table.name
}