provider "aws" {
  region = "ap-south-1"
}


resource "aws_instance" "foo" {
  ami           = "ami-062df10d14676e201" #sir ap-south-1 ki ami h
  instance_type = "t2.micro"
  tags          = { Name = "Buddy_task" }
}
