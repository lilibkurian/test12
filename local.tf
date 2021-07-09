locals {
    Env = "Test"
}
locals {
  tags_ec2 = {
    Name = "ec2"
    Environment  = local.Env
  }
}