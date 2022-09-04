provider "aws" {
    profile = "khelvn"
    region = "us-east-1"
}

resource "aws_instance" "app-vpc" {
    ami = "ami-08d4ac5b634553e16"
    instance_type = "t2.micro"
}
