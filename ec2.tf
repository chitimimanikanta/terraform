resource "aws_instance" "my_ec2" {
  ami           = "ami-01edba92f9036f76e" # Example Amazon Linux 2 AMI (Mumbai region)
  instance_type = "t3.micro"              # Free-tier eligible

  tags = {
    Name = "Terraform-EC3"
  }
}
