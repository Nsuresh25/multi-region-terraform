variable "instance_type" {}
variable "ami" {}

resource "aws_instance" "ec2_ap2" {
  ami           = var.ami
  instance_type = var.instance_type

  tags = {
    Name = "EC2-ap2"
  }
}
