provider "aws" {
    region = "us-east-1"  
}

resource "aws_instance" "foo" {
  ami           = "ami-079db87dc4c10ac91" # us-west-2
  instance_type = "t2.micro"
  tags = {
      Name = "TF-Instance"
  }