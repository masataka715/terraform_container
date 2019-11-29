terraform {
  backend "s3" {
    bucket = "terraform-container"
    key    = "ecr/terraform.tfstate"
    region = "ap-northeast-1"
  }
}

provider "aws" {
  region = "ap-northeast-1"
}
