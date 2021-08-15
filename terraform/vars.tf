variable "region" {
  default = "us-east-2"
  type    = string
}

variable "ami" {
  default = "ami-00399ec92321828f5"
  type    = string
}

variable "subnet_id" {
  default = "subnet-093167db173095bf5"
  type    = string
}

variable "name" {
  default = "RabbitMQ"
  type    = string
}

variable "instance_type" {
  default = "t2.micro"
  type    = string
}

variable "vpc_security_group_ids" {
  default = ["sg-04a7cd7b3deaa2efc"]
}

variable "key_name" {
  default = "linuxserver"
  type    = string
}