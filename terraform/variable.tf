variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  default     = "10.0.0.0/16"
}

variable "region" {
  description = "AWS region"
  default     = "us-east-1"
}

