terraform {
  backend "s3" {
    bucket = "terraform-container"
    key    = "iam/terraform.tfstate"
    region = "ap-northeast-1"
  }
}

provider "aws" {
  region = "ap-northeast-1"
}