resource "aws_instance" "example" {
  ami           = "ami-0b6c6ebed2801a5cb"
  instance_type = "t3.micro"

  tags = {
    Name = "sample_ec2_server_using_terraform"
  }
}

