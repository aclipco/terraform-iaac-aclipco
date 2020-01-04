terraform {
  backend "s3" {
    bucket = "anaclipco-state"
    key    = "aws/iam/iam_state"
    region = "us-east-1"
  }
}