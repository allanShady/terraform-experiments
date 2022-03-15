provider "aws" {
  profile = "terraform"
  region  = "us-east-1"
}

resource "aws_instance" "first-instance-with-tf" {
  ami           = "ami-085925f297f89fce1"
  instance_type = "t2.micro"
  tags = {
    Name = "dev"
  }
}
