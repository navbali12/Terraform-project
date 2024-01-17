terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.0.0"
    }
  }
}

provider "aws" {
  region = "ca-central-1"
}

resource "aws_instance" "app_server" {
  ami           = "ami-0b6937ac543fe96d7"
  instance_type = "t2.micro"

  tags = {
    name = var.instance_name
  }
}