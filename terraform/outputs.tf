output "project_name" {
  value = var.project_name
}

output "aws_region" {
  value = var.aws_region
}

output "dynamodb_table_name" {
  value = aws_dynamodb_table.contact_form.name
}
