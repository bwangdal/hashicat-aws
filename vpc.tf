provider "aws" {
  region = "us-east-1"
}

module "vpc" {
  source  = "app.terraform.io/bwangrmd-training/vpc/aws"
  version = "2.51.0"
  # insert required variables here
}