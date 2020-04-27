terraform {
  backend "s3" {
    bucket = "fiap-34scj-count-333483"
    key    = "count"
    region = "us-east-1"
  }
}