output "vpc_id" {
  description = "vpc_ID"
  value = module.vpc.vpc_id
}
output "public_subnets" {
  description = "public subnet"
  value = module.vpc.public_subnets
}
output "private_subnets" {
  description = "Private subnets"
  value       = module.vpc.private_subnets
}
