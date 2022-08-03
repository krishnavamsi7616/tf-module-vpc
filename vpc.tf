resource "aws_vpc" "main" {
  cidr_block = var.VPC_CIDR
  enable_dns_hostnames = True
  enable_dns_support = True
  tags = {
    Name = "${var.PROJECT}-${var.ENV}"
  }
}