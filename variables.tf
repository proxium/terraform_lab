variable "env" {
  description = "env: dev or prod"
}

variable "image" {
  description = "image for container"
  type = "map"
  default = {
    dev = "ghost:latest"
    prod = "ghost:alpine"
  }
}

variable "container_name" {
  description = "name of container"
  type = "map"
  default = {
    dev = "dev_blog"
    prod = "blog"
  }
}

variable "int_port" {
  description = "int_port for container"
  type = "map"
  default = {
    dev = "2368"
    prod = "2368"
  }
}

variable "ext_port" {
  description = "ext_port for container"
  type = "map"
  default = {
    dev = "8080"
    prod = "80"
  }
}

