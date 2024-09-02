#ec2 instance 

resource "aws_instance" "server" {
  ami = "ami-0bb84b8ffd87024d8"
  instance_type = "t2.micro"
  subnet_id = var.sn
  security_groups = [var.sg]

  tags = {
    Name = "myServer"
 }
}