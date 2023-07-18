terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.66.1"
    }
  }
  backend "s3" {
    bucket         = "XX"
    key            = "XX"
    region         = "us-east-1"
    encrypt        = true
    kms_key_id     = "alias/XX"
    dynamodb_table = "tXX"
    profile        = "XX"
  }
}

provider "aws" {
  region                   = var.aws_region
  shared_config_files      = ["~/.aws/config"]
  shared_credentials_files = ["~/.aws/credentials"]
  profile                  = "XX"
  default_tags {
    tags = var.tags
  }
}
