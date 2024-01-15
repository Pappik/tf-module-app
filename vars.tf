variable "env" {}
variable "subnet_ids" {}
variable "vpc_id" {}
variable "allow_cidr" {}
variable "app_port" {}
variable "max_size" {}
variable "min_size" {}
variable "desired_capacity" {}
variable "instance_type" {}
variable "bastion_cidr" {}
variable "component" {
  default = "rabbitmq"
}
variable "alb" {}
variable "listener" {}