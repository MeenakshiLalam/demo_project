provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "Meena" {
  ami           = "01625be155ee390e9"
  instance_type = "t2.micro"
  key_name = "siri"
  tags = {
    Name = "Demo"
  }
}