resource "aws_instance" "web" {
    ami = "ami-052064a798f08f0d3"
    instance_type = "t2.micro"
    key_name = "rohit123"
    tags = {
    Name = "rohit"
    }
  
}

provider "aws" {
    region = "us-east-1"
}

