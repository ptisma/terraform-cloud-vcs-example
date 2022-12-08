output "alb_dns_name" {
  value       = module.hello_world_app.alb_dns_name
  description = "The domain name of the load balancer"
}

output "values" {
  value       = module.hello_world_app.values
  description = "test"
}

output "org" {
  value       = module.hello_world_app.org
  description = "test"
}