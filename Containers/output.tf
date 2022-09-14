output "container_name" {
  value       = docker_container.nodered_container.name
  description = "Docker Container Name"
}
