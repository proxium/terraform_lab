variable "env" {
  description = "env: dev or prod"
}

variable "image" {
  description = "image for container"
  type = "map"
}

variable "container_name" {
  description = "name of container"
  type = "map"
}

variable "int_port" {
  description = "int_port for container"
  type = "map"
}

variable "ext_port" {
  description = "ext_port for container"
  type = "map"
}

