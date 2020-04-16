provider "aws" {
  profile = "douglas-aws"
  region = "us-east-1"
  shared_credentials_file = pathexpand("~/.aws/douglas-aws-credentials")
}

resource "aws_instance" "example" {
  ami = "ami-07ebfd5b3428b6f4d"
  instance_type = "t2.micro"
}