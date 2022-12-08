output "alb_dns_name" {
  value       = module.hello_world_app.alb_dns_name
  description = "The domain name of the load balancer"
}

output "values" {
  value       = nonsensitive(module.hello_world_app.values)
  //value       = module.hello_world_app.values
  description = "test"
  //sensitive = true
}

output "org" {
  value       = module.hello_world_app.org
  description = "test"
}

output "port" {
  value       = data.tfe_outputs.db.values.port
  description = "Port for DB"
}


