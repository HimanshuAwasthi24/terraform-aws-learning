resource "aws_s3_bucket" "demo-s3" {
  bucket_prefix = var.bucket_prefix

  tags = var.tags
}