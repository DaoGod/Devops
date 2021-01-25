variable "bucket" {
  type = string
  description = "Terraform state bucket"
  default = "ec2_terraform"
}

variable "path" {
  type = string
  description = "Terraform state path"
  default = "prod"
}

variable "instance_name" {
  type = string
  description = "Instance name"
  default = "Instance_Enzo"
}

variable "region" {
  type = string
  description = "AWS region"
  default = "eu-west-3"
}
variable "ami"{
  type = string
  default = "ami-03b5a531c0da96276"
}
variable "instance_type" {
  type = string
  description = "Instance type"
  default = "t2.micro"
}

variable "instance_number" {
  type = number
  description = "Instance number"
  default = 1
}

variable "create_instance" {
  type = bool
  description = "Create instance or not"
  default = true
}

variable "sshkey" {
  type = string
  default = "tp_dev_ynov"
}

variable "port-ssh" {
  type = number
  description = "port ssh"
  default = 22
}
variable "port-http" {
  type = number
  description = "port http"
  default = 80
}
