output "cluster_id" {
  value = aws_ecs_cluster.ecs_cluster.id
}

output "cluster_name" {
  value = aws_ecs_cluster.ecs_cluster.name
}


output "vpc_id" {
  value = data.aws_vpc.main.id
}
output "service_discovery_id" {
  value = aws_service_discovery_private_dns_namespace.dns_namespace.id
}
output "security_group_for_ec2_instances" {
  value = aws_security_group.sg_for_ec2_instances.id
}

/*output "ec2-keypair-private-key" {
  value = tls_private_key.ec2-keypair-ecs-cluster.private_key_pem
  sensitive   = true
}

output "jumpbox-keypair-private-key" {
  value = tls_private_key.jumpbox-keypair.private_key_pem
  sensitive   = true
}*/
