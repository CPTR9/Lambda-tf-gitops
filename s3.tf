resource "aws_s3_bucket" "my-bucket" {
  bucket = "image-processing-124"
  acl    = "private"

}

resource "aws_s3_bucket_object" "folder1" {
  bucket  = aws_s3_bucket.my-bucket.bucket
  key     = "uploads/"
  acl     = "private"
  content = ""
}

resource "aws_s3_bucket_object" "folder2" {
  bucket  = aws_s3_bucket.my-bucket.bucket
  key     = "processed/"
  acl     = "private"
  content = ""
}