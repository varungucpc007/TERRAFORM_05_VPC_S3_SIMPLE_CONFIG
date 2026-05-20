terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

terraform {
  backend "s3" {
    bucket = "terraform-bhagat-varun-007"     # your state bucket
    key    = "india/terraform.tfstate" # path within the bucket
    region = "ap-south-1"
  }
}

provider "aws" {
  region     = "ap-south-1"
}