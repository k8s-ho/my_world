output "vpc_id" {
  value = module.vpc.vpc_id
}

output "public_subnet_id_1" {
  value = module.vpc.public_subnet_id_1
}

output "public_subnet_id_2" {
  value = module.vpc.public_subnet_id_2
}

output "public_subnet_id_3" {
  value = module.vpc.public_subnet_id_3
}

output "private_subnet_id_1" {
  value = module.vpc.private_subnet_id_1
}

output "private_subnet_id_2" {
  value = module.vpc.private_subnet_id_2
}

output "private_subnet_id_3" {
  value = module.vpc.private_subnet_id_3
}

output "bastion_public_ip" {
  value = module.bastion.bastion_ip
}

output "private_instance_ip" {
  value = module.server[*].server_ip
}
