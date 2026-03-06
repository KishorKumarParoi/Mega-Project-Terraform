output "cluster_id" {
  value = aws_eks_cluster.kkp.id
}

output "node_group_id" {
  value = aws_eks_node_group.kkp.id
}

output "vpc_id" {
  value = aws_vpc.kkp_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.kkp_subnet[*].id
}
