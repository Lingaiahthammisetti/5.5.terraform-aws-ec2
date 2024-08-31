
resource "aws_instance" "ec2-instance" {

  ami =  var.ami_id
  vpc_security_group_ids = var.security_group_ids
  instance_type = var.instance_type

  tags = var.tags
  # tags = {
  #   Name = "HelloWorld-ec2-instance"
  # }

}