provider "aws" {
  access_key = ""
  secret_key = ""
  region = ""
}

resource "aws_instance" "Myfirstinstance" {
  ami = "ami-05692172625678b4e"
  instance_type = "t2.micro"
}