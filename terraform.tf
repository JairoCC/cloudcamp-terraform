terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}

terraform {
  backend "s3" {
    bucket = "jairo-cubillos-745585116944"
    key = "terraform/states/tf_state"
    region = "us-east-1"
  }
}

