resource "docker_image" "nodered_image" {
  name = "nodered/node-red:latest"
}


resource "docker_container" "nodered_container" {
  name  = "nodered"
  image = docker_image.nodered_image.name
  ports {
    internal = var.int_port
    external = var.ext_port
  }
}