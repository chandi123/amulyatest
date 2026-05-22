provider "aws" {
  region     = "ap-south-1"
}

resource "aws_instance" "Demo" {
  ami           = "ami-088d45224e456715d"
  instance_type = "t3.micro"
  key_name = "terraform"
  tags = {
    Name = "Demo"
  }
}
