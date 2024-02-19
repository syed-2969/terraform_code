provider "aws" {
  region     = "ap-south-1"
  access_key = "<aws-access-key>"
  secret_key = "<aws-secret-key>"
}

resource "aws_instance" "myec2" {
    ami = "ami-0449c34f967dbf18a"
    instance_type = "t2.micro"

    tags = {
        Name = "my-first-ec2"
    }
}