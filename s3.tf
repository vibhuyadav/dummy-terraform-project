resource "aws_s3_bucket" "b" {
  bucket = "vibhu-test-terraform-automation"
  acl    = "private"
}
