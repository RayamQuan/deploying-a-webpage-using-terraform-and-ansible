terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
    }
  }
}


variable "access_key" {
    default = "AKIA46UFRESLMSDS7RVQ"
}

variable "secret_key" {
    default = "hf5oXn/YXEfPDMXlYewRQJ/IAJV++dNn8aO3Amt0"
}



provider "aws" {
  region = "eu-west-2"
  access_key = var.access_key
  secret_key = var.secret_key
}


# Configure the AWS Provider
#provider "aws" {
 # region = "us-east-1"
#}

# Create a VPC
#resource "aws_vpc" "example" {
#  cidr_block = "10.0.0.0/16"
#}
