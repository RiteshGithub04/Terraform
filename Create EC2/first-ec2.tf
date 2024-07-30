provider "aws" {
  region     = "us-east-1"

}

resource "aws_instance" "Linux_Instance_1" {
  ami = "ami-06c68f701d8090592"
  instance_type = "t2.micro"

  tags = {
    Name = "Linux_Instance_1"
  }
  
}
