terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.17.0"
    }
  }
}

provider "aws" {
  region     = "ap-northeast-1"
  access_key = "AKIAQ6LJ7J6O6CRLWH6C"
  secret_key = "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"
}

resource "aws_instance" "this" {
  ami                     = "ami-0ed99df77a82560e6"
  instance_type           = "t2.micro"
}

output "publicip" {
    
}