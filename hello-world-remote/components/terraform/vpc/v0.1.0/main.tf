module "vpc" {
  source = "../../../../tf-modules/vpc"
  vpc_id = var.vpc_id

  context = module.this.context
}