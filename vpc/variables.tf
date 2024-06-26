variable "region" {
    type        = string
    description = "The region where we are creating the VPC"
}

variable "cidr_block" {
  type          = string
  description   = "value of cidr block"
}

variable "public_subnet_cidrs" {
  type        = list(string)
  description = "value of public subnet cidrs"
}

variable "private_subnet_cidrs" {
  type        = list(string)
  description = "value of public subnet cidrs"
}

variable "app_name" {
  type        = string
  description = "value of app name"
}