resource "aws_s3_bucket" "b" {
  bucket = "fiap-34scj-count-333483"
  acl    = "private"

  tags = {
    Name        = "fiap-34scj-count-333483"
    Environment = "admin"
  }
}