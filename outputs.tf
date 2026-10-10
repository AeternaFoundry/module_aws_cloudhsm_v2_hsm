output "cloudhsm_v2_hsms_id" {
  description = "Map of id values across all cloudhsm_v2_hsms, keyed the same as var.cloudhsm_v2_hsms"
  value       = { for k, v in aws_cloudhsm_v2_hsm.cloudhsm_v2_hsms : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloudhsm_v2_hsms_availability_zone" {
  description = "Map of availability_zone values across all cloudhsm_v2_hsms, keyed the same as var.cloudhsm_v2_hsms"
  value       = { for k, v in aws_cloudhsm_v2_hsm.cloudhsm_v2_hsms : k => v.availability_zone if v.availability_zone != null && length(v.availability_zone) > 0 }
}
output "cloudhsm_v2_hsms_cluster_id" {
  description = "Map of cluster_id values across all cloudhsm_v2_hsms, keyed the same as var.cloudhsm_v2_hsms"
  value       = { for k, v in aws_cloudhsm_v2_hsm.cloudhsm_v2_hsms : k => v.cluster_id if v.cluster_id != null && length(v.cluster_id) > 0 }
}
output "cloudhsm_v2_hsms_hsm_eni_id" {
  description = "Map of hsm_eni_id values across all cloudhsm_v2_hsms, keyed the same as var.cloudhsm_v2_hsms"
  value       = { for k, v in aws_cloudhsm_v2_hsm.cloudhsm_v2_hsms : k => v.hsm_eni_id if v.hsm_eni_id != null && length(v.hsm_eni_id) > 0 }
}
output "cloudhsm_v2_hsms_hsm_id" {
  description = "Map of hsm_id values across all cloudhsm_v2_hsms, keyed the same as var.cloudhsm_v2_hsms"
  value       = { for k, v in aws_cloudhsm_v2_hsm.cloudhsm_v2_hsms : k => v.hsm_id if v.hsm_id != null && length(v.hsm_id) > 0 }
}
output "cloudhsm_v2_hsms_hsm_state" {
  description = "Map of hsm_state values across all cloudhsm_v2_hsms, keyed the same as var.cloudhsm_v2_hsms"
  value       = { for k, v in aws_cloudhsm_v2_hsm.cloudhsm_v2_hsms : k => v.hsm_state if v.hsm_state != null && length(v.hsm_state) > 0 }
}
output "cloudhsm_v2_hsms_ip_address" {
  description = "Map of ip_address values across all cloudhsm_v2_hsms, keyed the same as var.cloudhsm_v2_hsms"
  value       = { for k, v in aws_cloudhsm_v2_hsm.cloudhsm_v2_hsms : k => v.ip_address if v.ip_address != null && length(v.ip_address) > 0 }
}
output "cloudhsm_v2_hsms_region" {
  description = "Map of region values across all cloudhsm_v2_hsms, keyed the same as var.cloudhsm_v2_hsms"
  value       = { for k, v in aws_cloudhsm_v2_hsm.cloudhsm_v2_hsms : k => v.region if v.region != null && length(v.region) > 0 }
}
output "cloudhsm_v2_hsms_subnet_id" {
  description = "Map of subnet_id values across all cloudhsm_v2_hsms, keyed the same as var.cloudhsm_v2_hsms"
  value       = { for k, v in aws_cloudhsm_v2_hsm.cloudhsm_v2_hsms : k => v.subnet_id if v.subnet_id != null && length(v.subnet_id) > 0 }
}

