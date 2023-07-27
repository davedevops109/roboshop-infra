module "network" {
  source = "github.com/davedevops109/tf-module-vpc"
  env = var.env

  for_each = var.vpc
  cidr_block = each.value.cidr.block
}

