terraform {
  backend "s3" {
    bucket = "cptr-tf-44"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}