variable "region" {
  description = "Region where you will be provisioning the resource"
  default = "ap-south-1"
  type = string //string, number, bool, list, map, set, object, tuple, and any
}

variable "port_web" {
  description = "Port used for Webserver"
  type = number
}

variable "port_ssh" {
  description = "Port used for SSH"
  default = 22
  type = number
}

variable "ami_ubuntu" {
  description = "AMI that will be used to provision the EC2 instance"
  default = "ami-0c1a7f89451184c8b" //Ubuntu
  type = string
}

variable "instance_type" {
  description = "Type of the instance family"
  default = "t2.micro"
  type = string
}

variable "SSH_KEY_NAME" {
  description = "SSH Key name that will be used to connecting server"
  default = "tf-tutorial"
  type = string
}