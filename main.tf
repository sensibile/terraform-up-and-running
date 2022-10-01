provider "aws" {
  region = "ap-northeast-2"
}

resource "aws_instance" "example" {
  ami           = "ami-0e9bfdb247cc8de84"
  instance_type = "t2.micro"

  tags = {
    Name = "terraform-example"
  }
}
