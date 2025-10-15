resource "aws_instance" "web" {
    ami = "ami-0b982602dbb32c5bd"
    instance_type = "t2.micro"
    key_name = "maven430"
    tags = {
    Name = "rohit"
    }
  
}

provider "aws" {
    region = "us-east-1"
}
