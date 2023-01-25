provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "Meena" {
  ami           = "00874d747dde814fa"
  instance_type = "t2.micro"
  key_name = "siri"
  tags = {
    Name = "Demo1"
  }
}