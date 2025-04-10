
provider "docker" {}

resource "docker_image" "nginx" {
  name = "nginx:alpine"
}

resource "docker_container" "nginx" {
  image = docker_image.nginx.latest
  name  = "devops-task-3-container"
  ports {
    internal = 80
    external = 8082
  }
}
