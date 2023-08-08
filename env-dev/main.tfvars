env = "dev"
default_vpc_id = "vpc-0724d763db4589c34"

vpc = {
  main = {
    cidr_block          = "10.0.0.0/16"
    public_subnets_cidr  = ["10.0.0.0/24", "10.0.1.0/24"]
    private_subnets_cidr = ["10.0.3.0/24", "10.0.4.0/24"]
  }
}