variable "vpc_cidr_block" {
  type        = string
  description = "VPC CIDR block"
  default     = "192.168.1.0/24"
}
variable "instance_tenancy" {
  type        = string
  description = "Instance tenancy for the VPC"
  default     = "default"
}