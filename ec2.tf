resource "aws_instance" "aws-ec2_instance" {
  ami                    = var.image_id
  instance_type          = var.instance_type
  key_name               = aws_key_pair.key_tf.key_name
  vpc_security_group_ids = ["${aws_security_group.allow_tls.id}"]

  tags = {
    Name = "Terraform-Vm"
  }
}




