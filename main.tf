resource "aws_iam_role" "test" {
  assume_role_policy = jsonencode({})
  description        = "Test iam role"
}
