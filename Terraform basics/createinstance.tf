provider "aws" {
  access_key = "AKIAW6R3SEQS7OYDGX2N"
  secret_key = "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"
  region = "us-east-1"
}

resource "aws_instance" "Myfirstinstance" {
  ami = "ami-0ee02acd56a52998e"
  instance_type = "t2.micro"
}