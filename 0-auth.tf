terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "=> 6.0"
    }
  }
}

terraform {
  backend "s3" {
    bucket = "value"
    key = "value"
    region = "value"
  }
}


provider "aws" {
  region = ""
  profile = "default"
}