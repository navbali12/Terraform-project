#creating ec2 instance and using count meta-argument


terraform {
  required_providers {
    aws = {
       version = ">= 4.0.0"
      source = "hashicorp/aws"
    }
  }
}


provider "aws" {
    region = "ca-central-1"
  }

resource "aws_instance" "example" {
  count = 3
  ami           = "ami-0b6937ac543fe96d7"
  instance_type = "t2.micro"


tags = {
  Name=  "bvc-${count.index + 1}"
}
}

output "public_ip" {
  value = aws_instance.example[*].public_ip
}