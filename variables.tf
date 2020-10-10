variable "env" {
  description = "env: dev or prod"
}

variable "image" {
  description = "image for container"
  type = map(string)
#  default = {}
}

variable "container_name" {
  description = "name of container"
  type = map(string)
}

variable "int_port" {
  description = "int_port for container"
  type = map(string)
}

variable "ext_port" {
  description = "ext_port for container"
  type = map(string)
}

