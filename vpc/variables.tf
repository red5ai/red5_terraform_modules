variable "aws_region" {
  description = "AWS region"
  type        = string
}

variable "name" {
  description = "VPC name"
  type        = string
}

variable "cidr_16" {
  description = "First two CIDR blocks. (example 172.0) "
}

variable "app_name" {
  description = "Name of app project"
  type        = string
}

variable "environment" {
  description = "Environment name"
  type        = string
}
