resource "aws_cloudwatch_log_group" "lambda_log" {
  name              = "/aws/lambda/${aws_lambda_function.test1.function_name}"
  retention_in_days = 7
}