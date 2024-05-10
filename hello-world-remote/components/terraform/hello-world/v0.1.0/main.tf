module "base" {
  source = "../../../../tf-modules/hello-world"

  # vpc_id = "vpc-abcdefgg"
  vpc_id = module.vpc.outputs.vpc_id

  context = module.this.context
}