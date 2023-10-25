resource "aws_s3_bucket" "exmpl" {
  provider = aws.bucket_region
  name = "exmpl"
  acl = "public"
}
