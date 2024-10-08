provider "aws" {
  region     = "ap-south-1"
  access_key = "YOUR_AWS_ACCESS_KEY_ID"
  secret_key = "YOUR_AWS_SECRET_ACCESS_KEY"
}
resource "aws_instance" "test-vm" {
  ami           = "ami-0522ab6e1ddcc7055"
  instance_type = "t2.micro"

  tags = {
    Name = "vm-test"
  }
}
resource "aws_instance" "test-vm2" {
  ami           = "ami-0522ab6e1ddcc7055"
  instance_type = "t2.micro"

  tags = {
    Name = "vm-test2"
  }
}