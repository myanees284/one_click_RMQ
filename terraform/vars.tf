variable "region" {
  default = "us-east-2"
  type    = string
}

variable "ami" {
  default = "ami-0443305dabd4be2bc"
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