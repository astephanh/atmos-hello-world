locals {
  enabled = module.this.enabled
}

resource "null_resource" "name" {
  count = local.enabled ? 1 : 0
}
