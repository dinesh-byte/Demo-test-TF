resource "aws_instance" "public1" {
  ami                         = var.amipub
  instance_type               = var.instance_type
  associate_public_ip_address = true
  user_data                   = file("user1.sh")

  tags = {
    Name = "PUB-INSTANCE-1"
  }
}
resource "aws_instance" "public2" {
  ami                         = var.amipub
  instance_type               = var.instance_type  
  associate_public_ip_address = true
  user_data                   = file("user1.sh")

  tags = {
    Name = "PUB-INSTANCE-23"
  }
}