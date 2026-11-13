provider "aws" {
  region = "ap-south-1"
}
resource "aws_instance" "linux-vm" {
  ami             = "ami-0c7632fb77f35db43"
  instance_type   = "t3.micro"
  key_name        = "Visco"
  security_groups = ["TCP3"]
  user_data       = file("install_apache2.sh")
  tags = {
    name = "Terraform-webserver"
  }
}


