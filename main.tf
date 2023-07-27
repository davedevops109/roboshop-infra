module "network" {
  source = "github.com/davedevops109/tf-module-vpc"

  for_each = var.vpc
  cidr_block = each.value.cidr.block
}

