resource "aws_instance" "myfirstvm" {
  ami           = "ami-0d176f79571d18a8f"
  instance_type = "t3.small"
  count         = 1
}

resource "aws_s3_bucket" "myfirstbucket" {
  bucket = "myfirstbucket20260012"
}

resource "aws_vpc" "myfirstnetwork" {
  cidr_block = "10.0.0.0/16"
}