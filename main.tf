resource "aws_s3_bucket" "tf_state" {
  bucket = "jairo-cubillos-745585116944"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
    bootcamp    = "DevOps"
    owner       = "jairo-cubillos"
  }
}