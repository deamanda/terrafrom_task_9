variable "aws_region" {
  type        = string
  description = "aws region"
}

variable "project_id" {
  type        = string
  description = "project id"
}
variable "vpc_name" {
  type        = string
  description = "vpc name"
}

variable "public_subnet_name" {
  type        = string
  description = "public subnet name"
}

variable "security_group_name" {
  type        = string
  description = "security group name"
}

variable "ec2_instance" {
  type        = string
  description = "ec2 instance name"
}