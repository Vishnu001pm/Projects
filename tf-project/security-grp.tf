#AWS security group_1
#input for my default security group


resource "aws_security_group" "vizz_SG" {
  name        = "TCP3"
  description = "Allow SSH HTTP HTTPS"
  vpc_id      = "vpc-0940f2267d04de70d"

  #Inbound Rules - Allow incoming traffic

  # SSH - Port 22
  ingress {
    description = "Allow SSH"
    from_port   = 22
    to_port     = 22
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  # HTTP - Port 80
  ingress {
    description = "Allow HTTP"
    from_port   = 80
    to_port     = 80
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  # HTTPS - Port 443
  ingress {
    description = "Allow HTTPS"
    from_port   = 443
    to_port     = 443
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  # Outbound Rules - Allow outgoing traffic"

  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }

  #Tags
  tags = {
    name = "vizz_SG"
  }
}
