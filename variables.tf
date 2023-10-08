variable vpc_cidr {
  default = "10.50.0.0/16"
}

variable pub_sbn_a {
  default = "10.50.1.0/24"
}

variable pub_sbn_b {
  default = "10.50.2.0/24"
}

variable prefix {
  default = "Terraform-PoC-13-agent"
}

variable ec2_key{
  default = "Terraform-PoV"
}