output "alb_dns_name" {
  value       = module.alb.alb_dns_name
  description = "The domain name of the load balancer"
}

output "asg_name" {
  value       = module.asg.asg_name
  description = "The name of the Auto Scaling Group"
}

output "instance_security_group_id" {
  value       = module.asg.instance_security_group_id
  description = "The ID of the EC2 Instance Security Group"
}

output "values" {
  value       = nonsensitive(data.tfe_outputs.db.values)
  description = "test"
}

output "org" {
  value       = nonsensitive(data.tfe_organization.foo)
  description = "test"
}