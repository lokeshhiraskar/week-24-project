# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "jenkinsterraformdemo1234"
   key    = "terraform.tfstate" 
  region = "us-east-1"
  }
}
