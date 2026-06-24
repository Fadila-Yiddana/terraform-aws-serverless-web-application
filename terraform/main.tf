locals {
  common_tags = {
    Project     = var.project_name
    Environment = var.environment
    ManagedBy   = "Terraform"
  }
}


resource "aws_dynamodb_table" "contact_form" {
  name         = "${var.project_name}-table"
  billing_mode = "PAY_PER_REQUEST"

  hash_key = "submission_id"

  attribute {
    name = "submission_id"
    type = "S"
  }

  tags = local.common_tags
}
