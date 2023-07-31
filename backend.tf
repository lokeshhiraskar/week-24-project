# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "jenkinsterraformdemo1234"
    key    = ""
    region = "us-east-1"
  }
}
