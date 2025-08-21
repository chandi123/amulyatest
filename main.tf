provider "aws" {
  region     = "ap-south-1"
}

resource "aws_instance" "Demo" {
  ami           = "ami-0b396c08fa420a114"
  instance_type = "t2.micro"
  key_name = "guria"
  tags = {
    Name = "Demo"
  }
}
