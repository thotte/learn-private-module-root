provider "aws" {
  region = var.region
}

module "terraform-aws-s3-webapp" {
  source  = "app.terraform.io/itab-onred/terraform-aws-s3-webapp/aws"
  name    = var.name
  region  = var.region
  prefix  = var.prefix
  version = "1.0.0"
}
