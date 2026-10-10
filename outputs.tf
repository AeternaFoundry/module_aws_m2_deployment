output "m2_deployments_id" {
  description = "Map of id values across all m2_deployments, keyed the same as var.m2_deployments"
  value       = { for k, v in aws_m2_deployment.m2_deployments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "m2_deployments_application_id" {
  description = "Map of application_id values across all m2_deployments, keyed the same as var.m2_deployments"
  value       = { for k, v in aws_m2_deployment.m2_deployments : k => v.application_id if v.application_id != null && length(v.application_id) > 0 }
}
output "m2_deployments_application_version" {
  description = "Map of application_version values across all m2_deployments, keyed the same as var.m2_deployments"
  value       = { for k, v in aws_m2_deployment.m2_deployments : k => v.application_version if v.application_version != null }
}
output "m2_deployments_deployment_id" {
  description = "Map of deployment_id values across all m2_deployments, keyed the same as var.m2_deployments"
  value       = { for k, v in aws_m2_deployment.m2_deployments : k => v.deployment_id if v.deployment_id != null && length(v.deployment_id) > 0 }
}
output "m2_deployments_environment_id" {
  description = "Map of environment_id values across all m2_deployments, keyed the same as var.m2_deployments"
  value       = { for k, v in aws_m2_deployment.m2_deployments : k => v.environment_id if v.environment_id != null && length(v.environment_id) > 0 }
}
output "m2_deployments_force_stop" {
  description = "Map of force_stop values across all m2_deployments, keyed the same as var.m2_deployments"
  value       = { for k, v in aws_m2_deployment.m2_deployments : k => v.force_stop if v.force_stop != null }
}
output "m2_deployments_region" {
  description = "Map of region values across all m2_deployments, keyed the same as var.m2_deployments"
  value       = { for k, v in aws_m2_deployment.m2_deployments : k => v.region if v.region != null && length(v.region) > 0 }
}
output "m2_deployments_start" {
  description = "Map of start values across all m2_deployments, keyed the same as var.m2_deployments"
  value       = { for k, v in aws_m2_deployment.m2_deployments : k => v.start if v.start != null }
}

