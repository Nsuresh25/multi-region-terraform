module "ap1" {
  source        = "./ap-south-1"
  providers     = { aws = aws.ap1 }
  instance_type = "t2.micro"
  ami           = "ami-0e35ddab05955cf57"
}

module "ap2" {
  source        = "./ap-southeast-1"
  providers     = { aws = aws.ap2 }
  instance_type = "t2.micro"
  ami           = "ami-01938df366ac2d954"
}