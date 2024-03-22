resource "aws_s3_bucket" "bucket" {
  bucket = "s3-cineverse-coelho"
  force_destroy = true
}