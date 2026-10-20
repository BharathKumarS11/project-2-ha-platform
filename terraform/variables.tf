variable "aws_region" {
  description = "AWS region for this project"
  type        = string
  default     = "ap-south-1"
}

variable "project_name" {
  description = "Unique project resource prefix"
  type        = string
  default     = "project2-ha"
}

variable "vpc_cidr" {
  description = "CIDR block for the new project VPC"
  type        = string
  default     = "10.30.0.0/16"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.micro"
}

variable "min_size" {
  type    = number
  default = 2
}

variable "desired_capacity" {
  type    = number
  default = 2
}

variable "max_size" {
  type    = number
  default = 4
}