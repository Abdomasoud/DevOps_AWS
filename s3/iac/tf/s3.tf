resource "aws_s3_bucket" "my-tf-test-bucket" {

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}