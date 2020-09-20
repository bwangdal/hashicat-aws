module "vpc" {
  source  = "app.terraform.io/bwangrmd-training/vpc/aws"
  version = "2.51.0"
  cidr = "10.0.3.0/24"
  # insert required variables here
}