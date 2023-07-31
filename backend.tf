# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "jenkinsterraformdemo1234"
    region = "us-east-1"
  }
}
