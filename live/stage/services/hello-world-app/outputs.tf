output "alb_dns_name" {
  value       = module.hello_world_app.alb_dns_name
  description = "The domain name of the load balancer"
}

output "test" {
  value       = module.hello_world_app.tfe_outputs
  description = "test"
  sensitive = true
}