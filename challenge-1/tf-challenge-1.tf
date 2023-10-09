terraform {
  required_providers {
    digitalocean = {
      source = "digitalocean/digitalocean"
    }
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}




resource "aws_eip" "lb" {
  domain   = "vpc"
}
