module "base" {
  source = "../../../../tf-modules/hello-world"

  stage    = var.stage
  region   = var.region
  location = var.location
  lang     = var.lang
  tags     = var.tags
  text     = var.text

  context = module.this.context
}