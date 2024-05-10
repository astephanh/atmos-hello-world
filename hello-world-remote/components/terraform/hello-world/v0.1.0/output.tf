output "tags" {
  value       = var.tags
  description = "tags as map"
}

output "remote_vpc" {
  value = module.vpc
}

output "remote_vpc_id" {
  value = module.base.vpc_id
}