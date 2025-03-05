terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region                   = "eu-central-1"
  shared_credentials_files = ["${path.module}/../.aws/creds"]
}
