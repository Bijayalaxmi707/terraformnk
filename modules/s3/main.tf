#create s3
resource "aws_s3_bucket" "multiplebucket" {
  bucket = var.bucket_name
}