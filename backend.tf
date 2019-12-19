terraform {
  backend "s3" {
    bucket = "anaclipco-state"
    key    = "infrastructure"
    region = "us-east-1"
  }
}