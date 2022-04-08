provider "aws" {
  profile = "terraform"
  region  = "us-west-1"
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~>3.21"
    }
  }
}