variable "vpc_id" {
  description = "VPC ID"
  type        = string
}

variable "private_subnets" {
  description = "Private Subnets"
  type        = list(string)
}

variable "private_subnets_cidr_blocks" {
  description = "Private Subnets CIDR Blocks"
  type        = list(string)
}

variable "public_subnets" {
  description = "Public Subnets"
  type        = list(string)
}

