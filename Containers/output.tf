output "container_name" {
  value       = docker_container.nodered_container.name
  description = "Docker Container Name"
}
output "container_ip" {
  value       = docker_container.nodered_container.network_data[0].ip_address
  description = "Container Ip Address"
}
