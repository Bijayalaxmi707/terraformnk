#create ec2
resource "aws_instance" "terrainstance456"{
  tags = {
    Name= var.instance_name
  }
  instance_type =var.instance_type
  ami =var.ami
  key_name=var.key_name
}
