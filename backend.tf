terraform {
  backend "s3" {
    bucket = "terraform-us-anastasia"
    key    = "infrastructure"
    region = "us-east-1"
  }
}