provider "aws" {
    region = "ap-south-1"  
}

resource "aws_instance" "foo" {
  ami           = "ami-0a0f1259dd1c90938" # us-west-2
  instance_type = "t2.micro"
  tags = {
      Name = "TF-Instance"
  }
}