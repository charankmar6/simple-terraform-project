#create s3 bucket
resource "aws_s3_bucket" "mybuckettt" {
  bucket = var.bucketname
}