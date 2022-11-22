resource "aws_instance" "web" {
  ami           = var.AMI_ID
  #data.aws_ami.ubuntu.id
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}