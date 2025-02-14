variable "region" {
  description = "The AWS region to create resources in"
  type        = string
  default     = "us-east-2"
}

variable "vpc_cidr" {
  description = "The CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "vpc_name" {
  description = "The name of the VPC"
  type        = string
  default     = "unbound_pihole_vpc"
}

variable "public_subnets" {
  description = "A list of public subnet CIDR blocks"
  type        = list(string)
  default     = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "availability_zones" {
  description = "A list of availability zones"
  type        = list(string)
  default     = ["us-east-2a", "us-east-2b"]
}
