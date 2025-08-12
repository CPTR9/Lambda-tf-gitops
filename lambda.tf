provider "aws" {
  region = "us-east-1"
}

resource "aws_lambda_function" "test1" {
  filename         = "${path.module}/Function.zip"
  function_name    = "test1"
  handler          = "Lambda.lambda_handler"
  runtime          = "python3.12"
  role             = aws_iam_role.lambda_role.arn
  source_code_hash = filebase64sha256("${path.module}/Function.zip")

}