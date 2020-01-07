module "wordpress1" {
  source = "terraform-aws-modules/vpc/aws"

  name = var.name
  cidr = var.cidr

  azs             = [var.azs1, var.azs2, var.azs3]
  private_subnets = [var.priv_cidr[0], [var.priv_cidr[1], [var.priv_cidr[2]]
  public_subnets  = [var.pub_cidr[0], [var.pub_cidr[1], [var.pub_cidr[2]]

  enable_nat_gateway = var.enable_nat_gateway
  enable_vpn_gateway = var.enable_vpn_gateway

  tags = {
    Terraform = var.terraform
    Environment = var.environment
  }
}