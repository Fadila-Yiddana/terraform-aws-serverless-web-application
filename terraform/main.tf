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


resource "aws_iam_role" "lambda_role" {
  name = "${var.project_name}-lambda-role"

  assume_role_policy = jsonencode({
    Version = "2012-10-17"

    Statement = [
      {
        Action = "sts:AssumeRole"

        Effect = "Allow"

        Principal = {
          Service = "lambda.amazonaws.com"
        }
      }
    ]
  })

  tags = local.common_tags
}

resource "aws_iam_role_policy_attachment" "lambda_basic_execution" {
  role       = aws_iam_role.lambda_role.name
  policy_arn = "arn:aws:iam::aws:policy/service-role/AWSLambdaBasicExecutionRole"
}
