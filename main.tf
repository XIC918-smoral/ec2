 provider "aws" {
   region = "ap-south-1"
 }

terraform {
  required_providers {
    aws = {
      version = ">= 2.7.0"
    }

  }

  required_version = ">= 1.3.0"
}


resource "aws_instance" "foo" {
  ami           = "ami-062df10d14676e201" #sir ap-south-1 ki ami h
  instance_type = "t2.micro"
  tags          = { Name = "Buddy_task" }
}

resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-bucket21099"
 acl           = "public-read"
}
