provider "aws" {
    region = "eu-west-2"
}


# creating VPC

resource "aws_vpc" "Zee" {
    cidr_block = "10.0.0.0/16"
}:
