provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "web112" {
  ami           = "ami-0b6d9d3d33ba97d99"
  instance_type = "t2.micro"

  tags = {
    Name = "Terraform-EC2"
  }
}
