variable ami_id {
    default = "ami-0dc8f589abe99f538" #"ami-09d95fab7fff3776c"
}
variable instance_type {
    default = "t2.micro"
}
variable key_name {
    default = "lab-dev05"
}
variable tags_name {
    default = ""
}
variable ec2_subnet_id {
    default = ""
}
variable ec2_vpc_security_group_ids {
    default = ""
}
variable ec2_associate_public_ip_address {
    default = true
}

variable organization {
    default = "LilibTest3"
}

variable "vpc_workspace" {
  default = "pipeline-a-vpc"
}

variable "sg_workspace" {
  default = "pipeline-b2-sg"
}