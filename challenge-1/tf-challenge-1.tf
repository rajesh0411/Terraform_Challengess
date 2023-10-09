terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {


}

provider "digitalocean" {}

terraform {
    required_version = "1.6.0"
}


resource "aws_eip" "kplabs_app_ip" {
  vpc      = true
}
