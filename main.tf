terraform {
  required_providers {
    aws = ">= 2.7.0"
  }
  required_version = ">= 0.13"
}

provider "aws" {
  region = "us-east-1"
}
resource "aws_vpc" "main" {
  cidr_block = "10.0.0.0/16"
}
