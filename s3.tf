resource "aws_s3_bucket" "cream" {
  bucket = "my-tf-test-bucket"

  tags = {
    Name        = "My cream"
    Environment = "Dev"
  }
}