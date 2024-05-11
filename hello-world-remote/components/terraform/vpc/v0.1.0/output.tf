output "tags" {
  value       = var.tags
  description = "tags as map"
}

output "vpc_id" {
  description = "VPC id"
  value       = module.vpc.vpc_id
}