
output "vpc_id" {
  value = module.vpc-dev.vpc_id
}

output "public_subnet_ids" {
  value = module.vpc-dev.public_subnet_ids
}
    