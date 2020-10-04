# terraform_lab #
This repository is a test lab for Terraform

## test environment ##

Ubuntu 16.04.7 LTS

Install Terraform v0.11.5

Install docker-ce 18.06.1~ce~3-0~ubuntu

## Terraform cheat sheet ##

- Display Terraform version
````terraform version````
- Initialize a new or existing Terraform working directory
````terraform init````
- Generates an execution plan
````terraform plan````
- Apply the changes in the current directory
````terraform apply````
- Show the current state in a readable way
````terraform show````
- Destroy created infrastructure
````terraform destroy````
- Start interactive console to type interpolations and inspect their values
````terraform console````
- Environment variables can be used to set variables TF_VAR_name
````export TF_VAR_env = prod````
- Delete environment variable
````unset TF_VAR_env````

What are workspaces ?

A way to manage two deployments from the same directory using different states/state files.

- Create a workspace
````terraform workspace new workspace_name````
- Select the new workspace
````terraform workspace select workspace_name````
- Select default workspace
````terraform workspace select default````

## terraform.tfvars file ##

This file contains the variable content, sensitive data like AWS keys or SSH keys make this file very important and it requires to be protected. In this repository terraform.tfvars was not added but you can rename terraform.tfvars.sample to use this lab

## Null Resources and Local-Exec ##

We utilize a "Null Resource" in order to perform local commands on our machine without having to deploy extra resources.

Do not forget to run ````terraform init```` once you add any new resource such as "Null Resource" 
