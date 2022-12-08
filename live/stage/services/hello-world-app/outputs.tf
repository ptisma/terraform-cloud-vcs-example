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
  value       = nonsensitive(data.tfe_outputs.baza.values.port)
  description = "Port for DB"
}


