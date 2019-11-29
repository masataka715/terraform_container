terraform {
  backend "s3" {
    bucket = "terraform-container"
    key    = "service/terraform.tfstate"
    region = "ap-northeast-1"
  }
}

provider "aws" {
  region = "ap-northeast-1"
} 