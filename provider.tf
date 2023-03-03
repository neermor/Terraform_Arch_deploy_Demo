# Provider Configuration
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.1.1"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "ap-south-east"
}