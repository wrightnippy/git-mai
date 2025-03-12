resource "aws_iam_user" "peter" {
  name = "peter"
  path = "/system/"

  tags = {
    tag-key = "tag-value"
  }
}
