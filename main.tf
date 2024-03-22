terraform {
  required_version = ">=1.3.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = "sa-east-1"

  default_tags {
    tags = {
      owner = "VictorCoelho"
      managed-by = "deployer" // Mantido e Operado pelo Terraform
    }
  }
}

resource "aws_vpc" "example" {
  cidr_block = "10.0.0.0/16"
}