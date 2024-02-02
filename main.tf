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
  access_key = "AKIA6ODU6ZM3IFVQJFEJ"
  secret_key = "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"

  default_tags {
    tags = {
      owner = "VictorCoelho"
      managed-by = "terraform" // Mantido e Operado pelo Terraform
    }
  }
}

resource "aws_vpc" "example" {
  cidr_block = "10.0.0.0/16"
}