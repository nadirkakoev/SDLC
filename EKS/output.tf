output "ARN" {
  value = module.my-cluster.cluster_arn
}
output "ID" {
  value = module.my-cluster.cluster_id
}


output "Region" {
  value = var.region
}


output "NAME" {
  value = var.cluster_name
}


output "Sec_Group" {
  value = module.my-cluster.cluster_security_group_id
}
