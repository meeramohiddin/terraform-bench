resource "aws_s3_bucket" "buckup-statefile"{
  bucket = "buckup-statefile"

  tags = {
    Name        = "buckup-statefile"
    Environment = "Dev"
  }
}