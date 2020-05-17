resource "aws_instance" "exanple" {
  ami   = lookup(var.amis, var.region)
  instance_type = "t2.micro"
}