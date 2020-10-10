# Output name and ip address
output "IP_Address" {
  value = "${module.container.ip}"
}

output "Container_Name" {
  value = "${module.container.container_name}"
}
