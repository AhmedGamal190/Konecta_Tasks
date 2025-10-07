resource "aws_instance" "my-instance" {
  ami           = var.instance_ami_id
  instance_type = var.instance_type

  tags = {
    "Name"     = var.instance_name
  }

}