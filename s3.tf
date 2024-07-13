resource "aws_s3_bucket" "tubularlysis" {
  bucket = var.bucket_name

  versioning {
    enabled = true
  }

  acl = var.acl
}
