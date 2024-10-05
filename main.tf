provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "one" {
  ami                    = "ami-00f251754ac5da7f0"
  instance_type          = "t2.micro"
  key_name               = "shubham_perm"
  vpc_security_group_ids = ["sg-0b7947b90b29aed50"]

  tags = {

    Name = "shubham_server"
  }
}
