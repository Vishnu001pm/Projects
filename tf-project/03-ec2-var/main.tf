resource "aws_instance" "linux-vm" {
  ami             = var.ami
  instance_type   = var.instance_type
  key_name        = "Visco"
  security_groups = ["TCP3"]
  tags = {
    name = "var_ec2"
  }
}

