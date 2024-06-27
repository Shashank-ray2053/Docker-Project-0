terraform {
  backend "s3" {
    bucket = "mybucket"
    key    = "426857564226/skr-terraform.tfstate"
    region = "us-east-1"
  }
}