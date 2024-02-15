provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIA6GBMD6WUI4B3SODW"
  secret_key = "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"
}

resource "aws_instance" "myec2" {
    ami = "ami-0449c34f967dbf18a"
    instance_type = "t2.micro"

    tags = {
        Name = "my-first-ec2"
    }
}