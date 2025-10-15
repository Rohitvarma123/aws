resource "aws_instance" "web" {
    ami = "ami-0f9708d1cd2cfee41"
    instance_type = "t2.micro"
    key_name = "project2"
    tags = {
    Name = "rohit"
    }
  
}

provider "aws" {
    region = "ap-south-1"
}

