
resource "aws_instance" "test-instance" {
  ami                         = var.ami_id
  instance_type               = var.instance_type
  key_name                    = var.key_name
  tags                        = local.tags_ec2
  subnet_id                   = "subnet-0f527d2bcf599cc5d"
  #subnet_id                  = data.terraform_remote_state.vpc.outputs.aws_subnet_PublicAZA_id
  #vpc_security_group_ids     = [data.terraform_remote_state.sg.outputs.aws_security_group_example_id]
  associate_public_ip_address = var.ec2_associate_public_ip_address
}



