terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.6.0"
    }
  }
}

provider "aws" {
    region = "us-east-1"
}

resource "aws_s3_bucket" "jenkins_example" {
  bucket = "284698404434-edisonw"

  tags = {
    owner        = "edisonw"
    bootcamp = "devops"
  }
}