resource "aws_instance" "instance" {
  ami             = data.aws_ami.ami.id
  instance_type   = "t3.micro"
  subnet_id       = data.aws_subnet.subnet.id
  security_groups = [data.aws_security_group.sg.id]

  tags = {
    Name = var.ec2_instance
  }
}