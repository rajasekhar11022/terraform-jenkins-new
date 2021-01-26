provider "aws" {
  region = "${var.region}"
}

terraform {
  backend "s3" {
    bucket = "terraformraviraja"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
