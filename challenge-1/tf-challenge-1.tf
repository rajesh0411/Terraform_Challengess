terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region  = "us-east-1"

}

provider "digitalocean" {}

terraform {
    required_version = "0.12.31"
}


resource "aws_eip" "kplabs_app_ip" {
  vpc      = true
}
