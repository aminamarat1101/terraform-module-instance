provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "web" {
  ami           = "ami-03b3b5f65db7e5c6f" # Ubuntu 22 AMI
  instance_type = var.instance_type

  tags = {
    Name = var.instance_name
  }

  user_data = file("apache.sh")
}