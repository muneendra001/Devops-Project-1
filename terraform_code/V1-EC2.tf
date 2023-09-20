# EC2 instance without security group

provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "demo-server" {
    ami = "ami-00c6177f250e07ec1"
    instance_type = "t2.micro"
    key_name = "dpp"
}